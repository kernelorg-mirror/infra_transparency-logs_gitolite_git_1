Content-Type: multipart/mixed; boundary="===============8709627554719331325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 15 Jun 2026 14:45:37 -0000
Message-Id: <178153473737.1734073.5925650342180419942@gitolite.kernel.org>

--===============8709627554719331325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/master
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 0e0611827f3349d0a2ac121c023a6d3260dcecdb
    log: revlist-254f49634ee1-0e0611827f33.txt

--===============8709627554719331325==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-0e0611827f33.txt

8070a50b88971f9fada55a3ae3330f529bef9adc xfs: abort mount if xfs_fs_reserve_ag_blocks fails
dabfaca8140f64535a79020f0f86ea56f5db5bb2 xfs: Remove mention of PageWriteback
ac35b5580ace12e5d0a0b5e61e36d2c4e1ffa29c rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
111cbb4596e336373ab93e202918f4cdbf78a4c3 x86/cpu: Make CONFIG_X86_TSC unconditional
05d5d79440c2cc0784f91b61f2012753e66be472 Revert "gpib: cb7210: Fix region leak when request_irq fails"
905b06d32a52afe32fcf5f30cf298c9ea6359f11 rust: x86: support Rust >= 1.98.0 target spec
85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
e2aecff95bc6d59030332959a18f8c9f654961be Merge tag 'i2c-host-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1d774589f924056b8403e271fdecaf9a803a50fc i2c: virtio: mark device ready before registering the adapter
25447851777a53bd4b501e7f2cb418332ad584cc Merge tag 'char-misc-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
495fb8dd7f1da991c5325f4a0a50d0b042f19523 Merge tag 'tty-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670b77dfebe7257adc0defbc48a4c43cfdf6c8f6 Merge tag 'usb-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
171022c7d594c133a45f92357a2a91475edabe20 media: rc: igorplugusb: fix control request setup packet
1947229f5f2a8d4ecf8c971aca68a1242bb7b37c amba: use generic driver_override infrastructure
d541aa1897f67f4f14c805785bff894bcc61dca1 cdx: use generic driver_override infrastructure
331d8900121a1d74ecd45cd2db742ddcb5a0a565 Drivers: hv: vmbus: use generic driver_override infrastructure
55ced13c42921714e90f8fae94b6ed803330dc6a rpmsg: use generic driver_override infrastructure
46def663dd34da36464ba059f7cfeacf29d98e5e driver core: remove driver_set_override()
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
a29c0b0cafc78a45f44ac4a98efee0c11dd7996d Merge tag 'fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d87d0fc8c8e0a2a2b5026a169db2f270b4828c1 Merge tag 'liveupdate-fixes-2026-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
174914ea551314c52a61713b9c4bde9e42d48073 Merge tag 'v7.1-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
aa2f4addab44407c7aa742321de5dc1914ab5762 ALSA: usb-audio: Set the value of potential sticky mixers to maximum
227abb780c68687d6800cf9eafaff0cbeca4bf45 Merge tag 'input-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9cf1afe6de1dc9dfced6070328626830794bac9d Merge tag 'i2c-for-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
13bd441bb98e9cc91f9fb4449415e0519a0de7a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
968966c2823a4b426a1c71101cb682faa0982892 Merge tag 'x86-urgent-2026-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9c51eac648ec953ea534b536d62337be3744b7 Merge tag 'media/v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e43ffb69e0438cddd72aaa30898b4dc446f664f8 Linux 7.1-rc6
b003086d76968298f22e7cf62239833b5a3a06b1 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
7ce4fc40018de07f05f3035241122d992610dbfb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
f580d27e8928828693df44ba2db0fffdbe11dfea ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
3473e0a219fdb2cb013da0a5d917e66fef052325 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
f8600e0d1ac60e6eac34bc9c7e8cf78f7a4c368f ACPI: button: Fix lid_device value leak past driver removal
c64db50c13719a38e0ea290f686aa9cf79dc0342 ACPI: button: Pass ACPI handle to acpi_lid_evaluate_state()
21d822d603ab2a84211651aa39b65e6118add51b ACPI: button: Improve warning message regarding lid state
c0e0b84d9e6fd74f9390aa4014dd265947f1c0d7 ACPI: button: Use bool for representing boolean values
a2a3659829b1062fa86eeecb7cb575fd3ba0338e ACPI: button: Eliminate ternary operator from acpi_lid_evaluate_state()
06bc0064ad53be6b8f13b166b2fccbebe9eb6735 ACPI: button: Change return type of two functions to void
d9fa7b95d11d7cdf2930ebac155f7ee8f2d6ebdd ACPI: button: Eliminate redundant conditional statement
1ad8cdd308da9f9ff044ac49cbe1a375f96c3404 ACPI: button: Use local pointer to platform device dev field in probe
3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
317d5146fb399ad1e87b310ee7d018fe648d40ba NFS: write_completion: dereference loop-local req, not hdr->req
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
933d248532ece821a7c028a928979493f26c3f45 Merge branch 'tip/sched/urgent'
bdaf235913e1f31453c6e0e109d797269f9f0a37 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
7a3a6bfbd62a2ba3e0ef1e92d6b71abb66890825 sched: Rework prev_balance() to avoid stale prev references
96a6988fb595ab1d77f60b33ea392b2e15b68605 sched: deadline: Add some helper variables to cleanup deadline logic
cd8e62c85861bcfbbefedce11a6f8eb00c774312 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
f0c1ecde6447079505f1d4557d30401136218ae0 sched: Rework block_task so it can be directly called
f13beb010e4ab0735c9e46802cbcc820a8bd6467 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
4c2a20413d7fb3fc3dd7adf233a4f82bb203fb58 sched: Add is_blocked task flag
1628b25248d0742b2ce9c7cfa59cd183e35f37e1 sched: Add blocked_donor link to task for smarter mutex handoffs
abc40cca0efdf5ba28b7bc37f1db445a8cc840bd sched/proxy: Optimize try_to_wake_up()
708024b575b4ea58c5956e7c09f2d2f48facd478 sched: Be more strict about p->is_blocked
7918cf3693614c9f96bc9e43daff6fc72c01b81a sched/proxy: Only return migrate when needed
be365ce2bc20b8970bed350f82c3b760256b6945 sched/proxy: Switch proxy to use p->is_blocked
ec9d4f1c424134bbf30965075df78d02a5d021dc sched/proxy: Remove PROXY_WAKING
c0404dd88d124714351f7a961d3313ee0f2f036b sched/proxy: Remove superfluous clear_task_blocked_in()
56e50ff567810db208cc37d9e17b8df044a9158c sched: Simplify ttwu_runnable()
85358f0c6d590318539e657b0b3090871211193f MAINTAINERS: Fix spelling mistake in Peter's name
63c1a12bc0e09af7dee919c4fb4a300a719d5125 sched: restore timer_slack_ns when resetting RT policy on fork
dfcfc97b6df0ea8e1b7d3b590022782abbec3389 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
89e1f67186baca353b68115bb98bd0bfed9f80c8 sched/fair: Remove task_group->se pointer array
b8fea7af0e40feb6d9cbbd60b66ff0ec265e868f sched/fair: Allocate cfs_tg_state with percpu allocator
1abbecd1d2d2fdd96e52f541f07ee2b163631bee sched/fair: Convert cfs bandwidth throttling to use guards
253edcf5436c916f2fbf7b880443c7f1ed76101d sched/fair: Use throttled_csd_list for local unthrottle
28ad5427682bccf06074366f347a6083d6730c1e sched/fair: Call update_curr() before unthrottling the hierarchy
102a28344a60e637934ffca62d50ff8319b11165 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
f666241e6bd5d9a494beca982e1953208dce531c sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
fda8355f13ea3c0f9499acdeff3024995b474948 driver core: Use system_percpu_wq instead of system_wq
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
6dd3c6884cd9defb511284b566cef5ac8f657dbf mount: honour SB_NOUSER in the new mount API
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c16c205aeb16e586f645750153064cf9275aafb2 ACPI: button: Rework device verification during probe
aa7d6c079958afb37e21bd439fa989b7155c45d4 ACPI: button: Drop redundant variable from acpi_button_probe()
a99d758f2b2c83808348908aab00b06f5043aac0 ACPI: button: Merge two switch () statements in acpi_button_probe()
b398eee7d98ccd7294ce5a1a7ced65f3d9a6c1d0 ACPI: button: Clean up adding and removing lid procfs interface
dddc802afd5a895c7db94c5076045dc71156fd56 ACPI: button: Use string literals for generating netlink messages
0da41a4c6aa860128d3f224b904aebe41d6bad9d ACPI: button: Reorganize installing and removing event handlers
ec60aaade71b94a6840b467e656b07f456bf2f60 ACPI: button: Switch over to devres-based resource management
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
a48bd961fb203a7ce68f8110fc53a85f90e24b33 kbuild: Remove unnecessary 'T' modifier in cmd_ar_builtin_fixup
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
badb2cc8cf4aa37ecd8beda7aa5c003da93a9f74 ext4: convert extents KUnit test to sget_fc()
ed56dc8bbf9dfad4a5b2f8d29344594b1cf8ca27 ext4: convert mballoc KUnit test to sget_fc()
b50d895dfde2bd7a5a14b444e2c6921256fdb54b smb: client: convert cifs_smb3_do_mount() to sget_fc()
12863b36bfe4ac0aa93e984c72b2bcd8f08402aa fs: retire sget()
2c6f0c248a6b49a6fc8c301c84d367860c56ccd8 Merge patch series "super: retire sget()"
5f1e4f65d3002a814c690434f1dd37facc1df6ca thermal/drivers/amlogic: Add missing dependency on MESON_SM
18d65de8157c93666b2d42f1d46330ee4cb030b7 thermal/drivers/amlogic: Add support for secure monitor calibration readout
4bb840492cedf89d5bed72ede6e0f8e848141977 thermal/drivers/qcom: Fix typo in comment
fc4ad576cb836b0538d214b789adf7e89287fb78 dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
dc10bb3cd2e9b44dbb7602e4f5bb96cdd9d62e25 dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
e28ef2f3ccea276436bd0f30c93f99e764ba492b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
375a4a81968cc8bb56685c99bf1153bc70eb3b29 thermal/of: Fix trailing whitespace and repeated word
4f5130427e678f7cb8e78c1c18c9485e126469c0 thermal/drivers/imx: Do not split quoted string across lines
0309075e080306ad2e3b3148a3495b10dd252ef2 dt-bindings: thermal: Add SpacemiT K1 thermal sensor
296a977f2bac45759a427dc57a21edb628f5c86c thermal/drivers/spacemit/k1: Add thermal sensor support
2086b040c3d22e0c70e731047b013e31ef83ae10 dt-bindings: thermal: qoriq: Add compatible string for imx93
e058b025906ee13b1cb3755073abe6ac3b297de1 thermal/drivers/qoriq: Add i.MX93 tmu support
50e72d6dc427228b62d2ebce6fb0e3107527180a thermal/driver/qoriq: Workaround unexpected temperature readings from tmu
de4483d4447981292c68d45ea643158bb8ca92b9 thermal/drivers/samsung: Enable TMU by default
298a2d461f1ffd75e4ac06774f42e1f018c3a840 thermal/core: Introduce non-OF thermal_cooling_device_register()
876bb45f36939307c1e376243d862ad1b1a5f0cd thermal/core: Add devm_thermal_cooling_device_register()
61e7550fe8b26c2b132eff2ced57c6b2dd93ca7f hwmon: Use non-OF thermal cooling device registration API
27559121b2e3ffbdfdbb77b528ba1015e2617daa thermal/of: Move cooling device OF helpers out of thermal core
5fa8b4225bec1fde0862a2d19964429662841384 thermal/core: Make cooling device OF node conditional on CONFIG_THERMAL_OF
8e1529e79385608002e126730d32bd91d7427795 thermal/of: Rename the devm_thermal_of_cooling_device_register() function
37324803f049bee0d2b97941e3fbdf35db9a66b3 thermal/of: Add cooling device ID support
3570cb58e3171c8a65d2cedc0371ed412e0caff6 thermal/of: Pass cdev_id and introduce devm registration helper
2baee1cc03c65a35f0d053e5c5e646a3bdf6ed85 thermal/of: Support cooling device ID in cooling-spec
6d0c207c0a95bc4832fe0189973f64734ef5bfc0 dt-bindings: thermal: cooling-devices: Update support for 3 cells cooling device
995b736ad46a80af84e58596c5e23ce94035bddf thermal/core: Fix missing stub for devm_thermal_cooling_device_register
c665de5eeb85d1a2b87c1bb4bf4d3dbd8c1c4c37 thermal/drivers/qcom/tsens: Switch wake IRQ handling to PM callbacks
968098b4ca5219b0d2e0a981aed1dacfbd5adc69 thermal/drivers/qcom/tsens: Disable wakeup interrupt setup on automotive targets
10da12d352b7b2bb330a8609fdda9a58bf0e9856 configfs_lookup(): don't leave ->s_dentry dangling on failure
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
26eb7c0a7ab09d83eec833db6a5a2bc60b9d4d9a drm/i915: Fix color blob reference handling in intel_plane_state
cb19b8a9add2ed3774c1276e0a3906e52e8cf39a locking/qspinlock: Clarify pending field layout
d8c897b20bf4d4cbb1e935a8ceb666bcc0f82580 lockdep/selftests: Restore migrate_disable() state on PREEMPT_RT
06961d60a0e410bf8df69ccff7eb1bd824912b8f lockdep/selftests: Restore sched_rt_mutex state on PREEMPT_RT
813e5598e5b551a1fb82b516428ce2f135921122 nvdimm: Convert nvdimm_bus guard to class
08d4a7837f008ea6031c1292aa839ad881d7b3f1 genirq: Move NULL check into irqdesc_lock guard unlock expression
22302af28d3f7c3ca38536978c80db51d2a9e283 cleanup: Annotate guard constructors with nonnull
a13ab9dd6eb2a89f14b466c3884730ea7969253f cleanup: Remove NULL check from unconditional guards
c06cd66387da92e6cdac44e16c7b5ef9219c53ac percpu: Sanitize __percpu_qual include hell
c1ffc9c6e4f8a13dd68e97920c9a24d095c6e41a futex: Move futex task related data into a struct
d7b3f52c861f54ba2fff15696d3798277fb4c19f futex: Make futex_mm_init() void
1f7f4816b9b05e5110bc1c8a05c3c478e2dae11b futex: Move futex related mm_struct data into a struct
2cb5251d3d64d57c172185b9b608f704b3015f26 futex: Provide UABI defines for robust list entry modifiers
6149fc36c09b91050b62e8e68a91027df8df7345 uaccess: Provide unsafe_atomic_store_release_user()
7b125c44d0b7f617ee81dffd14ce116149d03cb6 x86: Select ARCH_MEMORY_ORDER_TSO
1fd053d26f0333485cdbaa9d6e7b8cb53f54de95 futex: Cleanup UAPI defines
3ca9595d9fb6cce6633a5b03d98c2aecb5499838 futex: Add support for unlocking robust futexes
042df0c1d48609a85580dcbaff498c95ced20a5f futex: Add robust futex unlock IP range
7010c39d8fc5063af69ee63f905e592e046f8e5d futex: Provide infrastructure to plug the non contended robust futex unlock race
61cfc8e372d1971e0a96d3f1f8b5ee29916b3385 x86/vdso: Prepare for robust futex unlock support
a2274cc0091ed4fdce10fad68d08c529b8d3e7dd x86/vdso: Implement __vdso_futex_robust_try_unlock()
3f63e2545978abda58f2cf7ff0d7a2942965e8cb Documentation: futex: Add a note about robust list race condition
608323bf7bb85bbb647eca4373acef247f105e67 selftests: futex: Add tests for robust release operations
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
ae7676952790f421c40918e2586a2c9f12a682b6 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
7f93fad5ea0affc9e1505dd0f7596c0fdb496213 drm/v3d: Skip CSD when it has zeroed workgroups
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
17d62e0b157f262dd8c7586cb882ece72a5b10c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
00b9744a3688758c5c492756d08a1cd599a76965 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ce6ea7b33e0075335b1eb3b227a21a98e3196e41 KVM: SEV: Read start/end indices of PSC requests exactly once per #VMGEXIT
8618004d3e897c0f1b71d9a9ab860461289bb89a KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
08385c5e1814edee829ffe475d559ed730354335 KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
f041dc80de4abbdd0909d871bf64f3f87d2350ff KVM: SEV: Decouple the need to sync the GHCB SA from the need to free the SA
db38bcb3311053954f62b865cd2d86e164b04351 KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
bd2e19cf8f3028620428c698f6783de5306a6342 Merge tag 'kvm-s390-master-7.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0ed645812fcef81e7bc361da4b22d353e4be5c0d Merge branch 'irq/urgent' into irq/drivers
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a964dabc28a18fe62ff79e734cf54167ed322134 irqchip/renesas-rzt2h: Add software-triggered interrupts support
8d721c08dd67af96664ce381f6b2790d15de7213 irqchip/renesas-rzt2h: Add error interrupts support
6fe450074626eaab3def4b3e8c1819d46d2d682c irqchip/exynos-combiner: Remove useless spinlock
668f3382845b3751220c6fcdd4c4cda0c2f0c78f irqchip/qcom-pdc: Split __pdc_enable_intr() into per-version helpers
f1a5a0f4c0eab83299201129cffb7907d7dc99c6 irqchip/qcom-pdc: Tighten ioremap clamp to single DRV region size
ef631c422f2cc3f5a8c0687364bfafec4f3d531c irqchip/qcom-pdc: Add PDC_VERSION() macro to describe version register fields
8766c87e9bb499b5e2b04b9f51f9e525d41c5b46 irqchip/qcom-pdc: Use FIELD_GET() to extract bank index and bit position
30252e6f71ba974ecf9cd8ce395b73b9900bc378 drm/dumb-buffer: Drop buffer-size limits for now
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
6590fe323ce2807f5d9454e7fccf3fab875d4352 drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
e8b4d37eba05141ee01794fc6b7f2da808cee83b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fb0707ce00eef4e2d60c3020e1c0432739703e4a drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
adf67034b1f61f7119295208085bfd43f85f56af drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
da48bc4461b8a5ebfb9264c9b191a701d8e99009 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
49c3da65961fe9857c831d47fa1989084e87514a drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
f0f3981c43b32cadfe373d636d9e9ca522bb3702 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ff287df16a1a58aca78b08d1f3ee09fc44da0351 drm/amd/display: Bound VBIOS record-chain walk loops
181eda5549c5d9fad3fdb88b050fbf0844d884f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1a4a55f181a9584386701f9b4183d9ecc5271b21 drm/amdgpu/sdma7.1: fix support for disable_kq
e0153b94a1d104cf4545878c83302672573de65e drm/amdgpu: unmap userq for evicting user queue
a40412285ec17a69ed728675a56b7ad479c86e36 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on all SI
2493d87bb4c31ec9ca7f0ef7257e33b8b175f913 drm/amd/pm: apply SMU 13.0.10 workaround during MP1 unload
bb204f19e4a115f094a6a3c4d82fcf48862d0766 drm/amd/pm: fix smu13 power limit default/cap calculation
ee193c5bbd5e2b56bbeb54ef554414b43a6fc896 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
a169b326bab4a3617a9b1d34beddaaa6f798aa20 drm/amd/pm: zero unused SMU argument registers
ae4e30f24d67075dc975002effa68d424c7ff7e3 drm/amdgpu: Use asic specific pte_addr_mask
e3fa02872e223d24a925eb876b31c00d833bce7c drm/amdgpu: drm/amdgpu: Set correct DMA mask for gfx12.1
58bafc666c484b21839a2d27e923ae1b2727a1df drm/amdgpu: fix waiting for all submissions for userptrs
40bab7c606702e8ea3e95c6f30c99cc8295826af drm/amdgpu/gfxhub: Program CRASH_ON_*_FAULT bits to 0 as needed
e47b0056a08dc70430ffc44bbf62197e7d1ff8ea drm/amdgpu: set noretry=1 as default for GFX 10.1.x (Navi10/12/14)
2bd550b547deabef98bd3b017ff743b7c34d3a6d drm/amdkfd: fix NULL dereference in get_queue_ids()
352ea59028ea48a6fff77f19ae28f98f71946a80 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
2a07f3fa4998e2ef248e1f55cd3776348758aec0 drm/amdgpu/userq: remove the vital queue unmap logging
5af28a22ce834544bb22efbba30ffb837098b2b8 drm/amdgpu: improve the userq seq BO free bit lookup
14ad7e1e6e2cd44f866e2dbb3f6a2b2f4a39b96d drm/amdgpu/userq: move wptr_obj cleanup in mqd_destroy
ec4c462e2d8161b32038e21e7187f4a15fe1661d drm/amdgpu: Fix incorrect VRAM GART mappings on non-4K page size systems
03b70e0d8aa26bab89a0f1394c1c80a871925e42 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
40a25d59e85b3c8709ac2424d44f65610467871e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
36cda56d7e44e9c3b438f2305012ba5bf3dd95c1 Merge tag 'amd-drm-fixes-7.1-2026-06-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
bdf4d8280616308b5bb42babad1432ff4575cb8b tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.1
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
eabf869d795173a107ad8965e4fb1711d82544b6 x86/cpuid: Update bitfields to x86-cpuid-db v3.1
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
f58316a441b4626324993db585fa4b7b7c780fac kconfig: add kconfig-sym-check static checker
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
7594302d9ddd9f198173a658250e7b7debc6ed76 kbuild: rust: rename flag to `-Zdebuginfo-for-profiling` for Rust >= 1.98
40ab6644b99685755f740b872c00ef40d9aa870e fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
2eea7f44b9c8b42fd7d3a1a87c06a7cd1b99c327 iomap: avoid potential null folio->mapping deref during error reporting
6de2aeffabaafaeda819e60ec8d04f199711e11a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
be5748d2ae03907918298cc355bea73aed98ebc0 libfs: drop redundant SB_I_NOEXEC/SB_I_NODEV in init_pseudo() callers
f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c Merge patch series "libfs: set SB_I_NOEXEC and SB_I_NODEV in init_pseudo()"
0ad186cf167fdbeb6b29a8005c71973781036bd3 mm: preserve PG_dropbehind flag during folio split
88d6f128d06d492b6d178c8e8c53db8c82305ae1 mm: track DONTCACHE dirty pages per bdi_writeback
e1bf79628453e6afac81ffa57f4f40f28e5512ff mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0275dc184aa007b260374af6d46fb15741c062a8 Merge patch series "mm: improve write performance with RWF_DONTCACHE"
827382c088e9ac18a9e05c0a238a2ff919bc4755 selftests/eventpoll: Add test for multiple waiters
0c4aefe3c2d0f272a2ad73699a12d4446ffdbe7b eventpoll: Fix epoll_wait() report false negative
b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b Merge patch series "eventpoll: Fix epoll_wait() report false negative"
6b1a162ba1a2dfd1ceac24029e4d0c2443173ed2 buffer: Remove forward declaration of submit_bh_wbc()
4b7381326424809577eb43bf635ea1d43a095d89 buffer: Add bh_submit()
df21e33ff9c4ab20eb2a98273c2d9fed300aba26 buffer: Remove mark_buffer_async_write_endio()
86ecf5704ed3c731284b9c60e46dcc5d115ebe7c buffer: Add bh_end_read(), bh_end_write() and bh_end_async_write()
b50e811b8fc9b1f28cfba1b74d5c1ad54e521107 buffer: Convert write_dirty_buffer to bh_submit()
8b7846fe5b27c11d883a05afe3481f39252a9e65 buffer: Convert __bread_slow to bh_submit()
ac13eb47988fa871abcc3f34df946b5c039b3481 buffer: Convert __sync_dirty_buffer to bh_submit()
a70db2d6f0bb9a3cf5b49a4bb30d34da955f051c buffer: Convert __bh_read to bh_submit()
44d325ebba175e73711a4bd90f30e1bc192242d9 buffer: Convert __bh_read_batch to bh_submit()
5059fb945ca895af80506c7a90d46b7308d6f6c5 buffer: Convert block_read_full_folio to bh_submit()
cc81507980f2d482ed5a0e9e3483306158f06665 buffer: Convert __block_write_full_folio to __bh_submit()
576c783cc0d6395feaa56d4a89f2b7b4933a5a3d ext4; Convert __ext4_read_bh() to bh_submit()
cf3c71eed0b7c089f96905fdfe3cec994737f24f ext4: Convert ext4_fc_submit_bh() to bh_submit()
786a9941c727d5cebdc40557bb28117c9d0c21ad ext4: Convert write_mmp_block_thawed() to bh_submit()
aa17449d60c7f088d4ffb77044d88c4692fc76bb ext4: Convert ext4_commit_super() to bh_submit()
e4b09ba06e6f884dbbfc6f43ecc079ef6864c4e2 jbd2: Convert journal commit to bh_submit()
8a30f324e2cd93605038ee20ff25d0dec58839b6 jbd2: Convert jbd2_write_superblock() to bh_submit()
36ec1a90fe117ff2255a497eb3b73e6587b2ed70 ocfs2: Convert ocfs2_write_block to bh_submit()
4b08d56b09d75efb0788dbaea619cf0f5d509576 ocfs2: Convert ocfs2_read_block to bh_submit()
4416bb661b1cb40d78837f630755d2b8440cf4f3 ocfs2: Convert ocfs2_read_blocks to bh_submit()
184dec3146911b923a7eff11545f85797c2b9f81 ocfs2: Convert ocfs2_write_super_or_backup to bh_submit()
f8ff032ce5f0c08348b55468330a67c93b58848b gfs2: Convert gfs2_metapath_ra to bh_submit()
6390838da4901e4a332c11b1d6ddc20f167005f9 gfs2: Convert gfs2_dir_readahead to bh_submit()
037f3833ba9f893d2a84c9a9fd74d78201bb2b35 gfs2: Remove use of b_end_io in gfs2_meta_read_endio()
d755b0a9949b46f207ed079378c40e0181f398b1 gfs2: Convert gfs2_aspace_write_folio to bh_submit()
e6eff926482d0f6ebe038a15348158682f5711a0 buffer: Remove mark_buffer_async_write()
673c1546cdd73728bc353bdadbbeea6e2dbef42a nilfs2: Convert nilfs_btnode_submit_block to bh_submit()
143a7cea4280562a0cdc3ca43e6e1ced4f8ec61d nilfs2: Convert nilfs_gccache_submit_read_data to bh_submit()
b9fa6916b1141e3648779e99039b02d4c57225f6 nilfs2: Convert nilfs_mdt_submit_block to bh_submit()
2dc07082e3f5d51ae3bf293f9c39c192a1227242 md-bitmap: Convert read_file_page and write_file_page to bh_submit()
2911b935825523a71a71eecfe908902d181c041e buffer: Remove submit_bh()
ac75b922bb67cc8edb52006c9346dc0ca91d04c8 buffer: Remove b_end_io
15dfe154126743baaf3be669cdec893f3f174118 buffer: Change calling convention for end_buffer_read_sync()
b20f15420f786a029be09b1d9b81695581d1a122 buffer: Remove end_buffer_write_sync()
f0d857543e4d37464759c338f46ad6c85a618a2e Merge patch series "Remove b_end_io from struct buffer_head"
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
0d0b5f6ec998952038b77aed0ee358d5275bf294 MAINTAINERS: Add include/linux/cpuhplock.h to CPU HOTPLUG area
9c91efd1d63e995bb0577fc1c5e909613dfe671d cpu: Add lockdep_is_cpus_held()/lockdep_is_cpus_write_held() stubs for !CONFIG_HOTPLUG_CPU
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
73a4c02f94a98d94480c3e5c81450215a4da05ba perf/x86/amd/core: Always use the NMI latency mitigation
63f48abd55d0417996bca86022925c853a2b436b perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
3c19ea24f02658c4b8ad364458fae4d77fdb3fae perf/x86/intel/uncore: Guard against invalid box control address
81ec618f59415bdcf3e8989e2691c1f240be27fb perf/x86/intel/uncore: Fix PCI device refcount leak in UPI discovery
9a0bb848a37150aeccc10088e141339917d995dc perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ce044cfb7a365742b2e9229a4b70cf2a663d7270 perf/x86/intel/uncore: Move die_to_cpu() to uncore.c
2aa7dacf8a3d928303df9c770c1bd7f50d1f8f2a perf/x86/intel/uncore: Fix uncore_die_to_cpu() for offline dies
1a308a168c9286a335a05926204ef3ebb68fba1c perf/x86/intel/uncore: Implement global init callback for GNR uncore
2369ce0f16b89e3d85c9683c06eb104545999378 perf: Reveal PMU type in fdinfo
67d27727854def4a7e2b386429941f5c4741ccc4 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
a1e9718b406bc4e6d0c63c7b999d06febbdc4091 eventpoll: restore EP_UNACTIVE_PTR sentinel for ctx->tfile_check_list
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3b347d011773d147b62f84ec60a7824629148be2 drm/amdkfd: fix SMI event cross-process information leak
d097095dda7449f85d963911584112555071b2f5 drm/amdgpu/userq: Fix reading timeline points in wait ioctl
40396ffdf6120e2380706c59e1a84d7e765a37b6 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
9c6ffdb41fa5dcf47a262c656e9f443d0d26049c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
a50676d5a72a26829d4885ff7d62df8d82f462b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eeb342aff66477e0db9833a6393e581a6dac4f3 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
03e8578813157c74d9f7033bd797b3939f2facd6 rust: sync: add #[must_use] to GlobalGuard and GlobalLock::try_lock
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
0e0e490f5d5ec2f91209b77a95f9c7185d97cfc6 VFS: use wait_var_event for waiting in d_alloc_parallel()
4a810147a07535e63a7c1fbb90975012e8d57f60 alloc_path_pseudo(): make sure we don't end up with NORCU dentries for directories
1a967a7ec70ff951716e84739f79b6e167ac1e0b fix a race between d_find_any_alias() and final dput() of NORCU dentries
87e801e1678342fc23b1eb92c0eecedf5dca79cb find_acceptable_alias(): skip NORCU aliases with zero refcount
f601ede8fd166f8f2c84db427b94f80f1b0cbab1 select_collect(): ignore dentries on shrink lists if they have positive refcounts
20aa45a87c308552781bc33dfb89a933ba5e8f43 make to_shrink_list() return whether it has moved dentry to list
67132b5e5de8a01493ddbb217e936415ca4e09af kill d_dispose_if_unused()
b9c505cbf4acd6f9fa5ebe183f434b72ac3199f7 d_prune_aliases(): make sure to skip NORCU aliases
cb2ae3c99214013bde780a5e4c575588cf301eba shrink_dentry_list(): start with removing from shrink list
500590a897d9edadfffaed09f25f67ed7cd1813b fold lock_for_kill() into shrink_kill()
d60ac70f3f261529a52ac70b514a02651ebd5dc3 fold lock_for_kill() and __dentry_kill() into common helper
0954b4b558f7f582615b071b686f42a5a3ce2e53 simplify safety for lock_for_kill() slowpath
b4143e0e71cd660d05de8d2861e980e7c840eb39 Shift rcu_read_{,un}lock() inside fast_dput()
a5beeb64f22662a53facd71ca2843f9d649597d6 Document rcu_read_lock() use in select_collect2()
d197a9a6d44f23944d9096c5d955a7b1f75b0c89 adjust calling conventions of lock_for_kill(), fold __dentry_kill() into dentry_kill()
4af0cdb5765ad15f4175bc94ca20b8deb2c7ebde document dentry_kill()
3ef89feb387f2da13df290ce3e38fe8284160a86 d_walk(): shrink rcu_read_lock() scope
92cba84470632f3b75487171ca86b351a212c3f4 shrinking rcu_read_lock() scope in d_alloc_parallel()
58b366c2f5de1d5c5687f6ae049ca4639ce05eb4 shrink_dentry_tree(): unify the calls of shrink_dentry_list()
e9895609cb7f9d9712c5b20044edff5f196eec1b wind ->s_roots via ->d_sib instead of ->d_hash
144bef84e1cfadfe100c6728593ea9838853f347 nfs: get rid of fake root dentries
3df5153c5f123d6018c82a24341ccd99c79d64a0 make cursors NORCU
b4b559ac0526f5c09682735c1da78d297a4b79a7 tracefs: use d_splice_alias() in ->lookup() instances
0c23a964a0f9ce92f65e04c77b86437fbaeb229a configfs_lookup(): switch to d_splice_alias()
79b0c7204b04e6786b12fcdc3fd1c22cbabe5734 ecryptfs: use d_splice_alias() for ->lookup() return value
a6247aad26d687d9b42a924fbed874a3e3e4d00d simple_lookup(): use d_splice_alias() for ->lookup() return value
6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
29c52907334a8e50ba1ee5fbaa53407dec28d876 modpost: Add __llvm_covfun and __llvm_covmap to section_white_list
e88b2fe8b9993c9cae856019b1c31c14b63cad7a kconfig: Remove the architecture specific config for AutoFDO
2566fa7b2f2402a77dae6a5e9b28a1bae1c20793 kconfig: Remove the architecture specific config for Propeller
838a0871cb3cf5988560d17afaaf57592bdb486b Merge tag 'pin-init-v7.2' of https://github.com/Rust-for-Linux/linux into rust-next
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
9af8c8a54f6ef1ec8e97836e456827dd5161b355 bpf: add bpf_real_inode() kfunc
0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
76351effa53d49114907dc9fd228110c2115292b Merge tag 'vfs-7.1-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d054796f8bb7d0aa9068d83feda76fe3b215f991 Merge tag 'rust-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6086121dc424b6906602617449f0445aeab00277 Merge tag 'sound-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb402386af4cdce108ff991a796386de55439735 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
02975a536d4b1bb304c6c7e35ce0c861566c7af8 ntfs: use d_splice_alias() for ->lookup() return value
2555ac7a450bf11f8e461ce6cd0f62613734a796 gfs2: use d_splice_alias() for ->lookup() return value
979c294509f9248fe1e7c358d582fb37dd5ca12d cfi: Include uaccess.h for get_kernel_nofault()
e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
4bbcff264b678859cc404669bd145bcd6819804b filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
33d8d8ec31b591952ded59d596c2f3db45004937 Merge tag 'input-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2264c52e18bd54a4f762c393e341cb27fd5e5cd Merge tag 'regulator-fix-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
96c1ddbc16f4dd15d6d359ce55ba29e8cd80dc46 Merge tag 'locking-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
77e8e6861bc000b90ad37b4cceccbe0da5f4fc6a Merge tag 'sched-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09feffa073d8a5362739ecf0509c29ca7f6d9991 Merge tag 'timers-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68691dc1dcacbdaaef04edcf7639ce68e3eb58c Merge tag 'x86-urgent-2026-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
4549871118cf616eecdd2d939f78e3b9e1dddc48 Linux 7.1-rc7
90b67443f04a6dde73111fbcf5ae5cb91cf3e14b rust: tests: drop 'use crate' in bitmap and atomic KUnit tests
e74b7a3f5aee02c7df33c79991fd867ce421051b rust: tests: add Kconfig for KUnit test
09699b24199ac546037de252ba4907d99f4a8c7a Documentation: rust: testing: add Kconfig guidance
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
41e5f312aec83657ce651c0bf0dd3e2e4879717a x86/xen: Guard PV-only stuff in xen-ops.h with CONFIG_XEN_PV
c9305cdd5f8ea7b1df45c2adce69dc16e3efb1a6 x86/xen: Cleanup Xen related trace points
8a06aedc096f462879efc697d7294df4d61be3ae x86/xen: Remove Xen debugfs support
3b8d9415b88bc4107b0a69aca0e68945de8a675b x86/xen: Drop lazy mode from trace entries
f5df1e0b4bef9f152f7a3b15062c7b9b55d00013 x86/xen: Change interface of xen_mc_issue()
811f0d8caa407b7acd8d1ff9e2dd69835a7b3d9a mm: Refactor lazy_mmu_mode_pause() and lazy_mmu_mode_resume()
bec6f41a6fe51368c6655b8686eed694eaab954b x86/xen: Get rid of last XEN_LAZY_MMU uses
1d5d1b8a4cd195eb95e1068054a8a18088bb9273 x86/xen: Replace generic lazy tracking with cpu specific one
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
0c3c4c6b2a9a936b2d2eea310725a0e3b9ecf3f2 ACPI: bus: Clean up devm_acpi_install_notify_handler()
027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
c28527ce5d063682866d2e8c4824f8cb7efdb7a1 ACPI: scan: Honor _DEP for Intel CVS devices
1b1acf2dada0cc3931bb2cb9ff8832edfbee46a1 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
63320db6a5d84ec3fed8b3d36ba5244d07ddd108 ACPI: IPMI: Fix message kref handling on dead device
66c62e6773c54ce5233eb21c6d48999c3747bd13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
11efcfc2955e57ea328f29310282b0a0b0492eff Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
63f27ddef00e14798945d5e4200b0055d282d06f Merge tag 'opp-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
03120e1425262c7d11f93362a88e579a1720390b cpufreq: Documentation: fix conservative governor freq_step description
f2f2ebd675c5518115286969d6daa3ff45306d83 thermal: intel: intel_tcc_cooling: Add Arrow Lake CPU models
ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
e92a7628772ba49f3cdc1d141cd2b0b5d607bda2 Merge tag 'hyperv-fixes-signed-20260607' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
2d3090a8aeb596a26935db0955d46c9a5db5c6ce Merge tag 'v7.1-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
d3ec78f8f8d48a04a9fac38d47275c34645e5103 firmware_loader: Fix recursive lock in device_cache_fw_images()
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
5cefe23f63742881229ea80a55b5f9e5021966bc configfs_mkdir(): use take_dentry_name_snapshot()
96551d7f9f7b59c87da1a6d1b072ab9219a2263e configfs_detach_prep(): pass configfs_dirent instead of dentry
764682e0118432260191d194edbdaff208260483 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbd6bbd48732987de51e8a6d4917875daa636079 configfs_do_depend_item(): pass configfs_dirent instead of dentry
acef053618d190c3ac418eda3f678d1043e9362c configfs_detach_rollback(): pass configfs_dirent instead of dentry
17bee4d214a4dd6f062edf5eb71fbe681304bc32 populate_group(): move cleanup on failure to the sole caller
34a62943762cffb1d40b5aa2e09371408b291b5f populate_attrs(): move cleanup to the sole caller
05a4d3d1b676c42ea676e39a8b459eadf81d8d37 configfs_remove_dir(), detach_attrs(): switch to passing dentry
abe91a2aa9c4a704e290e0e164228ff20a123c0a switch configfs_detach_{group,item}() to passing dentry
1a29e25799bcd7c3b2285f46e2c630b62d969b25 configfs: dentry refcount needs to be pinned only once
1387aedb391ac6e790fa941f29570d6f72113dd9 configfs: mark pinned dentries persistent
43b45755e80e5eee9d3f6271d301940af7dbc29b kill configfs_drop_dentry()
967c898d9defb5b6855ea9325eb2dda3b7f06bab configfs_create(): lift parent timestamp updates into callers
d4152c7562a8759ef98f882385121b8dee04606d configs_attach_item(): drop unused parent_item argument
ad235a65dfff7e2e559fbcfe0f600d58b7df2396 configfs_attach_group(): drop the unused parent_item argument
d53ac61b6120fa596d758ff6e22b5dcb6db21ce8 create_default_group(): pass parent's dentry instead of config_group
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
cd6e95e7ab29c4f67475e3eafef6f836f06eb0e8 soc/tegra: cbb: Move driver registration from pure_initcall to core_initcall
c82dfce478334dca4e9a42c4519a55ee2a2c43c7 kernel: param: initialize module_kset in a pure_initcall
efc22b3f89a3cab9a779f604ef66e7b9c3bfaa72 coresight: pass THIS_MODULE implicitly through a macro
a7a7dc5c46a036e8a581a4269839d92aded0e0ea driver core: platform: set mod_name in driver registration
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
b7b8b4ccdad45a59aafa5cfc32a51fe1ee5cb680 rust: extract `bitfield!` macro from `register!`
7f502747bc0019acf40d620b50a98b62851fa0cc rust: bitfield: Add KUnit tests for bitfield
01504bc3b7d1ffc1f05ad507ebdc5400e45e9a4d rust: io: use the `bitfield!` macro in `register!`
8b1549eee9c7f27b4f4f7c7f575c3c50065b89ff scripts: generate_rust_analyzer: support passing env vars
70a8d5ada9fabf4a34732b718f9c992195eed2ea rust: kbuild: show the right `quiet_cmd_rustc_procmacrolibrary`
0bf626dc90ff49439584b2693c9a0e717cf0c38a rust: inline some init methods
34ea644acaf4ed85b14493ffd4284d1c9059372c rust: kbuild: remove unused variable
759da9e0fa79223138ec8c18b9075cd7dace6070 rust: sync: add `UniqueArc::as_ptr`
50f3637a459a420ec84e73fa93c0ea469c7acdec rust: kbuild: define `procmacro-name` function
2846ebc836bbb3c09211ff298de74ee7dd6b0f28 rust: kbuild: define `procmacro-extension` variable
0ba60f71440fc5ff73a4ce650c2ea96c3942112b rust: kbuild: support per-target environment variables
be43b5d9c26c1f46a89766ec59feb9dffee4c797 rust: kbuild: support `skip_clippy` for `rustc_procmacro`
c37398010a05055e78cf0c75defb90df06c4e999 rust: zerocopy: import crate
499dc02cd545258b8ebd6f52fac226c6263768e9 rust: zerocopy: add SPDX License Identifiers
f81ccaecda51babc43b13c98d4d353a7c559cfc8 rust: zerocopy: remove float `Display` support
b0d90bdcaa969d2ccd8d5e3104653a7f92583e60 rust: zerocopy: add `README.md`
567621523ab7a2bc4a923757cba30bde8900447a rust: zerocopy: enable support in kbuild
b437b3832874d4df88195d31b9052417674ffaed rust: zerocopy-derive: import crate
5f85604cf0877b0369dfd68cd50cf61c0f134819 rust: zerocopy-derive: add SPDX License Identifiers
29b2a2b99a4dbb9849769162754ed53abbfd40c2 rust: zerocopy-derive: avoid generating non-ASCII identifiers
ca06116d62bf78e420a528ee4febc8451b9f12e8 rust: zerocopy-derive: add `README.md`
506054980429497d106261568bd39c22a40e0fdd rust: zerocopy-derive: enable support in kbuild
54e792604436e78e124cbde4fc5bf4bbf68fa5ef rust: prelude: add `zerocopy{,_derive}::FromBytes`
506bb8742ea52da13f9f281c5cb2b603ac1931e7 gpu: nova-core: firmware: parse `FalconUCodeDescV2` via `zerocopy`
98cc68794c003bc76fc9da2e8a075e947eee5921 Merge patch series "`zerocopy` support"
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
4770880855359b345314ca1d0b28f9be8886eba8 MAINTAINERS: Add RUST [SYNC] entry
a837dd95e841586c3a6bbe41c41843b392a1b725 rust: sync: completion: Mark inline complete_all and wait_for_completion
29922fdfc2a4008d66418bedd0ebf5038fc54efa sched/fair: Fix cpu_util runnable_avg arithmetic
76124a050ddbc8b252172205ab04f10a83c03a4d sched/core: Combine separate 'else' and 'if' statements
9ebe5c3c29f6217412ff256134516d4dff0e5624 sched/deadline: Use task_on_rq_migrating() helper
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
a174910917a8e93cb5334e9dce8bac32bff22c47 xen/xenbus: Replace strcpy() with memcpy()
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bb0c250e8e1132723795c1046442ceb01a5ed1b1 timers/migration: Temporarily disable per capacity hierarchies
51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
fe221742e388bea3f5856b5d9b2cb0a037020ea4 software node: allow passing reference args to PROPERTY_ENTRY_REF()
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
1a1e62a5a48494cdf33e3bfb82fb8f408da7c4cc kconfig: tests: fix typo in comment
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
dea66841b9f87916e47b88a2c4a408e118cbf3ac rust: page: use the "kernel vertical" imports style
8e86830d6261bc43dda1def09cfa3ea5decbb757 rust: aref: use the "kernel vertical" imports style
724a93a9f6033800b02a3530dbcb464638448e7f rust: str: use the "kernel vertical" imports style
3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
de654d66ff30e75d9308fd4d4f1627addef7923e iomap: pass the correct len to fserror_report_io in __iomap_write_begin
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
aa5c4fe3ba0cb2af90bbcfa7a8ef4fefcd5c2370 backing-file: fix backing_file_open() kerneldoc parameter
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
fc041c693126385d3a0a905c3c2251a40d4ed2ff Merge branch 'acpica'
9a0d10fed139678e1b873047ede9562cf7d6ae04 Merge branch 'acpi-driver'
43e64fbd28b37956d2757d57761a7ee2447c0385 Merge branch 'acpi-button'
615f90d3b1b7900d591a9162793f616b051f07b8 Merge branches 'acpi-processor', 'acpi-cppc' and 'acpi-pci'
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
9e2d7e32da60e594c41b692305b206a3286ea505 Merge back earlier thermal control material for 7.2
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bc1c872ce0ab3984f5fcefeb952541a802b891e7 Merge branch 'thermal-testing'
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9abc3744994d5f9ea894026e16524c51a47efa13 Merge branch 'pm-cpufreq'
0d05de70040a070373b046a1b49463be77ae715c Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-qos'
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
5ca48f6f2afc0a0c3f0584f95843451042ffc5ca Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools'
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
cf30ceccfaec3d2549ff60f7c915625f12dd3a93 fs: fix ups and tidy ups to /proc/filesystems caching
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs

--===============8709627554719331325==--
