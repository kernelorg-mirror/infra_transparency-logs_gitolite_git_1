Content-Type: multipart/mixed; boundary="===============0513616317693451690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Aug 2021 16:02:02 -0000
Message-Id: <162800652225.17661.3235757564840042175@gitolite.kernel.org>

--===============0513616317693451690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3a928c58ca10d61051e6a2be65a81418615ef92c
    new: c3f7b3be172b39d90b4c5cb87a2231cc6c2c8dcf
    log: revlist-3a928c58ca10-c3f7b3be172b.txt
  - ref: refs/tags/next-20210803
    old: 0000000000000000000000000000000000000000
    new: 3c5ee253272d783bed468da72870c1078e4b64cb

--===============0513616317693451690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a928c58ca10-c3f7b3be172b.txt

b8da302e2955fe4d41eb9d48199242674d77dbe0 PCI: Call Max Payload Size-related fixup quirks early
b12d93e9958e028856cbcb061b6e64728ca07755 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
319e4c98dd7fe498a602d4cca260025af72ac702 PCI: Add ACS quirk for NXP LX2160A and LX2162A
61a6199787d97660d99aa3399c9165c0cf752211 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
21d8e94253eb09f7c94c4db00dc714efc75b8701 PCI: Return int from pciconfig_read() syscall
a8caaa239c60ad735b92fb2e8147c8c095181afb arm64/sme: Document boot requirements for SME
8f1fbc975b86cb6520da70fa8d8f69ee6f9306fe arm64: unnecessary end 'return;' in void functions
dac3ce63bffe0ef5c0a3fa9b5f6140b633cbc830 kselftest/arm64: Ignore check_gcr_el1_cswitch binary
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
f36c82ac1b1bbb648d93ef715f2d2f06f3663561 netdevsim: make array res_ids static const, makes object smaller
1187c8c4642d109037202b43a5054adaef78b760 net: phy: mscc: make some arrays static const, makes object smaller
b24b5205099a342ee38f7db7c18e39da2f2ae8e8 arm64/sve: Make fpsimd_bind_task_to_cpu() static
d21faba11693c10072ce3b96b696445175f49be2 PCI: Bulk conversion to generic_handle_domain_irq()
82868247897bea2d69a83dca9a6a557e2c96dac4 arm64: kasan: mte: use a constant kernel GCR_EL1 value
767215030150d9d01ff65fbc1c5dff515ffdcfe3 arm64: kasan: mte: remove redundant mte_report_once logic
4f0afd1d3c8cfeb0e7895c0e01617040e92f3212 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
7eab7a6968278c735b1ca6387056a408f7960265 f2fs: compress: remove unneeded read when rewrite whole cluster
b7ec2061737f12c33e45beeb967d17f31abc1ada f2fs: do not submit NEW_ADDR to read node block
093f0bac32b617960899c7e00f4550373c383dd0 f2fs: change fiemap way in printing compression chunk
4931e0c93e124357308893a3e5e224cbeeabc721 f2fs: turn back remapped address in compressed page endio
2e650912c037a501ea6fc367c7075ead63a114f7 f2fs: show sbi status in debugfs/f2fs/status
277afbde6ca2b38729683fc17c031b4bc942068d f2fs: fix wrong checkpoint_changed value in f2fs_remount()
2787991516468bfafafb9bf2b45a848e6b202e7c f2fs: fix to force keeping write barrier for strict fsync mode
dc675a97129c4d9d5af55a3d7f23d7e092b8e032 f2fs: fix min_seq_blocks can not make sense in some scenes.
21fd7f2ada03a4a6254830a0d09a7a1121d948af f2fs: add sysfs node to control ra_pages for fadvise seq file
467343d853361ba39abee5366532433f058b2c3a NFSD: Clean up splice actor
19d0734b5c90b8660c9814eecd08a547f6017531 SUNRPC: Add svc_rqst_replace_page() API
23ce6cf07b1ec57b67cba5bff5ff3e198c232b4a NFSD: Batch release pages during splice read
3681c7ddeea8d7b10c2a25c4ca027a92ed20e3e9 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
356643c7b84f8f3001bca7616e9eaa3c9e41c170 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
09d835daaca6831a982cdd87326b501548f0470d NFSD: Use new __string_len C macros for nfsd_clid_class
fff1045b37714db18cfd79c868c508dc36551361 lockd: Fix invalid lockowner cast after vfs_test_lock
4776aa728bba692cdd02f60bcde4cf07eec6e6ee svcrdma: Fewer calls to wake_up() in Send completion handler
55fdc0f180c05ea0166ef6094cb33a42136a0db4 svcrdma: Relieve contention on sc_send_lock.
55a6ffb5e847825db513f77bb6f157455c5b3a6c svcrdma: Convert rdma->sc_rw_ctxts to llist
0c7a9323e51aeb57f4dc3425428d58170fa0add3 NFSD: remove vanity comments
f7713a40371f05657cd2f2098b48eec494b6039b SUNRPC: Add svc_rqst::rq_auth_stat
faf2e11f4221ffa7808fb81f951ee06bd4928954 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
0ab05d0f804cdfe35d688f69295ed6c68b4f4b0b SUNRPC: Eliminate the RQ_AUTHERR flag
a334eff462ed4c179d6b9aa5087f44ac68706710 NFS: Add a private local dispatcher for NFSv4 callback operations
84ae7688fdcb42bdc8ddff3891d8b4d45d07cf2b NFS: Remove unused callback void encoder and decoder
0e29f3e1c72be580c00638ef7030103372cf218f NFS: Extract the xdr_init_encode/decode() calls from decode_compound
866595462abeed09d653982a8ea3e0ee27d53f28 NFS: Clean up the synopsis of callback process_op()
7c58eb0a48a3252ef4253952e7993099b5d7aa6b rcu: Weaken ->dynticks accesses and updates
7fca5fc29e6cd41db70afbde049dd5229b427230 rcu: Mark accesses to ->rcu_read_lock_nesting
018bf0ddcc8b7749d228526338dfaa0a80b89a32 rculist: Unify documentation about missing list_empty_rcu()
e59b297c3d3ccee6826a1691ace96af4fcc0f226 rcu/tree: Handle VM stoppage in stall detection
5fe82afe35d4cc9b2b106182133ebcd99e4195cb rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
a0432bd0ccac74f503e400dbe73508b690c82108 rcu: Start timing stall repetitions after warning complete
93582ff0c469b40426358e29d27ea7a38f5e7a3b srcutiny: Mark read-side data races
b98b2df42d42d8e1590ce071b360e0dafcbb64ce rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
2bc0b5f5197cc770406e1d1d1c000d5f286bfa59 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
9a34bc356eec9bcf3dec6b345395d96c5d5fb47d rcu: Mark accesses in tree_stall.h
6bf8fe34d086a06a70125020aca5849b5b20dee8 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
4d81e48ccee5869e574707c598fca8efebcd0b05 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
2d5013821978f7977da3b7cb7da5e8c7fdb67904 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
c9d792f1d815fc9ac1605bc0650c8c77f94bc78b rcu: Print human-readable message for schedule() in RCU reader
ad65d0a40893e1b7f438b2cb211a483d744c6815 Merge branches 'doc.2021.07.20c', 'fixes.2021.08.02a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
890802cb455546367ffa2d2ac07b930859de935a Merge branch 'kcsan.2021.07.20c' into HEAD
f377bc442a10ae61b00a9d2614733036f1205da1 Merge branch 'lkmm.2021.07.27a' into HEAD
4ba986fe3d30553823f238f1073ccf945f14bd32 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
075c4ccd08510c66e8151b754242b9a6d86812d5 Merge branch 'clocksource.2021.07.20c' into HEAD
e6ad85e8195b291adbb0b582f3b805dcdff5ddfb torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
225388ccb3ad488f30dc018984c93e5a12e1f3a6 scftorture: Allow zero weight to exclude an smp_call_function*() category
3e70b0cdbaef59ce6591492a1e821017572216bb scftorture: Shut down if nonsensical arguments given
9e6396d23778bb4ceb09b5db46291d897c5df959 scftorture: Account for weight_resched when checking for all zeroes
6cad248b6101402dc86d1ae3e241cf323b828675 scftorture: Count reschedule IPIs
e6fefbb1c157ed5fbd50d95229482472e3602f39 torture: Make torture.sh print the number of files to be compressed
c1cdf292ab003d5300b3c37fd5f4d907bb69cede tools/rcu: Add an extract-stall script
945a0a3f5c527497efe07ee7f72675d0321cfc1c rcu: Mark accesses to rcu_state.n_force_qs
60daf16e1520f4e12b759b4300ea9e5ef1c41ffe rcu-nocb: Fix a couple of tree_nocb code-style nits
bea8b3ee8b03c1d7d02fdb717fe9fd2aadb1ee94 torture: Allot 1G of memory for scftorture runs
ff8cef41d0305b286e7c0c14f1565cb89e3d33e2 irq: abstract irqaction handler invocation
d1ba099803076dc1f25aa52653e41ee241d53774 irq: detect long-running IRQ handlers
c0131179768e2d5c6a5d1b6152d02cd0af4c7c9c rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
3e5a18e1c737969384d88823d745188ffc57c2fa rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
5c576444d8aa49a88b987162058b08f3ce5365e6 doc: Add another stall-warning root cause in stallwarn.rst
bc69f08bc72fb9dcb3722158395b0e55a6e6487c rcu: Fix undefined Kconfig macros
d1e61225b62c2db19312d47294352b97e2c2f9a3 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
7e7bc81309a8a233587e54154bb26d77e98ce5d8 clocksource: Forgive repeated long-latency watchdog clocksource reads
117a3f63fa341409eb86cb710a7352e6a8e435b8 rcu-tasks: Wait for trc_read_check_handler() IPIs
c5f75f3961c01569686da555a9d429f4e62a8ff3 rcu-tasks: Simplify trc_read_check_handler() atomic operations
e2024f86b6d9c1873ebf7c62ca7a3a79297df6c9 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
d24cff10272090196577e1f94fa815135c47f2f2 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
da351fdfc70ad1588333e9f3236900b9a0ad930b rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f6735fbefd2937506db3bc1fadc91bc4b9e9e7c1 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
1377e0b2195b21833a93517ba052655d12793cf7 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
28814cd18cd7bfb40321b95f85fd214111ccdf68 ipv4: Fix refcount warning for new fib_info
de5986504296aef86d51268b62ba522cb39b39ca drm/amdgpu: Fix out-of-bounds read when update mapping
4a134261f5d844607b32f875e2a719155408d19f Revert "Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping""
cc6152ff4ff339f4d3a3f35d43d416010d62842d Revert "Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update""
fce1a7eb35b2a911a716286387433c1c068bc820 Revert "Revert "drm/amdkfd: Make TLB flush conditional on mapping""
b1f21482affa6b4509077b0d58b6edc11f2ff75d Revert "Revert "drm/amdgpu: Fix warning of Function parameter or member not described""
626803d1f21719d4a91d3f693fc3b1515993b8e5 Revert "Revert "drm/amdkfd: Add memory sync before TLB flush on unmap""
3cd293a78a58c7172b338fd41b7b7a052db64955 Revert "Revert "drm/amdkfd: Only apply TLB flush optimization on ALdebaran""
a50fe707803555f89ad878e3965445be0f70eb9f drm/amdkfd: Only apply heavy-weight TLB flush on Aldebaran
198fbe15ce531b290b92dba48bd8eeed2c884a01 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
4dc8e494bb73ed1322f458f1400b8d507cfd32d5 drm/amd/display: Fix typo in comments
04f61f6c85b857b0d7ff201942d8067eeaf39388 gpu/drm/radeon: Fix typo in comments
d865e4b8136457da7dc19cad9a13efef6b22f668 drm/amdgpu/powerplay/smu10: Fix a typo in error message
2df731f46b809b9f853d64f7bb7656db096218aa drm/amd/pm: update yellow carp pmfw interface version
83f2ba3b1491c57b3176a663cb123e0d04828757 drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
1e87c82799b36d6919509aa22a56d2ab5d0ea2bc drm/amdgpu: Fix channel_index table layout for Aldebaran
6ec507805559de30d9fb619870505d32fe54517d drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
6ffcdd765db05e6b9d2dc5e9941c2f386b5c7ee3 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
111969ff8f3323cac13a679ec17d7b2fe058040e gpu/drm/amd: Remove duplicated include of drm_drv.h
4876c306b96a1c586a2296ac2300e1c399c170b3 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
e0ce9ffe1b0961ca6691407c7f4b3ab2fda91ed2 drm/amdkfd: Allow querying SVM attributes that are clear
879bc6312d9d0e46a07206941313e4227791bc0a drm/amdkfd: avoid conflicting address mappings
c59da6633d6ed8d5da341d241d8cea6d3960f8ab usb/host: enable auto power control for xhci-pci
cd5903c015c1d08c8550adce5a15c16cc28931cd drm/amdgpu: add another raven1 gfxoff quirk
ec83fcdbca4090f70f933c1c2f79056a91369077 drm/amdgpu: only check for _PR3 on dGPUs
ebba11919bd82e7a3f4120eae6f837555f718fe9 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
65660ad349fd947feb16b45ff9231f2ceaf44318 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
9e72f6c7cd134f5922d2197cc469fb6a1cc15ce6 Revert "drm/amd/display: To modify the condition in indicating branch device"
b18c83fc46191cdb532af10cccec50a141d86850 drm/radeon: Add HD-audio component notifier support (v2)
a74edf1fa1bcad9712108c50568dcd2802ac9bc5 drm/amdgpu: don't enable baco on boco platforms in runpm
47d0cf4de34b9935f80a38987db0072125d88407 Merge branch 'pci/enumeration'
83d4bf76a9283a8010b9aba507f509499c50ad17 Merge branch 'pci/irq'
15a9e7be1ee650b0b3e28669060bb8e0245d7d14 Merge branch 'pci/resource'
39e30ae8bafe8e2c5b0c7c823f7905ca8f87534e Merge branch 'pci/virtualization'
074748c03da82609dd03caa7e80b3ef07ab5a155 Merge branch 'remotes/lorenzo/pci/dwc'
c4bd93d70de8ab469f24963e9570ccadd1f6af22 Merge branch 'remotes/lorenzo/pci/misc'
c96f2f89c583189cdff48884e7dc65a2a4e2b3ce Merge branch 'remotes/lorenzo/pci/tegra'
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
e688bdb7099c59c58ae231c6b87e42fb0a7d46bc cxgb4: make the array match_all_mac static, makes object smaller
628fe1cedda6cc503ec9ca21ec19938f2e625754 net: marvell: make the array name static, makes object smaller
a6afdb041a2d7f514711b3bd27227e83d3cd9cf4 qlcnic: make the array random_data static const, makes object smaller
d5731f891a0c194fa4231c67a984b75f55c7674f dpaa2-eth: make the array faf_bits static const, makes object smaller
771edeabcb9530e9e8020fb5f38111ba5dc1ad9c net: 3c509: make the array if_names static const, makes object smaller
7cdd0a89ec70ce6a720171f1f7817ee9502b134c net/mlx4: make the array states static const, makes object smaller
b61a28cf11d61f512172e673b8f8c4a6c789b425 bpf: Fix off-by-one in tail call count limiting
d3899ec4120c3dfa8d85d5c76221d70c49621d86 hwmon: (dell-smm) Add Dell Precision 7510 to fan control whitelist
f99a4f9a6a027561d25460dfad8807f57609440e Merge remote-tracking branch 'arc-current/for-curr'
1051b8e8d72c4d76b193d7ffeb1ddc08dc0078e6 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
292706fe9c149a2a8e43cb4618c9b028e62558a1 Merge remote-tracking branch 's390-fixes/fixes'
0ceda7e2ab33e3d114f1659e329c4fa5950f2171 Merge remote-tracking branch 'net/master'
ea14ec1ace6e81023a0385aa804f5de74eab8f2d Merge remote-tracking branch 'bpf/master'
d0a592a783dc33897642dd15559c7b1358771403 Merge remote-tracking branch 'ipsec/master'
a0d68bb0afe4bce8e582a73828a598fdb5871e41 Merge remote-tracking branch 'netfilter/master'
f2b026feb173f4bbdef94e333b83dc691bea2775 Merge remote-tracking branch 'wireless-drivers/master'
55e9e624991ea11ecfe5dcb8ca8931b27e859e12 Merge remote-tracking branch 'sound-current/for-linus'
cb3c0b05ace217968f64c0991213b1f1427f9f69 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c8db82cf78e2049ab89e75c944c7beb66a8fdf4d Merge remote-tracking branch 'regulator-fixes/for-linus'
7581f28888657fde2c6efd8890c131ec6c698458 Merge remote-tracking branch 'spi-fixes/for-linus'
ecc62d7efddab482da709c0a7ffcd7e0af310beb Merge remote-tracking branch 'pci-current/for-linus'
d9a9ed23d3418ad3edd45694f406a5c1713c9ff4 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
5b84ede61bb2867dae1dc226d34799e732ed69f4 Merge remote-tracking branch 'tty.current/tty-linus'
97a7fbe3efeccb36774aa1cf2caf26bc052d6f93 Merge remote-tracking branch 'usb.current/usb-linus'
7f7f50011de4f23a1961b0e90240f1d546825f1f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9ddba25fa25334a7e83bf3ec4556376be0e0069d Merge remote-tracking branch 'staging.current/staging-linus'
292698a52d782ff48aae2e51bd4b1426d90243dc Merge remote-tracking branch 'iio-fixes/fixes-togreg'
d05bf89cd9bcd18dd01fc67d61a50c79219f08d6 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
2409999f254e5783470df6a7806e356233ed6e47 Merge remote-tracking branch 'kselftest-fixes/fixes'
9b2aec7c314eb5fef87e39ae96fb2d936fe7aeb0 Merge remote-tracking branch 'dmaengine-fixes/fixes'
000d99202ccaa7033adfa37c7060f525c5347279 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9c58d8c5d81603f0cf061ca3f0abe29299165417 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
1868c8dd941773ba3c2627f72e4cc12f19ebaf82 Merge remote-tracking branch 'reset-fixes/reset/fixes'
148d84f6580685df942b7bc022749ec4f12dedda Merge remote-tracking branch 'omap-fixes/fixes'
343736c706f4403c99f9cee7e28d151d1a595113 Merge remote-tracking branch 'kvm-fixes/master'
c52934ffe1b3e05572a94ea7fb57c32f291e2017 Merge remote-tracking branch 'hwmon-fixes/hwmon'
8a7920ee14f7001ab4846143ff1a0d0fa88890de Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
5ff838fb9d1202b7ba13847e8ee7b5982ba4a63f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
f01a9c77481868184cfd245a501fb4a328fa8a80 Merge remote-tracking branch 'vfs-fixes/fixes'
1ed13477d2dddbec495d8951f56faf176666d959 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
06f8748a131c15c6d8c1694c16c7be6a44fc313f Merge remote-tracking branch 'scsi-fixes/fixes'
f38dbf7f80ac5b1ecc7e341a1a3c5a7ce61ca091 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4373f77df964a1ec239c5d9ed2a5b74788a30b78 Merge remote-tracking branch 'pidfd-fixes/fixes'
6231b1576e6468d4ac9dba012bffa6f3326f1923 Merge remote-tracking branch 'fpga-fixes/fixes'
6bbf9f3b643537c6fdffa49aa0bcc6345c2f7735 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
be32e0f17dc184e41da2e83e5bf700f3f1c7e93f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
9cd58000f6c213db5039347b8b0387a77b0d8b6a Merge remote-tracking branch 'kbuild/for-next'
658f5b5d30745b66418770019100978e62875ba3 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a57a4418a78e0a8db26128df847612bf6450b6e6 Merge remote-tracking branch 'asm-generic/master'
b39a72df4aad906f4bfbe629c1181b25050d8bc5 Merge remote-tracking branch 'arm/for-next'
649e7170ea82438b02efb598d8b9294112e6d32a Merge remote-tracking branch 'arm64/for-next/core'
1e33890ccec316ca215fe67de94fc85014986a2f Merge remote-tracking branch 'arm-soc/for-next'
6b8e763ca92ad8ce2b6964745de4f4b6b19d2239 Merge remote-tracking branch 'actions/for-next'
eac27ecf5369b0244ee1f9c1107783150b87276a Merge remote-tracking branch 'amlogic/for-next'
d6d824b0a1edb70260311fb776eb98c5505b15c0 Merge remote-tracking branch 'aspeed/for-next'
97b6584d56d1502bff31cdc46d1c2476af6c3519 Merge remote-tracking branch 'at91/at91-next'
48a00047cf2a6535398afca5cc701782a069eb91 Merge remote-tracking branch 'drivers-memory/for-next'
f4061ca4321148f8eb38e3157d1751fc3822a763 Merge remote-tracking branch 'imx-mxs/for-next'
ec64673ad7095692019b174e94ad5890e113b53f Merge remote-tracking branch 'keystone/next'
e7c4897ad9fd84ba46c9181786574e88347e1bf7 Merge remote-tracking branch 'mediatek/for-next'
1c0a21f867641ce5d83299fde62f47f65c328c2b Merge remote-tracking branch 'mvebu/for-next'
1f8a66f39fa8668aed8daed5b1d556b52805fe58 Merge remote-tracking branch 'omap/for-next'
ceb5f4ec73eb51c955a791fb62cc18f41fa7cb41 Merge remote-tracking branch 'qcom/for-next'
9cd891475822df15c459908554aa468acc084336 Merge remote-tracking branch 'raspberrypi/for-next'
a03f0aa1c865fd82cc60012152206d36413f7ec6 Merge remote-tracking branch 'renesas/next'
6bc194238c5daa0976f5e32faf250d57f727c02a Merge remote-tracking branch 'reset/reset/next'
a3db3f9084750831a1c3f3fa4f2302308329b373 Merge remote-tracking branch 'rockchip/for-next'
5df32a9a3f659cfcd0e098a5636378809b48cd2f Merge remote-tracking branch 'samsung-krzk/for-next'
df1b4af1fd16ebdce226986dc2a0bfec0fa3d2ce Merge remote-tracking branch 'scmi/for-linux-next'
daa11148ed155933e82f21ce51a192814ed8e878 Merge remote-tracking branch 'stm32/stm32-next'
1e82be858b7f6ff4cb9c130791ed955511070ac1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
fea691f67b2186790e2d094ce45dd581836807b0 Merge remote-tracking branch 'tegra/for-next'
eb08990d42c511d1f07a6d29f1274480603bdc93 Merge remote-tracking branch 'ti-k3/ti-k3-next'
7fe39ab69c3dab84230f8371a095f570387ae3df Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d1359e35de10b2626f9172b1919c35cd8fc08add Merge remote-tracking branch 'xilinx/for-next'
9e2582e1aa0a658b4cfee41f172949b298a8c300 Merge remote-tracking branch 'clk/clk-next'
f1a113710646a478fabaf8c208d3a4d8b80dc8d7 Merge remote-tracking branch 'clk-imx/for-next'
d6b2eb34b82a254985c72484a95ac43c87dc0859 Merge remote-tracking branch 'h8300/h8300-next'
4bbeefd9299cf01ce60c58798335dd266240b17e Merge remote-tracking branch 'm68k/for-next'
2e66668389988ed06e326bdc3b19b94cf5a52fa7 Merge remote-tracking branch 'm68knommu/for-next'
cb822eeb2b91bf42b8e5d12c9c3bc2524597ed90 Merge remote-tracking branch 'mips/mips-next'
97e9133766857e8a36ced247fe3ed876b3f68eec Merge remote-tracking branch 'parisc-hd/for-next'
7981a64464349f925682e7bc34165d9f49725ca0 Merge remote-tracking branch 'powerpc/next'
b99d6b11222dc5f98026dff8a879e9a16b69a9a3 Merge remote-tracking branch 'risc-v/for-next'
1eaeeaa2fca9efdad4d26222b8912570fec05567 Merge remote-tracking branch 's390/for-next'
84ea5eee8bafb975a4323dd9ec1e062bb66f207e Merge remote-tracking branch 'sh/for-next'
84122ce44a18f9dfefc364d62b2ab3e368e4fe72 Merge remote-tracking branch 'xtensa/xtensa-for-next'
dacfac174c8d372284d60ddd37abf54cdcaff4a4 Merge remote-tracking branch 'pidfd/for-next'
f4b66cf72c69a9459feb80eea63139845cd39991 Merge remote-tracking branch 'fscrypt/master'
ab9d6b89603c38e2ec13359cab9cd6b3846c27b1 Merge remote-tracking branch 'fscache/fscache-next'
600a7121c9dd1c3e66a084507468cfb16d7a6eea Merge remote-tracking branch 'btrfs/for-next'
164c3b63fb1cbc403826e820339e6d5dfbe36609 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1ce5d647cac2472a1aad415fda18df150d7f9149 Merge remote-tracking branch 'ext3/for_next'
cb7b6763c093c0f94e6eaafb31661505d7ce4831 Merge remote-tracking branch 'f2fs/dev'
1ca526fa663d1c873f2174db00f040b6b847a2d7 Merge remote-tracking branch 'fuse/for-next'
f90af31a39c7396da913caa6c2193cfa4439abd9 Merge remote-tracking branch 'gfs2/for-next'
b7c18fae0ff2daf3bb535d5e720c4c9964148e2e Merge remote-tracking branch 'cel/for-next'
7a702b4ffdf6f73a3eb12185761ee897a60eefde Merge remote-tracking branch 'overlayfs/overlayfs-next'
b3213a797c25cef59937e7e4b94c3c8519c99f58 Merge remote-tracking branch 'v9fs/9p-next'
2166f68853e4658cd44ec13445f430fbb7e39ada Merge remote-tracking branch 'zonefs/for-next'
8e89c6f385489f0beb6a71ac4ea606095ed563ff Merge remote-tracking branch 'file-locks/locks-next'
5f9795c0d4d7831254ec734d75a674cfbf6a27a4 Merge remote-tracking branch 'printk/for-next'
f1500f714221fcd35e7c15e8afffd12cfd88790d Merge remote-tracking branch 'pci/next'
051580b69b0f1f12b55383bc6ced6c5116881b7a Merge remote-tracking branch 'pstore/for-next/pstore'
7139f03bc5abb5afb92258de6aae939e11792be9 Merge remote-tracking branch 'hid/for-next'
145493393aba6b0f9464453b6a0f8a43c0425f13 Merge remote-tracking branch 'i2c/i2c/for-next'
6a8c4235c6923debbb36287349f3966f5f98b2e5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
226964da60ae15e3db9cae5680abadc64ca8a5d1 Merge remote-tracking branch 'jc_docs/docs-next'
41b94301be15f91e6f78fdc400372126178b0478 Merge remote-tracking branch 'v4l-dvb/master'
67d0108ff7ebadae331d399f1008ac2ba9722c81 Merge remote-tracking branch 'v4l-dvb-next/master'
513852cfb62d7f1c53df7684c3122d25bfff0782 Merge remote-tracking branch 'pm/linux-next'
b47ef639881da8d5b005c0c0a1c43e268eaf866d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ab3ac496382078104d5c5489c2d71788bd9a1f50 Merge remote-tracking branch 'cpupower/cpupower'
f8c35f2f31eac5da1a49800d5d52f90e4124d623 Merge remote-tracking branch 'opp/opp/linux-next'
ca96b1ea9138e3da647ab72671a7899a05f24fb1 Merge remote-tracking branch 'ieee1394/for-next'
c1c0cfe01d820da91018916bb7ac8023f46c450b Merge remote-tracking branch 'dlm/next'
94a771c25ec515787888eae72ffa0bc87487ca28 Merge remote-tracking branch 'swiotlb/linux-next'
abede1b30953983b7d09c92a754071592be23c24 Merge remote-tracking branch 'rdma/for-next'
e280270de50f1ec6f009e0595b97fe37ac5369d3 Merge remote-tracking branch 'net-next/master'
de655c4d9f3f5c6d10a4923f4a4d57948b551f95 Merge remote-tracking branch 'bpf-next/for-next'
0b2dd511b1974b988bfbb290b9281c3f4d9a355b Merge remote-tracking branch 'ipsec-next/master'
a873630b95e7d84124c48adbd7e336cb26be8aa0 Merge remote-tracking branch 'mlx5-next/mlx5-next'
fe24ef3ea62259f55ac06c3424b5566dd3176d59 Merge remote-tracking branch 'netfilter-next/master'
f9f004676bd6fe2b5b71d8716d5a3d57e6d08d37 Merge remote-tracking branch 'wireless-drivers-next/master'
17f727613c117eb41e0597998fa6e0c6717ac4d5 Merge remote-tracking branch 'bluetooth/master'
9998625f3988dc1f6f7782aae779c01572b289d9 Merge remote-tracking branch 'mtd/mtd/next'
baf5a18f6facb708a605da029eb918986f34da6c Merge remote-tracking branch 'nand/nand/next'
79282f9191367067156818c66acd0b43aed49599 Merge remote-tracking branch 'crypto/master'
c3d7a6bdfd70bb4c5d138616d075dd8e99f3cc50 Merge remote-tracking branch 'drm/drm-next'
1a3575634577db2f698e5d05e10d0556d576d57f Merge remote-tracking branch 'drm-misc/for-linux-next'
8cabf1a110c6fb69ead0b89165094024cf6a19f2 Merge remote-tracking branch 'drm-intel/for-linux-next'
f01709990e9f66d0b5b1a2cdf171550c149e7687 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9ee5228b7e4451ef4b8f26699e5b28996aca7028 Merge remote-tracking branch 'imx-drm/imx-drm/next'
e5b7c1bb5c443239d02e8eace9212a7ac854270d Merge remote-tracking branch 'etnaviv/etnaviv/next'
9fd9f9e8db1c13b0db363b54cc785754f348a19a Merge remote-tracking branch 'regmap/for-next'
57fa411b6d42ae068b4817b5e2969cc2f3c0ac99 Merge remote-tracking branch 'sound/for-next'
12cd4e8a7e5b2561c51da124e82f174c3b2dc22f Merge remote-tracking branch 'sound-asoc/for-next'
1c1c1e1e49f7ca82a21a8c2ee988ab3cfc7c0a9c Merge remote-tracking branch 'modules/modules-next'
fe3adafbc9fc77ebfd5a34fc3bf7c70f0b9d95d8 Merge remote-tracking branch 'input/next'
b5389cd94c462f2f7f33a1ceb4ba42b616700a6f Merge remote-tracking branch 'block/for-next'
d093bb310011f1b2e3c10546e08e610f460fb2e0 Merge remote-tracking branch 'device-mapper/for-next'
614ecde3461d43313862660c3b6d3e8a36d8dc08 Merge remote-tracking branch 'pcmcia/pcmcia-next'
c9d95b4d2fc4d137016bb2c79b76d629dcc14e4d Merge remote-tracking branch 'mmc/next'
b99017d3c5bc031dc6d099fa59899888a8afa55e Merge remote-tracking branch 'mfd/for-mfd-next'
89c3a00fab85599bf18574fe0ef7ec66809121da Merge remote-tracking branch 'battery/for-next'
928f01048eabc5d826e85a3d439f683cbc068296 Merge remote-tracking branch 'regulator/for-next'
84b07b6cad723346a868b139a4a0dc8d4ae61ecb Merge remote-tracking branch 'security/next-testing'
2d8329b5f8563461bbf0235dbed14eb731d2e6a9 Merge remote-tracking branch 'apparmor/apparmor-next'
1d2947d0ec9dc9771e1fad8a35d6fef8578c855c Merge remote-tracking branch 'keys/keys-next'
b9e81f969c30771e3e1cee6983eecf1555acd62a Merge remote-tracking branch 'selinux/next'
ce0652f55c9907585cbb766ba64de965fb37d5fb Merge remote-tracking branch 'smack/next'
5d385a6494a257b0d36cf9a1377ca5d944d2be46 Merge remote-tracking branch 'iommu/next'
0b3a3feb39b52cfda323a7717fd06fb78a443287 Merge remote-tracking branch 'audit/next'
61bf7dc43c1d5ac5b6478e98ba507f866b90cab2 Merge remote-tracking branch 'devicetree/for-next'
049647ad241aa516537f29644c227033ec03001e Merge remote-tracking branch 'spi/for-next'
1f25f9e13740a9dc218b5be60ff82fdf0c1c6a21 Merge remote-tracking branch 'tip/auto-latest'
a57e9351fb973a5fa4ff86898aff325747d0ad1b Merge remote-tracking branch 'clockevents/timers/drivers/next'
bd6987125f4699c0c2bfa08df807536a5ff07f05 Merge remote-tracking branch 'edac/edac-for-next'
da2285e491a2c05236786d94846ae9572fc6e52b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
5a7e41925c5a20252f322cf0c3cfdf69308dd56a Merge remote-tracking branch 'rcu/rcu/next'
825a33d6924533841e62e375b4ed7f8014bbc174 Merge remote-tracking branch 'kvm-arm/next'
c6bc089ddad673d6644810fd02b933bf4ae97760 Merge remote-tracking branch 'xen-tip/linux-next'
1e54ecc1436b0115e268e05c4be4b42ece973ac7 Merge remote-tracking branch 'percpu/for-next'
a2a0eb1b2bb9911dd3d7314670e741491bf2f505 Merge remote-tracking branch 'workqueues/for-next'
76ec8cf16188cd804981fffb4d3267c6ea598fa6 Merge remote-tracking branch 'leds/for-next'
6dac891c3d99ffa54019ba09b56edbd23a8455ab Merge remote-tracking branch 'ipmi/for-next'
761de525d51db0a79a9269eecb81f1ff17c74e04 Merge remote-tracking branch 'driver-core/driver-core-next'
0381afd4f39adf9e0bbcc9ac1f0df4680a74b3a0 Merge remote-tracking branch 'usb/usb-next'
3136af07b83cbe742b172ee1fbd4a58a2be2f658 Merge remote-tracking branch 'usb-serial/usb-next'
1e72a0dee0ee43f9f3f5a8bfef96b891b64e8644 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
51849b794dcbbc58ba2d51ec1e07f98689b910ca Merge remote-tracking branch 'tty/tty-next'
9f4f4368a2824e67bc8e500a7cde659300478a93 Merge remote-tracking branch 'char-misc/char-misc-next'
bf4720e5da557b7670b15bd8c3031b9b389746d2 Merge remote-tracking branch 'extcon/extcon-next'
95ff80aa6efde9e108fdcbd424f4a2c63f1b03d4 Merge remote-tracking branch 'phy-next/next'
6629c11bb757ca9a6911b32bafebee3faa0ddf5f Merge remote-tracking branch 'soundwire/next'
3cbaa59af99396101d1af9e6fa78ba9bfa4b6dd0 Merge remote-tracking branch 'thunderbolt/next'
41a0c2e0b9e03a3febdc91fa8d1c8f4bb3080da0 Merge remote-tracking branch 'staging/staging-next'
b735c551ac028fea5a51bcddfcbf8fa3906dc360 Merge remote-tracking branch 'iio/togreg'
d29b8e8d0987ef247ed92053f3a7ab14098b454b Merge remote-tracking branch 'icc/icc-next'
02692716f5017732d0298cf65f455ecf3bb02bde Merge remote-tracking branch 'dmaengine/next'
d521e97e93aaef1286c3e3e6853dbee0995aab0a Merge remote-tracking branch 'cgroup/for-next'
ebf792f8b66f4686c159774e6e310be499843c4d Merge remote-tracking branch 'scsi/for-next'
233881713741f46c684a962f94717ed6922d3cd3 Merge remote-tracking branch 'scsi-mkp/for-next'
9da10cb36c06c312089b475e4c6ef4ae3c7e8c5f Merge remote-tracking branch 'rpmsg/for-next'
e0ab3dc330a9025094f06e7113c0935d55b2a446 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
a9e641520315db8faba6966f5e3a5af6c4251780 Merge remote-tracking branch 'pinctrl/for-next'
0bb114d8ce0d3ab4df4ba78e43f6b8f47a230141 Merge remote-tracking branch 'pinctrl-samsung/for-next'
5dc686acb2409207cb46b23ecac7dd13bc556ea4 Merge remote-tracking branch 'userns/for-next'
1b19bd498964f3bdda8f9938075af52aa6990100 Merge remote-tracking branch 'livepatching/for-next'
73bd90f5ff82bc4bbcb581af513e11e306104b15 Merge remote-tracking branch 'coresight/next'
13f8c9c8bba41b5cc0763e91857fc5ab82ccfca5 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
cc4f51e011e634ec56eb764618f99eaa0bd69362 Merge remote-tracking branch 'ntb/ntb-next'
bdb9b75495aaa4a8e7d30308a138ed485a5f2e1e Merge remote-tracking branch 'seccomp/for-next/seccomp'
bdf20039c9a5bfa429e44082200ba8cb804a5c2e Merge remote-tracking branch 'kspp/for-next/kspp'
c05998eb460bc1c7b152179c7c7f3cf08fb6c98d Merge remote-tracking branch 'gnss/gnss-next'
62f653d2847b3117e701a2aa96520ccb45de6f7f Merge remote-tracking branch 'slimbus/for-next'
71657c97d4dca655c1ffdd076f09a76aff2067fe Merge remote-tracking branch 'hyperv/hyperv-next'
9b4fa356cd0d749193706726df55550b235e5232 Merge remote-tracking branch 'auxdisplay/auxdisplay'
157de3ae3de9d0777c31a11d944341411f740288 Merge remote-tracking branch 'kgdb/kgdb/for-next'
e91c76425818923e23510eb5bc86b4f8e77bfd4a Merge remote-tracking branch 'fpga/for-next'
4c235d393fe9dcd24085a51ed12fc272a0db7ede Merge remote-tracking branch 'mhi/mhi-next'
6ea2848ec2bb30c0240f055bdded3bed640cbb42 Merge remote-tracking branch 'rust/rust-next'
6d5384123391b6d057678bc1b45a7ccad85bee28 Merge remote-tracking branch 'folio/for-next'
b5b4ddbda9cda8f05c72b8c10edb382d1b23ccf9 Merge remote-tracking branch 'amdgpu/drm-next'
e36c2c5d8181802e7ccb20544a68ed2653de3ae1 procfs: prevent unpriveleged processes accessing fdinfo dir
8b4fef7b69a4e2c8f602aab404deb1a5aeecca84 mm,shmem: fix a typo in shmem_swapin_page()
69c95ce95ab137096b0265bdef224a9874102912 slub: fix kmalloc_pagealloc_invalid_free unit test
94cb150ad48a5fff4db53cff34000895a4f7a245 mm: slub: fix slub_debug disabling for list of slabs
9587714e758d790344e24154115d039aac89a431 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
82e641d589aa72249476a7c706d4d7661b271ef4 mm/memcg: fix incorrect flushing of lruvec data in obj_stock
daacf4bbcb45e5a0489cc8a2533e3e48f4f8c41e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
1e8469052fb449819eae59c9f51bc45fe7658182 /proc/kpageflags: do not use uninitialized struct pages
d43e1eb63f0e2abb1ece27d0f607fd19e1c95f21 init: move usermodehelper_enable() to populate_rootfs()
2938c6f5f2a2588c71cb2daaf29711c8567ffc14 scripts: check_extable: fix typo in user error message
847492580778bafe51497d76df497a93b93536c6 scripts: checkversion: modernize linux/version.h search strings
a60f8cea8dea580f6f61c0b6bd77364971205e7b scripts/recordmcount.pl: remove check_objcopy() and $can_use_local
298ce718779f752c76dda2ed9533d1754037b7fa ocfs2: remove an unnecessary condition
359e326e65b6349ca8b9dad9dd21c9350ca43f36 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c891b0c38a94780382173c4e8e4d97d5110d9f48 ocfs2: clear links count in ocfs2_mknod() if an error occurs
bae60c55b8bc604709f5057ee8bf3d82547f1305 ocfs2: fix ocfs2 corrupt when iputting an inode
3d20bd63d08946b54aa04ffcf68aa7292d93e9fb arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
922240ac42bb686075c2bd2e1cc6cec60670b2d5 mm: move kvmalloc-related functions to slab.h
88e9430c5f0a6a774321c49bcf42af7da8f6234a mm/debug_vm_pgtable: introduce struct pgtable_debug_args
3384f69f1eb5073b9e5d6cfd49935d9050d4756d mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
a1b0ab1fc83af24f5683ff59d49e7ac5aaa9ee5c mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
fa4eda6e921ad7184c0ddcdc6c2b27446f3972d6 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
874ccf507636062966071488bd7ff20780e94c66 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
a2e49250113fb4576cd0824774df5b44a013a737 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
cb986f06b78729052cb0c6d8b5dfd6160ecbb21d mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
aed4984897750ada49aa46cea12c7ff15368bba0 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
44e8ca6a7bc3c43cd35603094f74df1182e79fb1 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
fd2f0e1b4570a791f8793fff2d08a41290d00127 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
08720b17773fd5dadf5019226364dbb5a18034be mm/debug_vm_pgtable: remove unused code
b66759f7a9f39273abe0b8d33c5c9e880263bf29 mm/debug_vm_pgtable: fix corrupted page flag
928cc192f2b4fc4be65038baea6eeae468258cd2 mm: report a more useful address for reclaim acquisition
94f184b206cc5eb4b684868879e3b7c9ef74b887 mm: mark idle page tracking as BROKEN
451442ab217949611e2543aabd946cae84d6a005 writeback: track number of inodes under writeback
ed9f80884ac31d37df34b255811a6bcb21187eb5 writeback: reliably update bandwidth estimation
2ed8fa13ce017b7aac1b58894095b2d4796dd13f writeback: fix bandwidth estimate for spiky workload
555b9afa3e40ca57125554844c34fcbe59e36dd7 writeback: rename domain_update_bandwidth()
3cd9e4374f632e9300503b8b070ef44b0b6e60b4 writeback: use READ_ONCE for unlocked reads of writeback stats
56ae88dea014c2319dfcdd1652349a23bfa4a763 mm: remove irqsave/restore locking from contexts with irqs enabled
e55c1827b819d9d2a8297727f18ed355b6ba6dce fs: drop_caches: fix skipping over shadow cache inodes
de105a3deefe0fb4767f323d3ed8c7134a53ff88 fs: inode: count invalidated shadow pages in pginodesteal
e965f0131a7bc3a7e409239dd2169b96b0cffb78 vfs: keep inodes with page cache off the inode shrinker LRU
d2b7f9a4f5c62fe260bdb5a13cbbae406c26566b writeback: memcg: simplify cgroup_writeback_by_id
b057cd9bf50a887d22396375fbe20d270eb53625 fs, mm: fix race in unlinking swapfile
e9051a8888a43b50a6e2743ae4b334b86ee04e67 mm: delete unused get_kernel_page()
d16b6f1956f473e9066910d2560c0272af6cabce mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
e71d66323c5626fc29f30278592e56c0973fddf1 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
ac9831246c1bca34f07e0304d20dba987bc3d2e1 mm, memcg: inline swap-related functions to improve disabled memcg config
e4b56c96dadae3ced19ee06ecd2f93fda9b1a094 memcg: enable accounting for pids in nested pid namespaces
7d1d3d7f072c12c9c4b395a1f2fcab685869e384 memcg: switch lruvec stats to rstat
bedf290dc19ba085c0400b4601ce24df0e9f1cf9 memcg: infrastructure to flush memcg stats
b7d2353ec0e3623eb5117b816b5ea6d7f7d34b67 memcg-infrastructure-to-flush-memcg-stats-v5
32aaad803a30e19eddd1c30628a6d6310077c492 memcg: charge fs_context and legacy_fs_context
8fbce6a8d56358dbdc357461edfc6bcb3df8f841 memcg: enable accounting for mnt_cache entries
0b27840dff442ed0e2a4433d29cb89d94cb9ed2a memcg: enable accounting for pollfd and select bits arrays
3f60a8a672b16d58afbae03bd97319d655f7bfdf memcg: enable accounting for file lock caches
80ace4fd885dbd4d9ad11f0a0975d1cf917609e6 memcg: enable accounting for fasync_cache
a07b38cbc668f7b9295fdcb0e6be4028e3336aa6 memcg: enable accounting for new namesapces and struct nsproxy
69bc743c01bf3f0d31b9b681dc586dd4e0ff6a94 memcg: enable accounting of ipc resources
6b30e669b7075a21b3702e5b38fabaabe54d5b04 memcg: enable accounting for signals
fd63675797144c7c4c281b9ca0e0f4734d69bffe memcg: enable accounting for posix_timers_cache slab
4ee3eb7d65eea856c4baccca2a8abd1bb50fc5ae memcg: enable accounting for ldt_struct objects
02dd329656fffeeba12c52d7c0f3078d753c1079 memcg: cleanup racy sum avoidance code
c57fd6e1382b648cc5bf612b910d248b5902618e memcg: replace in_interrupt() by !in_task() in active_memcg()
d825db274fd4c008bd5e4a46dd27b4a99773cdf3 mm: memcontrol: set the correct memcg swappiness restriction
9e958eacb93d853546ad7de8ee33d25fd5286c1e lazy tlb: introduce lazy mm refcount helper functions
85718a58293adf3a23dc8ebabf9eb8772d0346f4 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
d2c685838ad8ad0853ffa08b5bbd57390b9e5e26 lazy tlb: allow lazy tlb mm refcounting to be configurable
65bd01766f50a78396654ea359dbcef17d794f9b lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
fd162fd14be179e352056a19bba31ed9dde3d61f lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
4ac80f2d6b5243ab6600646cc1fccd40d08a5cac lazy tlb: shoot lazies, a non-refcounting lazy tlb option
529baa57b39769ebc77c39e3653fe98e5a00db61 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
9e6adf9983b57bb55d9be645413cfa484ce62d4f powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d4ce940a468cd315f6152488c2d40c5b8cc9e697 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
c4d1abda5a206fc39d0c6ce3d8a83e4b5a61b01c mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
d851659bac2916fe296ee7d010b6308e6a0e84e4 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
b9df678892cf110c859fb26cf64ba33103040c2d mm: remove flush_kernel_dcache_page
9537814b6e56d586a91bea1e35108da6d48cda1d mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
fbf96994e3879f1536c830b72fd68e301b2b6c6a mm: change fault_in_pages_* to have an unsigned size parameter
8b11e78a089f75ef13f096076194d073b4e9be43 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
b14cd8c39c3548d734fcc1dd24ecc88e075c5edf mm/mremap: fix memory account on do_munmap() failure
7ebc842b67be14b7633da7c6d987a675dae53887 mm/mremap: don't account pages in vma_to_resize()
8fdc877e430a32415e388a0879d45ded7429585e mm: sparse: pass section_nr to section_mark_present
35ac7eb3636fd87454d793566ee10cbf4a581c73 mm: sparse: pass section_nr to find_memory_block
86ce33d973ab8845b38d26c55ba81fa4e65be68f mm: sparse: remove __section_nr() function
26970cd7cec26fc34c2d3ac3e4f65d3fa90dc2d9 mm/sparse: set SECTION_NID_SHIFT to 6
3f145e00b6a07c358a884369c4dd6493044c5ed1 include/linux/mmzone.h: avoid a warning in sparse memory support
70d125fc1b1378d6e8f9b52eaa21642cfec584b3 mm/sparse: clarify pgdat_to_phys
a954ee6bd2f8e63119ced6aead72440098eddcfa mm/vmalloc: use batched page requests in bulk-allocator
126faccc5f1fb837a55f2fdd1d8fbe71dda4b758 mm/vmalloc: remove gfpflags_allow_blocking() check
e96e929652ad68d35baa1f03cbf9b6cadaee2b04 lib/test_vmalloc.c: add a new 'nr_pages' parameter
2245b9a9297dce329bf95a0343860695f2f5c562 mm/vmalloc: fix wrong behavior in vread
049bbaebf816ccdc7573343134a282129a605a0f mm/kasan: move kasan.fault to mm/kasan/report.c
15ec28666dd5eeec75f58350bcf02883387b8e64 mm/page_alloc: always initialize memory map for the holes
40c3e3cdaddffc706eb8d9c8a275131a35923116 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
93d39f1192945bdfaca0c2ec940ea52fd46c0cd9 microblaze: simplify pte_alloc_one_kernel()
b8388f77b5f7079419e2eb7dd8f9ba1a41a2334a mm: introduce memmap_alloc() to unify memory map allocation
521f6ce30c92a55e83450b9cd79b24703cf862e2 memblock: stop poisoning raw allocations
48157b4a573ea1580e2e3f5bc9d5d52ee067d8ea mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
dfde2485737548e50dd7d9353d4544dfd0e7edb4 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
fa995c868d8d2e25dbb929defeafd57240848a2d hugetlb: simplify prep_compound_gigantic_page ref count racing code
f124fb0ee97d0ea004d4b42c240d7fa5dbef4c42 hugetlb: drop ref count earlier after page allocation
c2c63f054c4c0790e44248f2d9346836ae889754 hugetlb: before freeing hugetlb page set dtor to appropriate value
f61e5f88db600d599eef94526746bc52174fb885 mm/numa: automatically generate node migration order
3bf6decd54659c3973cee093a4845f604a2a97ff mm/migrate: update node demotion order on hotplug events
bcde8f8918f636fbdf8f22b09c3b5d63e4de995a mm/migrate: enable returning precise migrate_pages() success count
1b0ad28a9f75f1ca972b0b49795360ce035a88d7 mm/migrate: demote pages during reclaim
33e700b9636703829f7918f43bc91a11ed4e6248 mm-migrate-demote-pages-during-reclaim-v11
541b48c765130c66532995b122ce02d6cc353b05 mm/vmscan: add page demotion counter
c89fc5701c07a9d0f2fc3895f4d987b8c10c101d mm/vmscan: add helper for querying ability to age anonymous pages
ebcee77657cf046dfd5b55f99701131e07413afb mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
69198fc84da80fec7cefd7c76ce35e36dd03473f mm/vmscan: Consider anonymous pages without swap
cf4b85ac806fb7a2be8a83a94f3b41b5b80f87e2 mm-vmscan-consider-anonymous-pages-without-swap-v11
09019637dc950162bd95aace79fff41c5abc97e5 mm/vmscan: never demote for memcg reclaim
703c423ab6e651dc2869ad7d6fb69a954aefe3c9 mm/migrate: add sysfs interface to enable reclaim migration
1b44508d26c6457cb2384a1a4ea6eadbab98d547 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
1283a7049f40297ea3f141ea69c011670c870658 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
75a29d2438e3190fc2629d5ecc3a85b6e39d9173 mm/vmscan: remove misleading setting to sc->priority
308e37d9669d5bb3453e976140a65b207e337038 mm/vmscan: remove unneeded return value of kswapd_run()
cade34a9bafb948956caa7f861f0d3c5ebe98c63 mm/vmscan: add 'else' to remove check_pending label
579775565f96b025d489878cf2203d83d211feeb mm: compaction: optimize proactive compaction deferrals
0b99d482aafaa6e5017a1432cb14c57a33c2959b mm-compaction-optimize-proactive-compaction-deferrals-fix
073bc9ed7c4d41e76d592e6d1eb15503a71dbb96 mm: compaction: support triggering of proactive compaction by user
6cb2633d4a268ab42efb54550f46b330223819e9 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
00ad42e0ecba49c03472811780169558eb0e2188 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
a3fafa27c789dbff6242f2554e2d8fe4cdae709f mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
5b83b4758f29c5ddca8f6475e92b0dbd42d7c1e4 mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
27b4924e32b5b8fea51e49ae7c0d4288cad076cb mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
f81da2ce25829a78941fdb1c2615198dbcac7934 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
7577e551c11c6c6a0908cab6e909d774e195c7ff mm/hugetlb: fix compile warning for !CONFIG_NUMA build
da89a367ef9b54af9b4dfd5073455da68bc0da04 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
77cc7da43cc0b87bd06382e2166f39b76cbaace8 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
2fcd5353fea1c4263401311734e8e034f95922b3 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
927873f8bc4dfc64f2aef28d5b4b5194adcb44fa mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
947d1e9e6fc57058c89ff155bd2d9c0c7fc83c2f mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
5d92364dfd1a0e8efdaba146a16e7eb91534326f oom_kill: oom_score_adj broken for processes with small memory usage
3c6eccf21a4f6162b261573cb2effcc1401fe873 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
949750815017ab7f8485c4946eb96c7094ada344 selftests: vm: add KSM merge test
5879f9c16e64481e211c2d948c6e3d6daf55a026 selftests: vm: add KSM unmerge test
96ad0e3dbf803d484a033d88d2ea143ee96baaa4 selftests: vm: add KSM zero page merging test
fa2172bdaf4c10b058109fbf082cfd79fa92df2b selftests: vm: add KSM merging across nodes test
ccf673a66cee7adc77de999ca063d4d3e12158fc selftests: vm: add KSM merging time test
41cf9a0f6e62e293a440b2b6641b2a8f1c2bf6c8 selftests: vm: add COW time test for KSM pages
4b84eedb170e3f72744f28f80875bcf7ed76a41f mm/vmstat: correct some wrong comments
08e5072ae62dbf840619a7f689d7c6da1bfee687 mm/vmstat: simplify the array size calculation
0758beedb39a69983e74a1518beb00e077fab833 mm/vmstat: remove unneeded return value
c4d15db6805fb577e6076ab026d42603054e0f1d preempt: provide preempt_*_(no)rt variants
25a0d421274780372ea04d915f4e29d457b06a4d mm/vmstat: protect per cpu variables with preempt disable on RT
0926e8e9d933fbb8b60d623faf0b413b06edcfa6 memory-hotplug.rst: remove locking details from admin-guide
73e2ca9a9f9f80001b6fd4320977a9b93ed69b0c memory-hotplug.rst: complete admin-guide overhaul
ed2dc64e3963d44353f9cd5ef5f6713c22f437c2 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
2bb7d187d6b01310980777833e65f3624cec7a2b mm: memory_hotplug: cleanup after removal of pfn_valid_within()
79a5cecbb3975240b222b90d0bfdec327b8a9dd8 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
be4d723b37c9b36b6acdcd2cf9e8114e70f0238a mm/memory_hotplug: remove nid parameter from arch_remove_memory()
7ef2d705d717008b07e12b786aeb0eb783f3be0d mm/memory_hotplug: remove nid parameter from remove_memory() and friends
5224e2ff2a7669596242f4632566afc472de21d6 ACPI: memhotplug: memory resources cannot be enabled yet
3de3059817926fc6b393cfe807e794cc674892a2 mm: track present early pages per zone
6b5d2e40bd498c762eb3b7f7a4911858067f4ec7 mm/memory_hotplug: introduce "auto-movable" online policy
c06680ae3d022426d8db7c70fd0d06f56ec988c6 drivers/base/memory: introduce "memory groups" to logically group memory blocks
3c589ab864b9b7c7ae9e8bc9c2f18d7da3a57705 mm/memory_hotplug: track present pages in memory groups
752d648f044e5f7bb730764c93f17e60ee3e26d3 ACPI: memhotplug: use a single static memory group for a single memory device
5d6bebbb604a5c64cba30a6b14afe7c8223a3de7 dax/kmem: use a single static memory group for a single probed unit
78835a0df26cb8b3a6fa66c125b2b2ba00e43362 virtio-mem: use a single dynamic memory group for a single virtio-mem device
deae428370002e315b54f108b1b556c6496d369a mm/memory_hotplug: memory group aware "auto-movable" online policy
0a0e3b1b8518a599a33a1a6d7a6f2a8ab4fd14b9 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
d6c16692ab1c7ffa27f6e8be41f17da9f1968eae mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
d1df8f238a41e144526266a6b69c78fffe211b10 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
705b83425657dd57839df0244cf7d63d3ae66aa7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
17dc60e998badcd2cf5f540c0a830366885cee27 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
f2180b1d9538ad1625e94d6f50b437a8db69f1eb mm/highmem: Remove deprecated kmap_atomic
e0a83c4be4876572b2e407d65425ec7783bfb635 kfence: show cpu and timestamp in alloc/free info
ec79c48484e9e715ec780bf28e9fbad4e54b366b fs/buffer.c: add debug print for __getblk_gfp() stall problem
ff910e05dae6406ac4a8efd0a1c7ba83fc700273 fs/buffer.c: dump more info for __getblk_gfp() stall problem
d23fd4eccfdb0b2ef5b98a732db5a8d9cf637afb kernel/hung_task.c: Monitor killed tasks.
82c656f49a5bdc28fd93b8fb1c58a783e2f928ee percpu: remove export of pcpu_base_addr
fd6c33516964d18e6cafbfba335daf7ee6bb4d27 fs/proc/kcore.c: add mmap interface
f322dbd19885f0152cd97b9f62fbb98977219e00 connector: send event on write to /proc/[pid]/comm
e4e0c786544acd0559c7745f3a20ed4d29eac426 proc/sysctl: make protected_* world readable
22a04cecd4bee806fe9129cb182bf4f2653a1227 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
0dcca6579ea92931d0f2e1053ae850314400f051 include/linux/once.h: fix trivia typo Not -> Note
299c95485a6829e72402a99c67fad6b16f4ade5f kernel/acct.c: use dedicated helper to access rlimit values
91eaf2da99f6814a1a1bb2b042dc2c59c37dd2e2 math: make RATIONAL tristate
4c779faceab7d9a6697f6ff01bd1525f2e936203 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
ce51ec6c670033689af9bf8e020f23ee4496b690 lib/string: optimized memcpy
87adcbcafcf4be1b8cf1c70cdd1750e50606ed82 lib/string: optimized memmove
fca7b06de75408697cb2c75c24eb1469f02a637a lib/string: optimized memset
009fdcafb7e87b1fbeb2dd22d6235a439c869fb4 lib/test: convert test_sort.c to use KUnit
5d6bf88c56ca8784b70d66fa6bc5a1cf1d25ca4a checkpatch: support wide strings
e75b894778116889e88995d0e5029c2e9f6d847c fs/epoll: use a per-cpu counter for user's watches count
96904a8f4d33ff2bbfad9f3b5addde75ab534f04 init/main.c: silence some -Wunused-parameter warnings
8cf0c104c2f7649d21de1a9e0846303d412fc51b nilfs2: fix memory leak in nilfs_sysfs_create_device_group
aa6847cca464fa742e54e24f7a31ae907db1bda0 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
f068023bba197fdb82e85c68a759a8dd9959760f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
762f76f888282e1e555346c6be3131ae368093a1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4bd714650bc3aa6a44688d34316732c0ef85aab7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
372092133f1ed675726456fb719c62fe9e59f709 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
9c9ad965b9655b60603b9ffda95501cb5922cfe6 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
5a66f9c7ded66e8b1096b6bd5993f4c6f7cdea2d fs/coredump.c: log if a core dump is aborted due to changed file permissions
7eba241579754795791b13e8d09c8c3676cd45aa log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
b2d60d68b602f60030a770c3e30bbf415b0115a1 pid: cleanup the stale comment mentioning pidmap_init().
d87f42b016b4c931faceef5d335fb0dde7fecfb1 prctl: allow to setup brk for et_dyn executables
fb67355b7d6f18ba12a873cbb6eb7b0ad6cedd32 configs: remove the obsolete CONFIG_INPUT_POLLDEV
42d87bdf1d5fbba8d571def90c4d27190d604739 selftests/memfd: remove unused variable
f3e3d27d922f769eb7b2d8343d3aa9e65680cb7a Merge branch 'akpm-current/current'
74b0e76565a004ccf2ec6076643f6a8bdbba2cf2 kexec: move locking into do_kexec_load
a32a4293df1fee672c9c85e44c7a4f3ab2a1ff0f kexec: avoid compat_alloc_user_space
1169715de41aca2ca01ccc24cbd390c0b5c1dad3 mm: simplify compat_sys_move_pages
3698e2a39dd501cacfe5f1c55b1cae15139ae40c mm: simplify compat numa syscalls
cee60f08ffb4e147520b42ff3bacc924ec44d77f fixup! mm: simplify compat numa syscalls
244d34655628b0a2a408947c9169185612d87616 compat: remove some compat entry points
28a4cd6c2748aa83cb61dacc726da4519bd07eec arch: remove compat_alloc_user_space
eaf554c397cd6b73e4a1fd3dfce8b293a0fd8db0 Merge branch 'akpm/master'
c3f7b3be172b39d90b4c5cb87a2231cc6c2c8dcf Add linux-next specific files for 20210803

--===============0513616317693451690==--
