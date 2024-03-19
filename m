Content-Type: multipart/mixed; boundary="===============1785406292585975354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 19 Mar 2024 14:47:54 -0000
Message-Id: <171085967465.17521.2247477612673882890@gitolite.kernel.org>

--===============1785406292585975354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: bffc88bd708c173b98b61469378f763e44c733e1
    new: 6f80a051d66ad3ad791960ddedf516b139da8dd8
    log: revlist-bffc88bd708c-6f80a051d66a.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 4eb350ff2555ce53ede774a64d39e51b827f8426
    new: 661a94428e04a0060e10bcfc7c3d2a6e35ea88a3
    log: revlist-4eb350ff2555-661a94428e04.txt
  - ref: refs/tags/v5.10.212-rt104
    old: 0000000000000000000000000000000000000000
    new: 18174bcf03308e0b00848b4f3613fdacf343961d
  - ref: refs/tags/v5.10.212-rt104-rebase
    old: 0000000000000000000000000000000000000000
    new: 83ffb607ae78554d1964e7de86d64cede8649d0d

--===============1785406292585975354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffc88bd708c-6f80a051d66a.txt

bf85def4b6cbfa50811c478d397e3c86c1d03112 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
37077ed16c7793e21b005979d33f8a61565b7e86 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e3a867593e1f2f1fcaea813760f4a3a27fab859 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
acd9f6d481d89d4624641381ed633b0811cf0ff5 mtd: spinand: gigadevice: Fix the get ecc status issue
f19d1f98e60e68b11fc60839105dd02a30ec0d77 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2e95350fe9db9d53c701075060ac8ac883b68aee net: ip_tunnel: prevent perpetual headroom growth
906986fed8276438e62af2e636e61a1f54e34acb tun: Fix xdp_rxq_info's queue_index when detaching
810fa7d5e5202fcfb22720304b755f1bdfd4c174 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c1c7396b571c230f4585607e37e4c69b23c8890d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6782a54e1a7f7689618246285094eefce2f36253 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6dd0a9dfa99f8990a08eb8fdd8e79bee31c7d8e2 Bluetooth: Avoid potential use-after-free in hci_error_reset
0309b68aeaac291a8e25c6fe622be504bfa42584 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
df193568d61234c81de7ed4d540c01975de60277 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e24acaefdd794118efa66cadba463b67a21ce12d Bluetooth: Enforce validation on max value of connection interval
80fabcd5d10c7946285d3f0fec53bae37e6d7741 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
882a51a10ecf24ce135d573afa0872aef02c5125 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
537e3f49dbe88881a6f0752beaa596942d9efd64 efi/capsule-loader: fix incorrect allocation size
d7acc4a569f5f4513120c85ea2b9f04909b7490f power: supply: bq27xxx-i2c: Do not free non existing IRQ
14aacfcd73082451b2b103f82afc266f80fdb254 ALSA: Drop leftover snd-rtctimer stuff from Makefile
96370ba395c572ef496fd2c7afc4a1ab3dedd3f0 afs: Fix endless loop in directory parsing
8af1c121b0102041809bc137ec600d1865eaeedd riscv: Sparse-Memory/vmemmap out-of-bounds fix
a23ac1788e2c828c097119e9a3178f0b7e503fee tomoyo: fix UAF write bug in tomoyo_write_control()
e668b92a3a01429923fd5ca13e99642aab47de69 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
99eb2159680af8786104dac80528acd5acd45980 wifi: nl80211: reject iftype change with mesh ID change
2886fe308a83968dde252302884a1e63351cf16d btrfs: dev-replace: properly validate device names
bb3a06e9b9a30e33d96aadc0e077be095a4f8580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9579a21e99fe8dab22a253050ddff28d340d74e1 dmaengine: fsl-qdma: init irq after reg initialization
3fd14520dd86dbcbf55a47e8b350cac6084a9ae2 mmc: core: Fix eMMC initialization with 1-bit bus connection
d3c703c22b09677e6fc4bb6745cf6f26a9fb73c6 mmc: sdhci-xenon: add timeout for PHY init complete
36b02df0a6ce0c0fd31af2cab6607bbeeaccad58 mmc: sdhci-xenon: fix PHY init clock stability
7a7cb5266b8f9a3fb65617f4597ad5e650371f37 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
36103f8cb9020087b7439d74a304d4197c61b9a6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
70e5b013538d5e4cb421afed431a5fcd2a5d49ee mptcp: fix possible deadlock in subflow diag
2871728127264603b6a289c1e4c1d7fa80fe5c4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
43eccc5823732ba6daab2511ed32dfc545a666d8 cachefiles: fix memory leak in cachefiles_add_cache()
80d852299987a8037be145a94f41874228f1a773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
947baae18505e4341a7a7d923d3c0f0557b85559 gpio: 74x164: Enable output pins after registers are reset
51f7044d103b35287c1396e786213003be027731 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1805131d8f939fb1fefa5394b62af71523281990 gpio: fix resource unwinding order in error path
30d84d87c36ef6f3c2c49b2049f8187095eb06f2 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f74362a004225df935863dea6eb7d82daaa5b16e mptcp: fix double-free on socket dismantle
7cfcd0ed929b28ff6942c2bee15816d08d6f7266 Linux 5.10.212
fab868306c2528bec51efc3a6fe3b2937d4b0d88 Merge tag 'v5.10.212' into v5.10-rt
6f80a051d66ad3ad791960ddedf516b139da8dd8 Linux 5.10.212-rt104

--===============1785406292585975354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb350ff2555-661a94428e04.txt

bf85def4b6cbfa50811c478d397e3c86c1d03112 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
37077ed16c7793e21b005979d33f8a61565b7e86 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e3a867593e1f2f1fcaea813760f4a3a27fab859 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
acd9f6d481d89d4624641381ed633b0811cf0ff5 mtd: spinand: gigadevice: Fix the get ecc status issue
f19d1f98e60e68b11fc60839105dd02a30ec0d77 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2e95350fe9db9d53c701075060ac8ac883b68aee net: ip_tunnel: prevent perpetual headroom growth
906986fed8276438e62af2e636e61a1f54e34acb tun: Fix xdp_rxq_info's queue_index when detaching
810fa7d5e5202fcfb22720304b755f1bdfd4c174 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c1c7396b571c230f4585607e37e4c69b23c8890d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6782a54e1a7f7689618246285094eefce2f36253 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6dd0a9dfa99f8990a08eb8fdd8e79bee31c7d8e2 Bluetooth: Avoid potential use-after-free in hci_error_reset
0309b68aeaac291a8e25c6fe622be504bfa42584 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
df193568d61234c81de7ed4d540c01975de60277 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e24acaefdd794118efa66cadba463b67a21ce12d Bluetooth: Enforce validation on max value of connection interval
80fabcd5d10c7946285d3f0fec53bae37e6d7741 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
882a51a10ecf24ce135d573afa0872aef02c5125 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
537e3f49dbe88881a6f0752beaa596942d9efd64 efi/capsule-loader: fix incorrect allocation size
d7acc4a569f5f4513120c85ea2b9f04909b7490f power: supply: bq27xxx-i2c: Do not free non existing IRQ
14aacfcd73082451b2b103f82afc266f80fdb254 ALSA: Drop leftover snd-rtctimer stuff from Makefile
96370ba395c572ef496fd2c7afc4a1ab3dedd3f0 afs: Fix endless loop in directory parsing
8af1c121b0102041809bc137ec600d1865eaeedd riscv: Sparse-Memory/vmemmap out-of-bounds fix
a23ac1788e2c828c097119e9a3178f0b7e503fee tomoyo: fix UAF write bug in tomoyo_write_control()
e668b92a3a01429923fd5ca13e99642aab47de69 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
99eb2159680af8786104dac80528acd5acd45980 wifi: nl80211: reject iftype change with mesh ID change
2886fe308a83968dde252302884a1e63351cf16d btrfs: dev-replace: properly validate device names
bb3a06e9b9a30e33d96aadc0e077be095a4f8580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9579a21e99fe8dab22a253050ddff28d340d74e1 dmaengine: fsl-qdma: init irq after reg initialization
3fd14520dd86dbcbf55a47e8b350cac6084a9ae2 mmc: core: Fix eMMC initialization with 1-bit bus connection
d3c703c22b09677e6fc4bb6745cf6f26a9fb73c6 mmc: sdhci-xenon: add timeout for PHY init complete
36b02df0a6ce0c0fd31af2cab6607bbeeaccad58 mmc: sdhci-xenon: fix PHY init clock stability
7a7cb5266b8f9a3fb65617f4597ad5e650371f37 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
36103f8cb9020087b7439d74a304d4197c61b9a6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
70e5b013538d5e4cb421afed431a5fcd2a5d49ee mptcp: fix possible deadlock in subflow diag
2871728127264603b6a289c1e4c1d7fa80fe5c4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
43eccc5823732ba6daab2511ed32dfc545a666d8 cachefiles: fix memory leak in cachefiles_add_cache()
80d852299987a8037be145a94f41874228f1a773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
947baae18505e4341a7a7d923d3c0f0557b85559 gpio: 74x164: Enable output pins after registers are reset
51f7044d103b35287c1396e786213003be027731 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1805131d8f939fb1fefa5394b62af71523281990 gpio: fix resource unwinding order in error path
30d84d87c36ef6f3c2c49b2049f8187095eb06f2 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f74362a004225df935863dea6eb7d82daaa5b16e mptcp: fix double-free on socket dismantle
7cfcd0ed929b28ff6942c2bee15816d08d6f7266 Linux 5.10.212
37bc1334608e0d6422ce00d487a8f7bbac347ddd z3fold: remove preempt disabled sections for RT
11ef4215cd3ad24dc3d0f29519191c2f4bc17112 stop_machine: Add function and caller debug info
adbc137d95b963535975548c7d16b47a67557216 sched: Fix balance_callback()
7b8b61733668fb5263e05c22fcb618ae9368cf01 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
e9ed11bf04e6adbc5c4ce604d437ef9bc832419b sched/core: Wait for tasks being pushed away on hotplug
95f6b40c26757c7cf465981f5131a27d53cd3bd8 workqueue: Manually break affinity on hotplug
5854484cbbf4255a4bb064d244e6c026cf5a1385 sched/hotplug: Consolidate task migration on CPU unplug
9c87a6cd64f13caf039653c8b4951cbc9b7db253 sched: Fix hotplug vs CPU bandwidth control
fd8dde76d36ca72361933ca6d889342224628d43 sched: Massage set_cpus_allowed()
ae9ee988e7f149c76777add44465747981c8aa01 sched: Add migrate_disable()
9223fd9586a874cd475160de783472847e89916f sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
e7955f41f547b9c53435141dccb998c5acf5ad4c sched/core: Make migrate disable and CPU hotplug cooperative
37472106338af3419a06e66dae9166c5435b8be7 sched,rt: Use cpumask_any*_distribute()
628fa35757200471b74bddde754567ee17d86e87 sched,rt: Use the full cpumask for balancing
7a7923b2b8cee26656fcc4cf27df183f619d9f71 sched, lockdep: Annotate ->pi_lock recursion
f737d7503df933c5e3e74bce6b848d80dc5fe423 sched: Fix migrate_disable() vs rt/dl balancing
60a344356e2377324bc91c0f7c10d6bb031825a9 sched/proc: Print accurate cpumask vs migrate_disable()
ac0c22d6f35d974c903b64cf72faa1e3ba4351b6 sched: Add migrate_disable() tracepoints
83fe98f89e2ed3e1e31620a6a9fe567e409dea90 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
5fc589af91f6febef491063b256848eef0f9b5bb sched: Comment affine_move_task()
9e4280761a1aed2f73e38db91bb4ec295b658420 sched: Unlock the rq in affine_move_task() error path
ff6300bbafedb0bca1201ee7d22b22a32ed0c028 sched: Fix migration_cpu_stop() WARN
34052c202effa66dde859b3545c57e4225f905c1 sched/core: Add missing completion for affine_move_task() waiters
df53418b3c904c15f38ffe2ac27343eb0d781455 mm/highmem: Un-EXPORT __kmap_atomic_idx()
a58c5524ade8a684457a83d08ff6761aa1903797 highmem: Remove unused functions
aa087043a1b54ce586ed7ca15ce907e6419c0d7b fs: Remove asm/kmap_types.h includes
d1c73b25a2efdf39947640259d428255176d278c sh/highmem: Remove all traces of unused cruft
5dbf2d1a741c38ad7b4b6526639ed699a8cbd45e asm-generic: Provide kmap_size.h
f2f2af9d8eeb4402e27946f9cdb770a7cb9ab216 highmem: Provide generic variant of kmap_atomic*
d023afb36b7f2cdfcdd5460c1875e4fe03139227 highmem: Make DEBUG_HIGHMEM functional
82ddf1516b08fc4a43f98be5a1771d6e8b6079dd x86/mm/highmem: Use generic kmap atomic implementation
8ab74a3bccc99e6a920e8bf61df67f276a77f383 arc/mm/highmem: Use generic kmap atomic implementation
1bb9b330811a3e1883b719a3a48ba84525c1eedb ARM: highmem: Switch to generic kmap atomic
f4bf5bc62f216becb04e15bb2ba5f59f5faf107b csky/mm/highmem: Switch to generic kmap atomic
b1b8e92245e2cc8709624add213ff8807616955d microblaze/mm/highmem: Switch to generic kmap atomic
eb19ebafaa40d46229e02ed3e84d10798737b64d mips/mm/highmem: Switch to generic kmap atomic
92dd291419df35dee2e5bb8b15ef347b0adb75bd nds32/mm/highmem: Switch to generic kmap atomic
86aa8dbe658bd31f218f073fc82a9cf206e050e7 powerpc/mm/highmem: Switch to generic kmap atomic
0d448784e2ea20fe9f1db361996886bf19796ff9 sparc/mm/highmem: Switch to generic kmap atomic
f738c6c4ab75a49734da9791a06c62127db95173 xtensa/mm/highmem: Switch to generic kmap atomic
596bc55891949247a2b0a60679c3d8f887e6f696 highmem: Get rid of kmap_types.h
6b750ba370ae40951ab91ec5ef69b14fe6d001da mm/highmem: Remove the old kmap_atomic cruft
8c4cbf126e2f5e706d8e1c2e22b277433e806524 io-mapping: Cleanup atomic iomap
4ea706d80d4e71041709cdb560cd9cda14857579 Documentation/io-mapping: Remove outdated blurb
832bfdf51f33138371edd26088c542ea00b6ea02 highmem: High implementation details and document API
47c2585acd763d4ebad4c428ecd96d5879e19b8d sched: Make migrate_disable/enable() independent of RT
d7aee6e72933b395136519c9169028214b689148 sched: highmem: Store local kmaps in task struct
7a33f3ea63ab4b1b3659f5c1a2821bcd0a701ea6 mm/highmem: Provide kmap_local*
21f3867804945e7f386e239fcc7d246150e9ccdf io-mapping: Provide iomap_local variant
0a107deb6386167a7e351a678755d2b330fc9eeb x86/crashdump/32: Simplify copy_oldmem_page()
593519675add10c68722fa6d1a56932f7777e06c mips/crashdump: Simplify copy_oldmem_page()
c56316245a3db0ba5c32f058b40f2fc7d32310da ARM: mm: Replace kmap_atomic_pfn()
b01fa20961e830c3f6660557586193e975893f42 highmem: Remove kmap_atomic_pfn()
2d8c41add195cb25e4e484132acd39455bd2fed2 drm/ttm: Replace kmap_atomic() usage
58199ef3b6b723cf1908ecc3527eb14cf1f3851c drm/vmgfx: Replace kmap_atomic()
5a569cca4d1edd6df1db2060f7da6c2da5718d64 highmem: Remove kmap_atomic_prot()
0691e064d0a7ab2ca90e60c07e8075ee5274bdda drm/qxl: Replace io_mapping_map_atomic_wc()
665de07bbfb9cf93471ee3bca9925767344449b8 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
b882228b61f0193393f57fe43f1c8679673d3cea drm/i915: Replace io_mapping_map_atomic_wc()
49b137ca6b0d8af261702c779fabdab8290d6890 io-mapping: Remove io_mapping_map_atomic_wc()
68567ea37fc20d2d5a30138bd1ea73f1fceeb814 mm/highmem: Take kmap_high_get() properly into account
a030a65dc93d13eea8b3c697a842ee9f0a047d6e highmem: Don't disable preemption on RT in kmap_atomic()
8986e4389823950da94d2710a78810893ccb2e96 blk-mq: Don't complete on a remote CPU in force threaded mode
ccac8e061d80f1bb63e3682bdaa3daaf5d5b0d25 blk-mq: Always complete remote completions requests in softirq
21a1a2e38999f5af34d46da2f93e865e8b019349 blk-mq: Use llist_head for blk_cpu_done
584d31c7b27da41f98c34ab157d3c01ede0977e1 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
49c861148bd11c7a46362d9b82d911a20e463ceb timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b8d6d43f7a3796d520e8a6d6b7207df5664748fe kthread: Move prio/affinite change into the newly created thread
b1beee115357ab22da87035ffb87ffa167e762e5 genirq: Move prio assignment into the newly created thread
765f8bbc50477efbc3a23b4ad649b92a3f48d906 notifier: Make atomic_notifiers use raw_spinlock
191692d78af7849fb33d46783c669ecdb3993336 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
33bb196ae7a287ad5ac3c580844f219456ffe833 rcu: Unconditionally use rcuc threads on PREEMPT_RT
232acb343eea01290b319a001a292791ca873306 rcu: Enable rcu_normal_after_boot unconditionally for RT
0b71aa630666dc110c857fb642f186e7b7deeff1 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
97c7d1b8561a6cb9583c623e24aba1b44203e035 doc: Use CONFIG_PREEMPTION
3b9f7da3adb945e886ce65d631346174bbb7cd32 tracing: Merge irqflags + preempt counter.
58aab47d017904075cce4f5c7cae702a9af4a32b tracing: Inline tracing_gen_ctx_flags()
e6038b3e67912b98c1a7062206057b285797e184 tracing: Use in_serving_softirq() to deduct softirq status.
7c5376f92b3ea6ce340df4a4a6c9c5d8a5433fae tracing: Remove NULL check from current in tracing_generic_entry_update().
4f9198e2638f40d3afc7a3294f3b18a1c6abbd61 printk: inline log_output(),log_store() in vprintk_store()
b30598941515928396e9001a25aae8db057d4054 printk: remove logbuf_lock writer-protection of ringbuffer
57907b46d5b8e5fc216c5ab509a431a272e198d1 printk: limit second loop of syslog_print_all
10069245c3776478fc7d10f8ea98df2054ed2206 printk: kmsg_dump: remove unused fields
db1a07c9f1ae42f28036c4a4d4fa074d695b77ab printk: refactor kmsg_dump_get_buffer()
5397e0a2a8899ce29a595f1925ae93a99fbbe33b printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
7e9feda37ba5937eacb09faf12a84f60145d5051 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
ea1b70566027553d7196f497fa1cb34aa7d49fa4 printk: use seqcount_latch for clear_seq
024f0a82aba057ce6ced1fb93da7ae03aa5ac814 printk: use atomic64_t for devkmsg_user.seq
96b20c993f21bceb32d2d08bb8ce10a62ab3d74b printk: add syslog_lock
6f11fceaae7e6bd7b343c63ad6d66440fc961396 printk: introduce a kmsg_dump iterator
0f3e42a3b4555e44058e8995eee7dbd194b06b22 um: synchronize kmsg_dumper
5ba8c25e1b2c3313c7ab6738f3935e6fb1485195 printk: remove logbuf_lock
30b9088aba0552a779e890b45da339def9248539 printk: kmsg_dump: remove _nolock() variants
3486796638d8380feb4c0cebef45623081e71d75 printk: kmsg_dump: use kmsg_dump_rewind
fc63a66215b412f4f83c47609cf60ee56da2682b printk: console: remove unnecessary safe buffer usage
1d0c454005999a6f27e3050ce58bdbbf0a916a8f printk: track/limit recursion
659ffc198b1a0b6e4ee55b2821385b6c7b989d13 printk: remove safe buffers
4f2ead339f62570d3d3b51d85a7d8c3ab377103f printk: convert @syslog_lock to spin_lock
2f4014168dd727fc4329bbe6a0834e879fa86b02 console: add write_atomic interface
cfdeeaa7a65256dcb9e6f5b604537f41bba190e9 serial: 8250: implement write_atomic
723c1899c41ebdd6c25c265ac85b6d7e75542c3d printk: relocate printk_delay() and vprintk_default()
c569ac5d6b72ebdc7cf248386a1a71cd4d02be0a printk: combine boot_delay_msec() into printk_delay()
a0be8583edc97ed48c16aabc796e94e8236f4e9c printk: change @console_seq to atomic64_t
4a0dc93aa306927f04b35bb49adcb0663fb29011 printk: introduce kernel sync mode
669017b20043c4fc54d9dd503212ed095528a218 printk: move console printing to kthreads
48ca7947f33e69a8b28aef89c3b6ad02428ffb98 printk: remove deferred printing
916a04a8d878987dee4801b306b945b82448b3ee printk: add console handover
652d252e1f9a227cc4dced5c53e40408b46e909b printk: add pr_flush()
f523cfeb88f611c756af4b3c4c0fcebe6cd207ef cgroup: use irqsave in cgroup_rstat_flush_locked()
23a0dac576fe3d8fa86b85a1c404bde6cfb37ec6 mm: workingset: replace IRQ-off check with a lockdep assert.
e022bf0a85e5a9ed9504f0f2da5c23e0ef2816bb tpm: remove tpm_dev_wq_lock
6d729edf075bad8a2eb83f5cf8d0276d957c284c shmem: Use raw_spinlock_t for ->stat_lock
085e057ee9288b9ec94399d7faf512331672c45b net: Move lockdep where it belongs
b5da0953e56ca18fd64b4625c57b8c90b4388cf9 parisc: Remove bogus __IRQ_STAT macro
0d82d11d6883233898ae4379661ef54960c065a4 sh: Get rid of nmi_count()
8cd4efbcc95a53f72fa2264976438488a4179732 irqstat: Get rid of nmi_count() and __IRQ_STAT()
078e81915d46932ffae21b7ab0b73972e3475703 um/irqstat: Get rid of the duplicated declarations
26bed24377fdbbbb736228e6239c4b3257fee50b ARM: irqstat: Get rid of duplicated declaration
c7ac29994c8f8447d466ca76abb694cd331638d3 arm64: irqstat: Get rid of duplicated declaration
fdf9ad9602f71f8b920150a7d7a172792143442c asm-generic/irqstat: Add optional __nmi_count member
c792d6d1a82d32fb8c65b6399368fc319800b6d2 sh: irqstat: Use the generic irq_cpustat_t
3ec37300ffa8009ec2fa1629e3cf16cb672ecbee irqstat: Move declaration into asm-generic/hardirq.h
11a9eefffff80e22cd38f84c33c40cbac79558a0 preempt: Cleanup the macro maze a bit
4d367d59e55fdafa1a1a4eea2e1dc84e36bcdc30 softirq: Move related code into one section
20dbecc7bc49009eaff18c93ce969dab0fb6bd3e sh/irq: Add missing closing parentheses in arch_show_interrupts()
c4f31e2583f719b87b3529c8d1c8c05c74b554a7 sched/cputime: Remove symbol exports from IRQ time accounting
0c75dc38dcbdad75251e56f24021483276349fc3 s390/vtime: Use the generic IRQ entry accounting
464cff63e0f91d7ce45d718c3bd34f2ce375614b sched/vtime: Consolidate IRQ time accounting
7ac079d723f80e14f6af525598dcdf8f43a89f60 irqtime: Move irqtime entry accounting after irq offset incrementation
3e6ed1c4f75257baf0c1f6793fd6844ea8663d1b irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
136ceb655d9cb3407e103a369bbf3639ca81ecf0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
baab675d2753e7d9ed5fc2ce7ac9aa03905ad9f7 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
fd35928ddfbe5e677f370aac8c19d6591897bf12 tasklets: Use static inlines for stub implementations
348743978ba0a9a8446fa7b2f913c33746801ff8 tasklets: Provide tasklet_disable_in_atomic()
8b854368e0a60520322d8bdb4a52986992e02c49 tasklets: Use spin wait in tasklet_disable() temporarily
0d9773df777a53be1e511adce9f74b5e166fe585 tasklets: Replace spin wait in tasklet_unlock_wait()
1f2e86aa3ff4159fc90d1b2bd9ea648e0a35780e tasklets: Replace spin wait in tasklet_kill()
61cfe4ae1e81f451bf3af993210ac9ba52a89c54 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
b3dea42ebcdca63ec76029e28dd4a72e256343f2 net: jme: Replace link-change tasklet with work
62811ecf71f72655ae240863d1d77845b77fe3d0 net: sundance: Use tasklet_disable_in_atomic().
38f7913f3083a044275d120d0cb3a0af37de205e ath9k: Use tasklet_disable_in_atomic()
d6b9c3b041d22d8bd52d4074f8701161336311e9 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
ef624ad0c16319e9772e2ef2a9cf723390f910f0 PCI: hv: Use tasklet_disable_in_atomic()
7f1e7941f8cd2de6d2e84fb2e4870e30ef59cfcc firewire: ohci: Use tasklet_disable_in_atomic() where required
c08c767b002691b29c639729ccfef09ac470764c tasklets: Switch tasklet_disable() to the sleep wait variant
5bb0c52ea9b8eb92eba829594693ad72b61f0b13 softirq: Add RT specific softirq accounting
524371ab343cc797cf91d1365079116965054e61 irqtime: Make accounting correct on RT
31122e1c0ca5aa69de359a079ec695696484a226 softirq: Move various protections into inline helpers
f9e8ae36c93ccbd61dccfba6a80ead1a0323078c softirq: Make softirq control and processing RT aware
e10718fb711cdd941e4c9d8b389cc7cd6a398361 tick/sched: Prevent false positive softirq pending warnings on RT
e12aea2e2502932ece28b8566365e0e47f96fcba rcu: Prevent false positive softirq warning on RT
3239b4b345eecbc309a2e63873bc619d3729d741 chelsio: cxgb: Replace the workqueue with threaded interrupt
657d16a0d8fea3f0e79f17da83ccdbcecfaba61e chelsio: cxgb: Disable the card on error in threaded interrupt
76d1da3fa70f2f287ebe061cc77312dd9daec661 x86/fpu: Simplify fpregs_[un]lock()
e15ac113d78d2ff694d71663f380604f11f4d325 x86/fpu: Make kernel FPU protection RT friendly
38c85ba0ad94397a9a1177e8b7744a2b2ed66821 locking/rtmutex: Remove cruft
5a3c2d4e4948e56ab84fcfa3f1ee7807901b6e07 locking/rtmutex: Remove output from deadlock detector.
348e7ec8732f3842ca7a215b20ef96c10247e547 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
300e6d28a21304eeb7149f637eeacbeedbbe3160 locking/rtmutex: Remove rt_mutex_timed_lock()
5a41896e7358017b0abb2df2536b664ea5ba6eda locking/rtmutex: Handle the various new futex race conditions
a17de20ad0af3cc060670ad4a1940a11c90ab8bb futex: Fix bug on when a requeued RT task times out
a3d8b4052d71bf2e73d467a3c5d804a94f285114 locking/rtmutex: Make lock_killable work
f6c25d5db5438392f24b6a14e1e257ca5263e184 locking/spinlock: Split the lock types header
f322804e156852a4d52a38dfdc56a3c331a9ff1e locking/rtmutex: Avoid include hell
5a9c34130e3d3872e6c95c7c02e91e15abdb77d2 lockdep: Reduce header files in debug_locks.h
0eedfc948747b2f658df81a06f40f82edd1ebe7a locking: split out the rbtree definition
beed36597a4057ae956630f6f3f30400624be45f locking/rtmutex: Provide rt_mutex_slowlock_locked()
5227b2a6e27daf7bf25285f3c3a8525cbfab5a95 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
58e42f14fc6632c040c8cac733b991050eeb5498 sched: Add saved_state for tasks blocked on sleeping locks
9a221bed5092d6a4bc95c965016c01cfeeb06e4f locking/rtmutex: add sleeping lock implementation
e44c33e88a322c34a0fc36fb11256a163d08af04 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
a80825755a0bd8c15d1f90661e4b1c1c45ad9886 locking/rtmutex: add mutex implementation based on rtmutex
998b11df96d17b9b67a9b84b5a2bf0cb0cb40227 locking/rtmutex: add rwsem implementation based on rtmutex
a7130e35e462c4b10e0073f0f149aa9256e7a1cf locking/rtmutex: add rwlock implementation based on rtmutex
3760166f68d0d7b9aa45cdb5c63102306473023d locking/rtmutex: wire up RT's locking
f18bed584ccb4ca94682926b7f198d0807c9f011 locking/rtmutex: add ww_mutex addon for mutex-rt
1242b0cbd9ed1daff2d40eedd1ddc5e0f2b7a0ff locking/rtmutex: Use custom scheduling function for spin-schedule()
fec99540bc78c3ad4d326a638f9cfe88c2037ff8 signal: Revert ptrace preempt magic
a91895686b7f2e6050ff28512421d9972a395917 preempt: Provide preempt_*_(no)rt variants
2a3c369e309daa553182da0aad4a4947351e9d43 mm/vmstat: Protect per cpu variables with preempt disable on RT
2b4cb2ed4207aa71fd408ddfbbe91463a8da7570 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
159eaed31bbb776dee51365ac52e1c4a9f1b97a6 xfrm: Use sequence counter with associated spinlock
df2b8e10424b9723d006e5fec67768b412544bef u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
15d0cdf68f6d3d78e680e1697e47536c45f15d81 fs/dcache: use swait_queue instead of waitqueue
656d7031f649f11f00bf1ccaf85b52916dd384dc fs/dcache: disable preemption on i_dir_seq's write side
0754c06f3077880b7acc62e95d197aeb8d493ccc net/Qdisc: use a seqlock instead seqcount
8d06c22dd248d5bd86ff5a56a462b5038e1ca431 net: Properly annotate the try-lock for the seqlock
6c48e095197c9b23a489a74bb87c617048c1d08b kconfig: Disable config options which are not RT compatible
109cf5c38909d2f77bae750248056a5f236343e5 mm: Allow only SLUB on RT
edcf2e998a41e5c19560b4c0065725f8e6199d82 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8edfbd74581624df029534c06b795203b5e478cf net/core: disable NET_RX_BUSY_POLL on RT
a3f92ca91f473309bafa9dd8a226fc30da0cd41b efi: Disable runtime services on RT
2906e5de577776e29f0dfa4f04b84520fa539b71 efi: Allow efi=runtime
50f6f98c1dd6c3781ca6ae07cf0d07606265343b rt: Add local irq locks
58331e42073239ab20ec0480b209d793721fa070 signal/x86: Delay calling signals in atomic
1583f88eeeb3b05f3a4b1025038277b22a07dab1 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ec6a57d4231311411ac48c6915ca584d7d524864 Split IRQ-off and zone->lock while freeing pages from PCP list #2
6066a25d24c1713f2dc0a1ef656ba60864abf60a mm/SLxB: change list_lock to raw_spinlock_t
8de8003f775e0126ad13742528a1cdfc413eda3e mm/SLUB: delay giving back empty slubs to IRQ enabled regions
c06c3272286461f9ecf82fe28087796588f86fb7 mm: slub: Always flush the delayed empty slubs in flush_all()
06761db6c984ff6418c0d98355998ecd28b33caa mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f9d410be5b08db10af96d6efaac8d56501d97654 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
026e5a2cec1576c0c846218c099dad36d19c287c mm: page_alloc: rt-friendly per-cpu pages
badbc9d4a3329ce292394202fbfffc601267f088 mm/slub: Make object_map_lock a raw_spinlock_t
85a90ffa4156902e78c9f26109428211d504ec24 slub: Enable irqs for __GFP_WAIT
bba15c470aac958bfe95171cac60d6a3a58ed121 slub: Disable SLUB_CPU_PARTIAL
b21eb84e4cdc972325f1af06ecfb9d2f8baac8e0 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
9bdc1d6fae5f0a03d53607fcda5f6f3d9a5d8232 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
a87e0de4c720d3b9745c9942b6e817f0249d30c4 mm/memcontrol: Replace local_irq_disable with local locks
685c5bc5b39d75c3d43bc4ab6de72a9fdde5ba32 mm/zsmalloc: copy with get_cpu_var() and locking
4de2e65e5e2fec562ee5cfc3473a570d678f3406 mm/zswap: Use local lock to protect per-CPU data
8b310c093e1341c4af9a2f84a6794dc3eb11b9d6 x86: kvm Require const tsc for RT
e5c5611ad2ca18b59983cd0ca4209cf8f2d43c72 wait.h: include atomic.h
6769bd47ec81ba3f0eb03c4f6264c4650cefb120 sched: Limit the number of task migrations per batch
f2b5154578d267ddbe4da791a8215f3d791e5ea1 sched: Move mmdrop to RCU on RT
bd23b8047ec7a9781dac1e6615f13e3b3fb0e482 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e1b24b927228dd344d7be23f50c9f1c5ee626910 sched: Do not account rcu_preempt_depth on RT in might_sleep()
54ce6d0b5bc437e3685efb780ea6b58260f59217 sched: Disable TTWU_QUEUE on RT
ee93ae27b6c15d2827de6fd5556a9dbc63021e5d softirq: Check preemption after reenabling interrupts
49c97d201a62287b22e91e888762620b806425a0 softirq: Disable softirq stacks for RT
03ba4cd8c3cdc1e4043e81ce928e7a5a2ea952e8 net/core: use local_bh_disable() in netif_rx_ni()
1387097466de4f432c2a5640c044dbe595b2783b pid.h: include atomic.h
81f18ae44d9b28b9508be3f2153ec82c7b61f175 ptrace: fix ptrace vs tasklist_lock race
31da9705714dbd91ef796fc6e51b69cccdb29a44 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
076b49c8cd6ed9e00d8039e9bf1775b4fda1576d kernel/sched: add {put|get}_cpu_light()
0e02656e8134db09fe243d65065f360c38aefaeb trace: Add migrate-disabled counter to tracing output
3f2ba4e911c8bdf44224860c18ce8233e9387fef locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
aada1ab2fc9fae8d83025625fa8005df8d1c77bc locking: Make spinlock_t and rwlock_t a RCU section on RT
7b000af718973aa4a40dc99ebbc0d0bd2afb9e5d mm/vmalloc: Another preempt disable region which sucks
d8cf0e818f870bc132ef94c01ebc24c0a240a217 block/mq: do not invoke preempt_disable()
88255b6eb38486341ba5ca7d455f62a7d5bc63fa md: raid5: Make raid5_percpu handling RT aware
e4a428a329b1a25a857acfc38f92cab2996a8fd0 scsi/fcoe: Make RT aware.
8b3fcd642ad0b3b589bdc681eb146fa6ad73cff4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
30aaa35dbe18c95967e2f67ef712c28578b84171 rt: Introduce cpu_chill()
837fc4ff690b03e3d40e9333604424ae43aaac7e fs: namespace: Use cpu_chill() in trylock loops
786f538678247bf032a071b1c11da162e979bce7 net: Use skbufhead with raw lock
93d68b59e28175e895e3644d33f8dcc25727327e net: Dequeue in dev_cpu_dead() without the lock
ff5eb75227633494f9d758c5665d19b198cab3ac net: dev: always take qdisc's busylock in __dev_xmit_skb()
15b3e466e4f95a7671b3b2050a4ab142695dac74 irqwork: push most work into softirq context
aa0b9d7ea763f03e414843185f89936e8f52d778 x86: crypto: Reduce preempt disabled regions
2dd40a272660f04e38f8db858d3692b8ceef0db5 crypto: Reduce preempt disabled regions, more algos
3fb9c518b28c20e316cfa58946ffd838c00c8b06 crypto: limit more FPU-enabled sections
43b4c49405b9ae6abe53496134c8740fec904e46 panic: skip get_random_bytes for RT_FULL in init_oops_id
035575b2f2e2a87c14c782dbff9bf70aeaa5b5f6 x86: stackprotector: Avoid random pool on rt
4ca0d8f98c2464b72b8a0023f8f42d4de85d0cad net: Remove preemption disabling in netif_rx()
950b97d21b1d285f3b823af8a1e0b850544a9823 lockdep: Make it RT aware
f66dcce5e58bdd57d02fff2a37a9191bf870a942 lockdep: selftest: Only do hardirq context test for raw spinlock
2f60dcd148ac7cf7efd9067762818c8f51a0393c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ede504a240c17c244acdda9918d256451a153865 lockdep: disable self-test
bad2ab346e1d4cda53cde39e56d215595b1dcb65 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b5f84b12f9323e26ec6cf4f7f2734b7b9c444fb1 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f06dc6c094f9483f8a22805d2cabd81cc4620dec drm/i915: disable tracing on -RT
ec50efbb7b59f55f5df3f7c675481b3a4162b7e3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d7d004f2cc43f22a3a4dd3c9dfb233b6e29b2000 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
d0500d886f115df4ca9188b26c280facc1e1766a cpuset: Convert callback_lock to raw_spinlock_t
920e2fd41cf6a53e19fa856ead339a3c4b811bd8 x86: Allow to enable RT
e21fe1696adcf90a84dea345df11a1b0c47aebc6 mm/scatterlist: Do not disable irqs on RT
7d0ffee4cd763985bb963343515aa1d0a9ec767c sched: Add support for lazy preemption
cef47dbe2eaed9ef6118153fdbdf4049dd8b3071 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3c294ae678e408353d054c65013924e101714490 x86: Support for lazy preemption
d5e424240a977abceb53e617ac2938b7e28575bb arm: Add support for lazy preemption
fc99796323950885e51ed331a463eb7078d38ccd powerpc: Add support for lazy preemption
038db1804d5c5da47d4d92a784331f74bf5781b1 arch/arm64: Add lazy preempt support
649887dab3adf94556e33878522c1eb1d0537385 jump-label: disable if stop_machine() is used
65671e1291f3978942303de8cc6d7e590c6a2ae4 leds: trigger: disable CPU trigger on -RT
1a7bd880bf42ff1fc51d7ec1df05b273208de099 tty/serial/omap: Make the locking RT aware
5ec33e012685da1b1597bb17a8c20da05d6561a3 tty/serial/pl011: Make the locking work on RT
daa7c1ae987de81fa79c83ad389c988e826ec1cb ARM: enable irq in translation/section permission fault handlers
0e06e389ad6b18411e6ec5f397a562c4103420eb genirq: update irq_set_irqchip_state documentation
bba2e54c1430bdbccc15e6379a54f137b89a6451 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
72f6849460bdd9f153c4871fc336ec9443f37ef5 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
5b71267ef9398f3f8a8ee192bfd07fa96b37f601 x86: Enable RT also on 32bit
e935364f2a29f6ffd7fec03720a51d56b34fedfe ARM: Allow to enable RT
826dba61ac9314283b8ec9d6601a30c73a0a4538 ARM64: Allow to enable RT
327f909b600b5f7f994b376faf1ccf1918083331 powerpc: traps: Use PREEMPT_RT
d7186a51bc990fe2c6a3b1318eb05e5ab285fe77 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
dec927fb4aa31d8c863c53d6ac08c9b8af852e96 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9c71812e786e49d66e72d52d7baf8372aa55bd07 powerpc/stackprotector: work around stack-guard init from atomic
2c57d0958685b9da596a80feeae40d846c1ec8e7 powerpc: Avoid recursive header includes
8828d485c672e5930116abd225f5106a847a5f1d POWERPC: Allow to enable RT
69e0fe4f6c1d130dbb948e248ef88838d50b77e7 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
25d8a34466a21b065795e988b491020a964c6a55 tpm_tis: fix stall after iowrite*()s
f41a2fb2ff6403c39205fd1b211416c3076f5a07 signals: Allow rt tasks to cache one sigqueue struct
460e61479310d7ad6111eb6aa1f917f437f3f72f signal: Prevent double-free of user struct
39f5d4b072fea3ca9fdce9ed895b9b3f824ae5cc genirq: Disable irqpoll on -rt
3008cd3754fc9d72d18167f36825eb84d90e9e72 sysfs: Add /sys/kernel/realtime entry
d88d08a53ad70a9195b6bc763cb7af28b73fba49 Add localversion for -RT release
feafbe24567bf78610d53cd78c0060f5403c8a50 net: xfrm: Use sequence counter with associated spinlock
b7435742fdeeb4cc667691c281f2fe2f82ad257f sched: Fix migration_cpu_stop() requeueing
e85b350316937be6486a0b7150fd6d868e1a1b68 sched: Simplify migration_cpu_stop()
00ae05d6dd30fd2144c2b4138cadcc606afc51cf sched: Collate affine_move_task() stoppers
90211bb134d4ae9331be6f3ed04a8a1fb2836dec sched: Optimize migration_cpu_stop()
3ebce2442f1d7f2ec3b41cd06396a4d8e322c413 sched: Fix affine_move_task() self-concurrency
aceb2a2dda5159bd457ac7003da962dea9a572c4 sched: Simplify set_affinity_pending refcounts
3c2a793419ac4d676003c953c98a074adfdd9c9a sched: Don't defer CPU pick to migration_cpu_stop()
7abc6bbcfbbc2e5c4ba0175e6c066a1c2b607649 printk: Enhance the condition check of msleep in pr_flush()
56a1f361a9316f7482b572b53f906923372ec56c locking/rwsem-rt: Remove might_sleep() in __up_read()
918f2bc29dc5781e6f0d2e8b9d4bdff94722e117 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
4dd7c45149e7abdd5e5240d2f4fb41c14072efe7 sched: Fix get_push_task() vs migrate_disable()
b04114f86af57ff28ae912bce88e81ab744ee035 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
48f929ca1fdd75ea2e2f8cf1334eba40f194a57d preempt: Move preempt_enable_no_resched() to the RT block
f37d652cce3748285ab15544db1a127473b50ff3 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
cfca8dc4c8934e2d9cf7f1732c4a1fffc59d37de fscache: Use only one fscache_object_cong_wait.
ed9fbe8e77786dfcfaefb8c1552508aff4ee159e fscache: Use only one fscache_object_cong_wait.
7d7828c44ace5606d23559afb850afa3c70a6bba locking: Drop might_resched() from might_sleep_no_state_check()
8248cf252fdd1878de95bbdd0362bfd718c57317 drm/i915/gt: Queue and wait for the irq_work item.
800374bea4ba45659fc0675914ed2d3f315b5b9c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
ef3cd26826f17f6231cb11b81cc019fcfe708a52 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
063fdc47983cc4b805ca7b839d6f46a3897081e1 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
085b584bb2390f7df8091130b21e65dd63855d04 eventfd: Make signal recursion protection a task bit
e39c4ec103e13d50e438d3f113c9ec7617afc63b stop_machine: Remove this_cpu_ptr() from print_stop_info().
5a4175688be656a3b58cf0337012b97b0c132acc aio: Fix incorrect usage of eventfd_signal_allowed()
18839337e8878f9645ff5f9c91bb7bf7d3c2eff4 rt: remove extra parameter from __trace_stack()
4b5ff64d4e8bec36c6b6525ce8a214cec3b2057c locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
b63cb3a084ed250c2633c121c7543497bc4d95e0 ftrace: Fix improper usage of __trace_stack() function.
6669468ab2e8dbd174117b189e301b4c019d3dbf rt: arm64: make _TIF_WORK_MASK bits contiguous
f4d28ff91c1fa547e4be93e4194e4033f25a4376 printk: ignore consoles without write() callback
4efe6cd2fe33ef84c65b1da1a8ba180354982598 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
f3c9f04672e3facdeb67b75b5cf168f72a18a6e2 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
bde4320a01a6047a558e8062f4c204ea79890d5d Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
56bd693cc478fadff04b725977d9a8692c72d331 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
abeb5177ac6824601817c59450e28bf6a883c9d8 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
661a94428e04a0060e10bcfc7c3d2a6e35ea88a3 Linux 5.10.212-rt104 REBASE

--===============1785406292585975354==--
