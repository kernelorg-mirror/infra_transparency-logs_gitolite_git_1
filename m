Content-Type: multipart/mixed; boundary="===============6306091541596523282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 07 Apr 2025 02:47:10 -0000
Message-Id: <174399403078.4010944.8659711149847118687@gitolite.kernel.org>

--===============6306091541596523282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a4cda136f021ad44b8b52286aafd613030a6db5f
    new: 2bdde620f7f2bff2ff1cb7dc166859eaa0c78a7c
    log: revlist-a4cda136f021-2bdde620f7f2.txt
  - ref: refs/tags/next-20250407
    old: 0000000000000000000000000000000000000000
    new: ec415928189fa11c8a107dee81a97b68db64e27d
  - ref: refs/tags/v6.15-rc1
    old: 0000000000000000000000000000000000000000
    new: 64e9fdfc89a76fed38d8ddeed72d42ec71957ed9

--===============6306091541596523282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4cda136f021-2bdde620f7f2.txt

ed625c61b85c2333324dca43146c4ebabf8b236f tools/power turbostat: Add idle governor statistics reporting
dddeeaa16ce9d163ccf3b681715512d338afa541 igc: Fix XSK queue NAPI ID mapping
d931cf9b38da0f533cacfe51c863a9912e67822f igc: Fix TX drops in XDP ZC
efaaf344bc2917cbfa5997633bc18a05d3aed27f e1000e: change k1 configuration on MTP and later platforms
40206599beec98cfeb01913ee417f015e3f6190c ixgbe: fix media type detection for E610 device
4c9106f4906a85f6b13542d862e423bcdc118cc3 idpf: fix adapter NULL pointer dereference on reboot
9d74da1177c800eb3d51c13f9821b7b0683845a5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
688c15017d5cd5aac882400782e7213d40dc3556 netfilter: nf_tables: don't unregister hook when table is dormant
1b755d8eb1ace3870789d48fbd94f386ad6e30be netfilter: nft_tunnel: fix geneve_opt type confusion addition
21592017d38487785b50304d135569d061d6b8b5 include: Move typedefs in nls.h to their own header
61df817d1d1bfe54c751e0f135aa1cdf817de4ad lib/string.c: Add wcslen()
acc66d46810d1ce0fe530dd1dcc52ce4551731b7 string: Add load_unaligned_zeropad() code path to sized_strscpy()
48ac25ef250da7478ea54afbb1aced40c342e78d kasan: Add strscpy() test to trigger tag fault on arm64
15970e1b23f5c25db88c613fddf9131de086f28e gve: handle overflow when reporting TX consumed descriptors
8241ecec1cdc6699ae197d52d58e76bddd995fa5 sfc: fix NULL dereferences in ef100_process_design_param()
e5ddf19dbc3e24cce508de0dab0e8df5b7417de8 net/selftests: Add loopback link local route for self-connect
e4546c6498c68ba65929fcbcf54ff1947fe53f48 eth: bnxt: fix deadlock in the mgmt_ops
7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
40eb4a0434cd90668fe376a92f18982b913c283b MAINTAINERS: Update Loic Poulain's email address
a58d882841a0750da3c482cd3d82432b1c7edb77 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
09bccf56db36501ccb1935d921dc24451e9f57dd net: airoha: Validate egress gdm port in airoha_ppe_foe_entry_prepare()
5916a6fbc0a5ccff977f56ca86af3d2750fb1cce Merge tag 'rtc-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d2ccd0560d9648a98ae0c6534588144044cff0a0 net: switch to netif_disable_lro in inetdev_init
4c975fd700022c90e61a46326e3444e08317876e net: hold instance lock during NETDEV_REGISTER/UP
8965c160b8f7333df895321c8aa6bad4a7175f2b net: use netif_disable_lro in ipv6_add_dev
b912d599d3d83ff9a2db58c17b5c76429a206db5 net: rename rtnl_net_debug to lock_debug
1901066aab7654f4a225ac29354a564d891d0c1a netdevsim: add dummy device notifiers
dbfc99495d960134bfe1a4f13849fb0d5373b42c net: dummy: request ops lock
ee705fa21fdc0c7da98309e5c3c8ab72b99ef087 docs: net: document netdev notifier expectations
56c8a23f8a0f3c735f3b8f9d323927904090049b selftests: net: use netdevsim in netns test
8ea7c1b3f22220f825123caeae30896d065c37ee Merge branch 'net-hold-instance-lock-during-netdev_up-register'
bdafff62ae028e4d399751b0b6f26d76dbad6b62 Merge tag '9p-for-6.15-rc1' of https://github.com/martinetd/linux
56770e24f678a84a21f21bcc1ae9cbc1364677bd Merge tag 'bcachefs-2025-04-03' of git://evilpiepirate.org/bcachefs
c0f21784bca558d03d48b5ba68fac2f7070f516b io_uring/zcrx: fix selftests w/ updated netdev Python helpers
c0dbd11ada2c94edc337a5f6665cbaa6079ff785 fs: actually hold the namespace semaphore
b27055a08ad4b415dcf15b63034f9cb236f7fb40 net: fix geneve_opt length integer overflow
7930edcc3a7e2166477fbd99e62d2960f63cd9c9 Merge tag 'io_uring-6.15-20250403' of git://git.kernel.dk/linux
915873752ccf72877dfa80e558be359629090287 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
949dd321ded41cba661f4ec04c521e294e73b89f Merge tag 'block-6.15-20250403' of git://git.kernel.dk/linux
6cb0bd94c08e37236f7ba2ff474c1e70c8318484 Merge tag 'trace-ringbuffer-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06a22366d6a11ca8ed03c738171822ac9b714cfd Merge tag 'v6.15rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8bc251e5d87474c896b425e3f56f5ff762e7a626 Merge tag 'nf-25-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d589fb60c015740a8fb8dcdff14df1f537b239e7 bcachefs: Fix escape sequence in prt_printf
6c14329d3da19a169dc53d39075201ee9b863870 bcachefs: Fix type for parameter in journal_advance_devs_to_next_bucket
ff89dfe4d59e1434e57da962cc8a3f32ebaa8511 bcachefs: Use cpu_to_le16 for dirent lengths
72070e57b0a518ec8e562a2b68fdfc796ef5c040 selftests: ublk: fix test_stripe_04
e48e99b6edf41c69c5528aa7ffb2daf3c59ee105 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7654d51f1fd80f2d985a98beac4cd62d20afe3f9 drm/xe/xe2hpg: Add Wa_16025250150
e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
3e816361e94a0e79b1aabf44abec552e9698b196 sched/tracepoints: Move and extend the sched_process_exit() tracepoint
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
86f69c26113c3b35967f29db052d40a10317cac0 drm/xe: use backup object for pinned save/restore
045448da87bfb1542d6553d9bd6f66e2cddb99ed drm/xe: Add XE_BO_FLAG_PINNED_NORESTORE
58fa61ce4a0d13614a98479734b7f1ac2027615a drm/xe/migrate: ignore CCS for kernel objects
7f387e6012b67592420c9ac92fd82911232ddd39 drm/xe: add XE_BO_FLAG_PINNED_LATE_RESTORE
8e8e9c26631c4305cc0e3a18c625cb8e5cf110bf drm/xe: unconditionally apply PINNED for pin_map()
52a36e7ed6f401605cefd79cf8acd6a28cd3d5d2 drm/xe: allow non-contig VRAM kernel BO
1e32ffbc9dc8ddf1c7858288d1987ded1c35a8e1 drm/xe/sriov: support non-contig VRAM provisioning
91c8cbe845f88bef2c460d69b3e599c80368df05 drm/i915: Fix scanline_offset for LNL+ and BMG+
3dc01a6e9770d2cb6d71a4e3e0cb328e07935dc8 drm/i915: Disable RPG during live selftest
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
0cd4ce822f5097a02ad97891616b66bad3e542ba drm/i915/gvt: fix unterminated-string-initialization warning
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
70eba63ba74a51540e5d293b4523eccb41970ae8 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
276b25c6726efc0d2aaef208f905d185e58412d8 fanotify: allow creating FAN_PRE_ACCESS events on directories
209e834cd5e67b40eb80e462bcd9a663ebd81b27 Pull FAN_PRE_ACCESS on directory fanotify event support
13fb2aa537221c063a6dd382553365cb1dc0ea39 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
45c88e9e82820b72c0aa33d99f8a2b7d8c2afd7c Merge tag 'soc_fsl-6.15-1' of https://github.com/chleroy/linux into soc/drivers-2
af34290cdc60a289e43f38a87621a3e9dd63c67b Merge tag 'omap-for-v6.14/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers-2
642989287350fa4964c37df0f3769094072421c3 firmware: turris-mox-rwtm: fix building without CONFIG_KEYS
b24e88b42d68d388f97ca71e11e50cb3e78406ec platform: cznic: use ffs() instead of __bf_shf()
3551e679c3eefb7756fc220acf951ad7591ae99c Merge tag 'sound-fix-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fffb5cd21e0b4ac4a5e26f7b356bbd97ed0cb5bb Merge tag 'x86-urgent-2025-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8377720a0a30fa133f7773e901598f7d563f36 net: octeontx2: Handle XDP_ABORTED and XDP invalid as XDP_DROP
51de3600093429e3b712e5f091d767babc5dd6df usbnet:fix NPE during rx_complete
4d0ab3a6885e3e9040310a8d8f54503366083626 ipv6: Start path selection from the first nexthop
8b8e0dd357165e0258d9f9cdab5366720ed2f619 ipv6: Do not consider link down nexthops in path selection
613f727c5b2adb19d1aa0b7876e33e4887a7a047 Merge branch 'ipv6-multipath-routing-fixes'
fda8c491db2a90ff3e6fbbae58e495b4ddddeca3 arcnet: Add NULL check in com20020pci_probe()
053f3ff67d7feefc75797863f3d84b47ad47086f net: ibmveth: make veth_pool_store stop hanging
ec304b70d46bd2ed66541c5b57b63276529e05b1 net: move mp dev config validation to __net_mp_open_rxq()
34f71de3f548eba0604c9cbabc1eb68b2f81fa0f net: avoid false positive warnings in __net_mp_close_rxq()
d84366bc5b1b8171f1ec9bba94c491be1c57d336 Merge branch 'net-make-memory-provider-install-close-paths-more-common'
0802c32d4b03a26604c2db2c8a63b34a80361305 netlink: specs: rt_addr: fix the spec format / schema failures
524c03585fda36584cc7ada49a1827666d37eb4e netlink: specs: rt_addr: fix get multi command name
0c8e30252d9fe8127f90b7a0a293872b368ebf3c netlink: specs: rt_addr: pull the ifa- prefix out of the names
1a1eba0e9899c286914032c78708c614b016704b netlink: specs: rt_route: pull the ifa- prefix out of the names
af6610ef2e6bab8bd80d09e000a7f314fd7d85a0 Merge branch 'netlink-specs-rt_addr-fix-problems-revealed-by-c-codegen'
825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
94f68c0f99a548d33a102672690100bf76a7c460 selftests: net: amt: indicate progress in the stress test
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
ab6005f3912fff07330297aba08922d2456dcede io_uring: don't post tag CQEs on file/buffer registration failure
3ac6d9b044b8d074fa2680dfa5988d784ec4f890 Merge branch 'block-6.15' into for-next
88e581728f3f0036110126adbaa0d88d3cd3b48d Merge branch 'io_uring-6.15' into for-next
71d4bf1b653e818b36bcc9ae61015e419fb3be33 Merge branch 'soc/drivers-2' into for-next
1990c01f0bcc5655596709d0b8cf4e412b4c837c Merge branch 'cznic/platform' into for-next
7ebd68d978bb784c284c60970a6e2d36e2434a6e Merge tag 'platform-drivers-x86-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a05c6e6694c1601bdefd160332d3deba8393644f Merge tag 'soc-drivers-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
96364527357980ea68bb8bc7ec1490e22b9ed0cd Merge tag 'spi-fix-v6.15-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61f96e684edd28ca40555ec49ea1555df31ba619 Merge tag 'net-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a1d8ababde685a77fd4fd61e58f973cbdf29f8c Merge tag 'riscv-for-linus-6.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
324a2219ba38b00ab0e53bd535782771ba9614b2 Revert "timekeeping: Fix possible inconsistencies in _COARSE clockids"
926bc3128ab2336b00df9e921cec3339c7b711cd Merge branch 'for-next/hardening' into for-next/kspp
9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
c22cf2159031e7f896be8d00bd1f07f70a62cbc9 workqueue: Better document teardown for delayed_work
1a7ff7216c8b4d199033c292ce5acf8e9cdb5dc2 sched_ext: Drop "ops" from scx_ops_enable_state and friends
a50c365f996d8935c52967391488828e5e76471e sched_ext: Drop "ops" from scx_ops_helper, scx_ops_enable_mutex and __scx_ops_enabled
8c6ee862467e8632cb72dc753c75a561ff5693d2 sched_ext: Drop "ops" from scx_ops_bypass(), scx_ops_breather() and friends
c5f22258f5f675cea5dd6b4a27a2e0da70dfac88 sched_ext: Drop "ops" from scx_ops_exit(), scx_ops_error() and friends
1a2469403eb26c1c8b9555fc6bb91ccc6e9fc948 sched_ext: Drop "ops" from scx_ops_{init|exit|enable|disable}[_task]() and friends
f6e9a26e2d488c743757d66898ae91c53ffbe528 cgroup: move rstat base stat objects into their own struct
845a7245801142bfff411bc84afa8cdbc789562f cgroup: add helper for checking when css is cgroup::self
a97915559f5c5ff1972d678b94fd460c72a3b5f2 cgroup: change rstat function signatures from cgroup-based to css-based
09fec7c341ff8d57732bde45e46e1b7a951bba45 Merge branch 'for-6.16' into for-next
29b49be6c97ef45e709c7d7676ecaa5dfdd0f1b6 sched_ext: Drop "ops" from SCX_OPS_TASK_ITER_BATCH
e2cb28ea3e01cb25095d1a341459901363dc39e9 Merge tag 'drm-misc-next-fixes-2025-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a52a3c18cdf369a713aca7593332bbb998c71d96 Merge tag 'ntb-6.15' of https://github.com/jonmason/ntb
9f867ba24d3665d9ac9d9ef1f51844eb4479b291 Merge tag '6.15-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dd9db3bff8ec419ab0e5f18092f89a8fddc37f15 Merge tag 's390-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8662bcd2ff152bfbc751cab20f33053d74d0963 Merge tag 'v6.15-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9bae8f4f21689b96a4b4fc505740dd97b9142c41 selftests/bpf: Make res_spin_lock test less verbose
946661e3bef8efa11ba8079d4ebafe6fc3b0aaad Merge branch 'next' into for-linus
8fa7292fee5c5240402371ea89ab285ec856c916 treewide: Switch/rename to timer_delete[_sync]()
48ad7bbfd53af0d3fe6490a4dd30c169db6f12aa treewide: Convert new and leftover hrtimer_init() users
9779489a31d77a7b9cb6f20d2d2caced4e29dbe6 hrtimers: Delete hrtimer_init()
50177a8b2ec756a03f635444538da928dc5ac488 hrtimers: Switch to use __htimer_setup()
87d82cff3829733fa6838492a9215303ad98a61c hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
04257da0c99c9d4ff7c5bb93046482e1f7d34938 hrtimers: Make callback function pointer private
1cc24f2e766c5a6606b834a677bd58991c1b9781 hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
fcea1ccf2476ca793b0ca3f80ca23f5a28cbb0b3 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
e9ef2093ad9edec8d8a060e14891952570c82b8b hrtimers: Rename debug_init() to debug_setup()
59c9edafc0f3843c3e616eb8136a310c7c552595 hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
244132c4e5777fe0a4544ef23afba0d9a50e5ec5 tracing/timers: Rename the hrtimer_init event to hrtimer_setup
07252a3ce64d2804b478db10447b6bd8374856f8 exfat: fix double free in delayed_free
73d2fae8057c19dd0f88088476c531f50d875bb5 Merge branch 'misc' into for-next
56f944529ec2292cbe63377a76df3759d702dd39 Merge tag 'input-for-v6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7dbcd51dd047c38515b76a626f6db911b360383b bcachefs: Fix UAF in bchfs_read()
e30d676f11bfdaf598de792127df2aa4b098ddd1 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6aa2d9871cbaf94fcd7926e42a71f9139ed8e127 bcachefs: Be precise about bch_io_failures
7079cc0c10c9d0e8bbf2ee197aead1d8e6bb4933 bcachefs: Poison extents that can't be read due to checksum errors
8d98539a746be977b89a9c63e20b1142aee15e43 bcachefs: Data move can read from poisoned extents
ccf1f5cd15138159efa8cae666a49fd86dd20ce7 bcachefs: Rebalance now skips poisoned extents
0789f9345cd5c808f7c731ad0d9ff73007b4070f bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
e025f420017de7872b3790b71de5feb2b2eb1a2a bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
9468997a5191195c8f8bc12149d0bd56e67fc896 bcachefs: trace bch2_trans_kmalloc()
173d85a18f64172e7f34326cf0922163d093be5e bcachefs: struct alloc_request
cba271305019a926caf495a4db1db1dfe1882f30 bcachefs: alloc_request.data_type
496bc16095b7374ec954ec535e37cc17d73932b7 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
9a51c0b7a20911b7a7f29009cb0487ee91ee790a bcachefs: bch2_ec_stripe_head_get() takes alloc_request
2b337921ade75c526903f5d804ca1b09aef05afd bcachefs: new_stripe_alloc_buckets() takes alloc_request
e46a4f9b4c6482b6f68b24b5b1f92477e2673a80 bcachefs: alloc_request: deallocate_extra_replicas()
9f682edab6b292a1c353ad4a8da37e28ed163b6f bcachefs: alloc_request.usage
c2ff261226b0258c25bea1f1be6db1d132483bbc bcachefs: alloc_request.counters
5a63e197d29f13ff1c769aacc8a9e4ac4c6bef21 bcachefs: alloc_request.ca
285cfa6f439c2c5a4fc52bfe1d36d849f79fce57 bcachefs: alloc_request.ptrs2
dfe23c7c4ea00d7da63db47b79b4974baf263b77 bcachefs: alloc_request no longer on stack
db59ee228aaa57a68bfd166539a10471de820c69 bcachefs: reduce new_stripe_alloc_buckets() stack usage
05a9004dce34e7649dbcd3c8ac0e214337d1e51a bcachefs: darray: provide typedefs for primitive types
d75b56becbe1cef2e731abcedee43064018ecf5c bcachefs: bch2_snapshot_table_make_room()
3a770e23b75ba84572dee6d04b7214fe4e9e4ef5 bcachefs: add missing include
427011db477dfb8cca001e492c2b312fdf7c7173 sh: Align .bss section padding to 8-byte boundary
5f2efd67a17e5f4e2fccdb86014efaf8725f57a7 sh: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
af78099879d485e99b85e8fda88d03f72ce98d63 bcachefs: bch2_kvmalloc() mem alloc profiling
b92ffbb4c469e39efdf099be86d78973e4967911 bcachefs: Initialize c->name earlier on single dev filesystems
d80602d09fd3641e1f4a2c9fc6c5a76aa91ac334 bcachefs: Single device mode
3b8241f64c469e449e862cf2bdc50b879fa18f93 nios2: migrate to the generic rule for built-in DTB
a26fe287eed112b4e21e854f173c8918a6a8596d kconfig: merge_config: use an empty file as initfile
a7c699d090a1f3795c3271c2b399230e182db06e kbuild: rpm-pkg: build a debuginfo RPM
4966f675c86017e5c03c7df0d80fad35ac335b51 cifs: Ensure that all non-client-specific reparse points are processed by the server
758e4c86a159bdd67a8ef60ea118ddb8b2043714 Merge tag 'drm-next-2025-04-05' of https://gitlab.freedesktop.org/drm/kernel
f4d2ef48250ad057e4f00087967b5ff366da9f39 Merge tag 'kbuild-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b207a9a31f932a20e9829e6e318e121bc07bc8c bcachefs: btree_io_complete_wq -> btree_write_complete_wq
7d7a4e6436ffbadbbf89a4e638cefca0ad3e0f23 bcachefs: simplify journal pin initialization
54bb7f18c09b13bd72d8b1cd66a25c1ca346c284 bcachefs: alphabetize init function calls
3b2a152e50cf88bebb183ed56995578b48b2afcf bcachefs: Move various init code to _init_early()
f4e35e5f940c0e1ca83ff6274883f7b7eaba04df bcachefs: RO mounts now use less memory
1f80fbac0ba7d10218b0902c3c51460617cc7cf8 Merge tag 'sh-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
a91c49517de3445bc438d29a5bb481338817791e Merge tag 'timers-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff0c66685d93659655886fa61750947bb7733ba9 Merge tag 'irq-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16cd1c2657762c62a00ac78eecaa25868f7e601b Merge tag 'timers-cleanups-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
6f110a5e4f9977c31ce76fefbfef6fd4eab6bfb7 Disable SLUB_TINY for build testing
302deb109d6c1674073d8dd4156ca0f36889a7b7 Merge tag 'sched-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda8887894965369a87ba27320f6b337c4cd9e12 Merge tag 'perf-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e37aa1211fbfeb9d5e79f4a4b0da898e6d0d53bb x86/cpuid: Add AMX and SPEC_CTRL dependencies
0ee07a07920285d519152974872ca6e43f8742e8 x86/boot: Use __ALIGN_KERNEL_MASK() instead of open coded analogue
5d4456fc88f7aa9bd139b7c5bd4f1c03f552b973 x86/boot/compressed: Merge the local pgtable.h include into <asm/boot.h>
5a67da1f49cf4f16ec9966446885131dad0eb245 x86/boot: Move the 5-level paging trampoline into /startup
4f2d1bbc2c92a32fd612e6c3b51832d5c1c3678e x86/boot: Move the EFI mixed mode startup code back under arch/x86, into startup/
cc34e658c6db493c1524077e95b42d478de58f2b x86/boot: Move the early GDT/IDT setup code into startup/
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
0ba3a4ab76fd3367b9cb680cad70182c896c795c perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
5a05ef3ea996fd286253cb70ea8782a86abee6de Merge branch into tip/master: 'perf/urgent'
2270dca858b4422165627fc2d1e9250edc4ce1c9 Merge branch into tip/master: 'sched/core'
05fc8092fbd70e70780ffb87eb00e83b73d5c54c Merge branch into tip/master: 'x86/alternatives'
46ac10ff58cf5df3e7f335763337ed7ad51c5ec3 Merge branch into tip/master: 'x86/asm'
d2b61eb976f5805534093b083ede6dd61d53cdb0 Merge branch into tip/master: 'x86/cpu'
a2bb7044a985256985637b622fde429758cd3dbd Merge branch into tip/master: 'x86/fpu'
21dcb459de755c1b3a1d353449208ac694043042 Merge branch into tip/master: 'x86/kconfig'
4ebe58ffba5026a17b5eb88ede9a6e8c381b26ad Merge branch into tip/master: 'x86/mm'
1d8f71533af76afc2dbade3c1794bbff34aaef9d Merge branch into tip/master: 'x86/nmi'
10a56919789a17f5931f2a70ad925aa7fe082743 Merge branch into tip/master: 'x86/boot'
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
351b14baf444634437f5975c44dcac62de0b2bf3 smb311 client: fix missing tcon check when mounting with linux/posix extensions
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
32d90bcea6c39f4e24314f87acda7ae5eb44720a ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
44dcb0bbc4a4e775eb9da57b797eaf56a23f188d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
1dd9291eb90378f8096669d9cb33761fd84599e0 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
324bbe0e60d34db7b3a773f44fdb4c36949a7eed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50c224f2b3a95d8dd882f8351a32fe4ec3c1f5fd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f057b79ef9fe68025b3f2a890b801fe2b90be4e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5ae29a3c0fb0f0116e069f7ee270545407caf4e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
356dc26a6c264528a42b1f934d1f4f7454f32026 Merge branch 'master' of git://github.com/ceph/ceph-client.git
9dd894a79561f8bd9545675493aea7aa2250d8a8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
17629e06462d5f9e9437facd4f93613cf09cd532 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
70afb1f96685fafec8a7d631374edbecc5366829 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
75027e9348e3f17ede9f8dfae9e8e92ebdb34565 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
391bf0eed75c20202eb420027be77e28c06d0507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
54251bf4e27932dd23aba46bc0bbcc94eee7e449 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f03d73f91fedd181e7471b34ae6edcf020cb44df Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
79ec6243ce310338905c2657e963d299dc34a625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24949fc8462eac06c82ec698509e2c4e03133c75 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
63f428b6683f3071f24f6da688af12680f3f5d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd746459bf605ba88c7fc8f7948d8c6e8d5e272c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
493432cbc7fe0b86ce5c2e362889c5e574550241 Merge branch 'fs-current' of linux-next
3889c526b0da82b5e4de87bd0d98ba9d89089aa1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3658ecb6ed8fd27d54525cb25ea346678755e9df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
64fa8c99e163db5d64261072b61979eadb522c30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9567c68a9c41dc83322d80c0eb5d486e7b644ac7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
362f70a098c4b651f1f3e9e95271ae9b90286910 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eca23ee1e2497e4c5222ef822dd20f203da016d7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a49ef936b4d55a109655af91a69bc8b7008caa99 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
88a97cdaf55f12fc3fa47177d80bc34186e9324c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9bdda8c3f2dfde9d5b22fa67ff7db694d03f9e30 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8c969b1ae9402578b201e88d98695b2d140f9db1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc86f968e3e6fa3aa373c7bf08e94b542860461b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7cc2dd6dc9d6f11aa891cdad81da3214da43eb1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cc475225a90289eb6ab62fef06d75e433e4f3d26 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
976ad56c16fbdb427ff229b4f36986d07661e45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
10eedd53b245681582448d19b618c2ca271047f2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f5af4ca28b1d50c4bb95587ef5cd9410c4b85276 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3fdc2bc040a7eee798ac2291aed53ebeb83e6fe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ef0627c19ce7d4d029951a44633ec556dba8d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
992cb1cde551dc0207bdf5cfbb94a18efafe2abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cacaebc5ad2639176b255dbe6490e1be491cc60a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b5e1681600f1fe05f0f806dbd0031173bcaf782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e542b31a5a229e6eac6145456c001870d21ca1a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7bed89eca3d5a8f7800fa4cacb01ef9fd25a96e0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f03e8854c32ad23edf002ca590a73444ab376f22 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7d95e7890997cfa80ce97e264af5e69cbe520239 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f13c22c78116bfacfa3f7a657ddbea3d9956a263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
054bf4c3f9cd30b049f528cd5210f94f01cdf3d3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d343bb49b6fcf7acf231984f9df213475e803491 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
52c7711521f2793860f0ba89ff1467707058ebd7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
40131ef908979c12ca8116e8bedce0c369f25ec8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5a3734dbb57e149e865a9101ee97f46f9e097e1d Merge branch 'for-next' of git://github.com/openrisc/linux.git
33584d5ec3ff3df5406be9ef749438529cc6e448 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b0d023797e3e3b615dc46e7c9fbbba4beb1c92c8 keys: Add a list for unreferenced keys
03936be436af8d66e5575e1e527a5575736074bd Merge branch 'fs-next' of linux-next
60de0f80d73656f6c2dd9f5c544ab05cd7ca3930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8fbd04ec178a33e9730301cfd25d664f7752c799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ce0f9a62400c7313c55b3ab6957a91f2f9e5fee1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6370f2446673572e2716d32957c199a921ab1409 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5f3a70df3272955d7621880d590c8a995c2ff640 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1dbf0172bf0cc7c89281464a73a232fb7786c210 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
18195d05c562b49ff11e6a5eab7b205f75be21a1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9ad231432358601cbe414e3b978a237c82bb3f45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f4576e69da9543755bbfacbb2a9a1260ad3d8292 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ce656885c966bb1d875c54f2ba8be40df7bc06f1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d4ecf311320917f337d0dfa2724598916fc4e579 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b8d8e50f822e339c993f3a87e6c678ef51624a07 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
bb98a6e1d4fb2f8247804e66ac59ddf98a4605f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0e70e097ea9141e51d7f7714175de909f0903c5e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
62085bd8959d79d9506949356305978336d01e0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7b3fc0a59d9bfcfb2b76e65b3732f0d270900cac Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
457e6b88667bde5c53fa2bbce27c91ed7af0fa0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ee2ea3d0b85bfd9c20ae7944265ba56f66ce514b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
38aaabb6d7b7ef0510d00a208dca151859b13346 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e829e8dd0e6ae77cf07966dc6d52fe84600f2379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a9a4c75f0feb720e4efb7651fcfa0454a97a83e1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d29497c376db3d344c7d79b3d079961f54e275bd Merge branch 'next' of https://github.com/kvm-x86/linux.git
2a03caaf58e7716cd1634ff7436461f08cae4e02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b6f9dc42c8a7d49fd602bcac377a5c65de39ea5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1bb711b565d2323960e65d837b8f1e6fe37d30aa Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a8be7b3874740233bea3f26c0ef7bfa5e4026016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
22c0cab84f3fee2c64688225888f5ac4ad96521f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3fdb8b6bd72f13c412c0e41b43c5f7d19eed1e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f76d8a4dfa6b409abf816e1153c03b0af038b9f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5419d0a9f83b7b73ee8fcd3f25386cd43a2c9726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
29285464981b95897a673effff9c2087a85c8923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ca5200db8743ab31870d8cbcdf65edae91d17167 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
504eea8ea8b9acbe2d13718fed11ffcb688bb634 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
de51c42556def95ba109fa9af3c11d6563b763c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c3b839cb0c573f9cde33075a06b65d7ccf6deab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
60f192628d9b28d15aa702c889e3e86df33becda Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b11e828149344f9eb7a656b9ea16abe7334467da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c983e7f74c928e42a98332bc0561f9c6355f51ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0cd08d9f3fd67e195ca67772987524b920faef4c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ccaaacc101f2256798b6dee55ed247db2609e53c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fdfdcf406b5852a3227709f893b4d2ac4fe66256 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7707944710a853c3728dbe86027c1d04fe4d7270 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d9c40813415e9c03f4a4cbf4598eaf98ef0c8c17 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2bdde620f7f2bff2ff1cb7dc166859eaa0c78a7c Add linux-next specific files for 20250407

--===============6306091541596523282==--
