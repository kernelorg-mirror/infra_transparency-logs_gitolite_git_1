Content-Type: multipart/mixed; boundary="===============6634968086902651000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 17 Sep 2024 05:55:31 -0000
Message-Id: <172655253166.2374842.6244705057045394982@gitolite.kernel.org>

--===============6634968086902651000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7083504315d64199a329de322fce989e1e10f4f7
    new: 4f3e012d4cfd1d9bf837870c961f462ca9f23ebe
    log: revlist-7083504315d6-4f3e012d4cfd.txt
  - ref: refs/tags/next-20240917
    old: 0000000000000000000000000000000000000000
    new: e067e6f05d4d585a1d9eeff62771fe94270e02dd

--===============6634968086902651000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7083504315d6-4f3e012d4cfd.txt

807655a3f611689a036974e6a421a0a87e0d3565 percpu: fix data race with pcpu_nr_empty_pop_pages
61a3fc796c739a3626ba53fe62d60fa47695ef96 Merge branches 'amba' and 'misc' into for-linus
112bcd25980e0568e5154837c03b534afb31cc39 affs: Remove unused macros GET_END_PTR, AFFS_GET_HASHENTRY
bf751ad062b58d0750a5b9fb77d1400532a0ea44 affs: Replace one-element array with flexible-array member
7e722083fcc3e148838fc3dc2486c498908c4677 i2c: Remove I2C_COMPAT config symbol and related code
92f8358bce13da0b2c37122573a2b2d7de0071df Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-misc' and 'ras/edac-drivers' into edac-updates
90cee4871c72f30b46b5995d673389057b1e0469 btrfs: fix race setting file private on concurrent lseek using same fd
b42677724924fb8abbf95c7a69ce47b9f5e7c723 btrfs: don't take dev_replace rwsem on task already holding it
fccaa81de87e80b1809906f7e438e5766fbdc172 f2fs: prevent atomic file from being dirtied before commit
884ee6dc85b959bc152f15bca80c30f06069e6c4 f2fs: get rid of online repaire on corrupted directory
bfe5c02654261bfb8bd9cb174a67f3279ea99e58 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0638a3197c194bed837c157c3574685e36febc7b f2fs: avoid unused block when dio write in LFS mode
5062b5bed4323275f2f89bc185c6a28d62cfcfd5 f2fs: make BG GC more aggressive for zoned devices
8c890c4c60342719526520133fb1b6f69f196ab8 f2fs: introduce migration_window_granularity
4cdca5a904b1c72a0ba6ac51a121351128c02fd8 f2fs: add reserved_segments sysfs node
2223fe652f759649ae1d520e47e5f06727c0acbd f2fs: increase BG GC migration window granularity when boosted for zoned devices
9748c2ddea4a3f46a498bff4cf2bf9a5629e3f8b f2fs: do FG_GC when GC boosting is required for zoned devices
9a481a1c16f4653c3414d996c3603eb42926e28b f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
e791d00bd06cb2d3a10afa43e57f6364931d0ada f2fs: add valid block ratio not to do excessive GC for one time GC
930c6ab93492c4b15436524e704950b364b2930c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
65a6ce4726c27b45600303f06496fef46d00b57f f2fs: fix to don't panic system for no free segment fault injection
415dff1c96cc553b52e13685495fef5d66c875f7 Merge branch 'pm-cpufreq'
52f1192887f825bd29c1e72303d9e62f8382ba20 Merge branches 'pm-cpuidle' and 'pm-powercap'
0a06811d664b8695a7612d3e59c1defb4382f4e0 Merge branches 'pm-sleep', 'pm-opp' and 'pm-tools'
13f4eb6b538ed947fe1b26d53dd1bb137ca15b88 Merge branch 'acpica'
45de40574febfba3e07dd72f680b1d044797e008 Merge branch 'acpi-riscv'
4ed63b31dca820323fb73129808ceb0e3cd1a5ea Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc'
bb19180d718542a24f8f5564def08e815676be50 Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-processor'
3dd2fcf496359d2e196acd33e53dc921d6e39cff Merge branches 'acpi-video', 'acpi-resource', 'acpi-pad' and 'acpi-misc'
8c92c9840a6dfba929d412d4af16db96922fd01f btrfs: tree-checker: fix the wrong output of data backref objectid
a8c39443a38bf21465ccf395e9ebc8e0a52d63ff Merge branch 'ep93xx/clk-dependency' into ep93xx/dt-conversion
cbe8e464eb29057f0f368e493277bdaa6dc5d656 gpio: ep93xx: split device in multiple
ede5bbe488d162bcd572880e58f9044c9df84050 ARM: ep93xx: add regmap aux_dev
8a6b7e2b3acfc1bd6f653a4d12c04aa1df736b84 clk: ep93xx: add DT support for Cirrus EP93xx
035f90076fd1cafb17468a2dcef7aad189190980 pinctrl: add a Cirrus ep93xx SoC pin controller
9fa7cdb4368f5da184e5050856ca3329318de1ed power: reset: Add a driver for the ep93xx reset
eeb3dd5b32e68989bae1a3d4420204cf3a90ce73 dt-bindings: soc: Add Cirrus EP93xx
6eab0ce6e1c6358f4fb3d9f301bfcf3d527f3da9 soc: Add SoC driver for Cirrus ep93xx
581e2ff84f2d708885da10414c65cb41b3c13dc3 dt-bindings: dma: Add Cirrus EP93xx
2e7f55ce430240a5547b8a94b4c532fc8c20b18b dmaengine: cirrus: Convert to DT for Cirrus EP93xx
824ccabd73aa2aea35ec5ef979ef67be6b691d15 dt-bindings: pwm: Add Cirrus EP93xx
4a0f1f0993f532890e7746a30dee8a826149cd3b pwm: ep93xx: add DT support for Cirrus EP93xx
cb0291776fa691027ad1de8da6e8678a20ca89c3 dt-bindings: spi: Add Cirrus EP93xx
e79e7c2df6277ee1ad9364a231f6183da4492415 spi: ep93xx: add DT support for Cirrus EP93xx
099747ceb0226a3e99fceba16ee4b3f49e598bcc dt-bindings: net: Add Cirrus EP93xx
770e709e38bf90d3144d82218550730290bc1918 net: cirrus: add DT support for Cirrus EP93xx
1d4f2ff1bbed825c5dc3fb47800639a6856a2ebb dt-bindings: mtd: Add ts7200 nand-controller
853034c7d8c0022f0cf84cf041572975eb3c2dba mtd: rawnand: add support for ts72xx
f4da2b6055635738e5ce5ac9352cdb7d5bfd7ce3 dt-bindings: ata: Add Cirrus EP93xx
9963113e3a9248785518ef8add920a4acb8c3ca4 ata: pata_ep93xx: add device tree support
9cefdd1a952aa1d103ce5f14f4b54e0011cf11e5 dt-bindings: input: Add Cirrus EP93xx keypad
b3ab5787e7acb02874ae86cbe13969d4dd01a585 input: keypad: ep93xx: add DT support for Cirrus EP93xx
177c20d761c538fd3c8e7f35c8036c0e551f5e0e wdt: ts72xx: add DT support for ts72xx
8f67b1f028190d679a2ad3254cf8da41c8b41f49 gpio: ep93xx: add DT support for gpio-ep93xx
bae9f789b6c4c365e6a6daa2dfd64a51d2c712de ASoC: dt-bindings: ep93xx: Document DMA support
fb37c3a9c20c2b9650f283c2f4e9b656182dfee8 ASoC: dt-bindings: ep93xx: Document Audio Port support
fae4d65a042d488c2234352e6a10e1d5ab499bcc ASoC: ep93xx: Drop legacy DMA support
ed5244a1d63796deb56ca1822637b94e8c7cd424 ARM: dts: add Cirrus EP93XX SoC .dtsi
454b61d84484a5f761c86b89966eaac93177ca6f ARM: dts: ep93xx: add ts7250 board
bd8511fba09ae399fc6812bcf4f8d60a803a6871 ARM: dts: ep93xx: Add EDB9302 DT
046322f1e1d9879b8a598a0c57fcb81f87fd3f59 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
a48ac3dc569771c18fcafbc8351d820cc343c54a pwm: ep93xx: drop legacy pinctrl
a632229be268dde8f6d407638b5cfba8b78201d6 ata: pata_ep93xx: remove legacy pinctrl use
e5ef574dda702e62081d5c7991949cbdb7f65c08 ARM: ep93xx: delete all boardfiles
43528a72526152f17a918973b3b8b6f383b90f98 ARM: ep93xx: soc: drop defines
29ed9cec87253eb3dcc597a681961b3cc9f52f40 ASoC: cirrus: edb93xx: Delete driver
a015b1828653b591de0aa5303c0dbc4235935f94 dmaengine: cirrus: remove platform code
e2a79105903a9122c2717515454f9c05dd9081e4 clk: ep93xx: add module license
53cf1dc480a5bdebad457cf6754ed3018b2533ba clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
ba091a81f8237a6db1ccff37c2485791788107dd spi: ep93xx: update kerneldoc comments for ep93xx_spi
2af583afcf9d54b988b68d1033101e73edd72a9b f2fs: remove unused parameters
5cc69a27abfa91abbb39fc584f82d6c867b60f47 f2fs: forcibly migrate to secure space for zoned device file pinning
eb3ad76a07b6cdaaa156766da5fe6c384a12930b Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
37383eb383711864906031307496c8a81f445ca8 nfsd: add list_head nf_gc to struct nfsd_file
d91780d898ab1a6f95def1a36edb527d75aef774 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6efa382e3a6a41e3fec2dcb038ee6c9bf6afbf31 nfsd: fix refcount leak when file is unhashed after being found
ffb0e844457e8ac065e4880b4e221f084ff25d5a nfsd: count nfsd_file allocations
8f6c09ceff36a1ab410fcae26797a4d4c2d0fbbe nfsd: use system_unbound_wq for nfsd_file_gc_worker()
34543b634d8a3a248a7d30f3c622389e6c2ee474 NFS: trace: show TIMEDOUT instead of 0x6e
6907db694e21cd0958218fcae416268053af401a nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
745ed0ba6b563efc3566bbb09260dea729ded361 lockd: discard nlmsvc_timeout
3052c033194ed1935fa968c2075aa1ec9b25c052 SUNRPC: make various functions static, or not exported.
109c183f0e54d65d19ae51d4716bd392deb2a945 nfsd: move nfsd_pool_stats_open into nfsctl.c
9ed05c536c0a4bdbe241288a63c3a7054eacf039 nfsd: don't allocate the versions array.
79e6f53aa6bd6778585db4e315c5a5b0ac6601ba sunrpc: document locking rules for svc_exit_thread()
0f7df732de0418e181a3c356bec63bcf4af87c5b sunrpc: change sp_nrthreads from atomic_t to unsigned int.
dba7efe191b7209f8b8d1d4b39423bcfe9953692 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
5a30d4ee14e1bae74acdd3d464b8fca3cfe46766 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
a1e06d92585300eb3e1b6ed20e9cab40e1942d98 sunrpc: allow svc threads to fail initialisation cleanly
c11619af35bae5884029bd14170c3e4b55ddf6f3 platform/x86: touchscreen_dmi: add nanote-next quirk
06369503d644068abd9e90918c6611274d94c126 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
305790dd91057a3f7497c9d128614a4f8486b62b platform/mellanox: mlxbf-pmc: fix lockdep warning
168254275094b4af6a280c4457685a5f15583122 nfsd: don't assume copy notify when preprocessing the stateid
64c14965f3e532f8071ed575050c4ca3d305edd7 nfsd: Don't pass all of rqst into rqst_exp_find()
e9d166d5f9239d65df6cd280432de874abeb5be9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
8d03a35b083f11328a2ed5bac135d4795dd92194 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
64ca9d3e693081ed4f104cceac687c9b60fe74a4 nfsd: further centralize protocol version checks.
7601f6f9d337c7840046cd79f02a5b1a5c8d45eb nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
751bc27c5acc75f7d681fe36e36b1ca0e685d208 nfsd: Move error code mapping to per-version proc code.
839ae8b2d9824d8cb3ee684b49e955e7ad0b0743 nfsd: be more systematic about selecting error codes for internal use.
341ea1dbbd69e5f311d26f9cd7cbe5b4b6c624b9 nfsd: move error choice for incorrect object types to version-specific code.
83708c9e9d9cdd9962f713e36cac880d64fbf862 svcrdma: Handle device removal outside of the CM event handler
4ba6913dab6b96528ddbede7f858185591f5fb0d nfsd: Add quotes to client info 'callback address'
816627e52eb15a4632d705dccbe6461d0c5b28df NFSD: Fix NFSv4's PUTPUBFH operation
6c55848d4e3df048f012255b6a4de0728c6d4ce1 .mailmap: Add an entry for my work email address
5e8871a9777ec39600b35b39efa7c5dd9840ee02 NFSD: remove redundant assignment operation
7dacb221fd6e7523e0bf5baebae59f0fbfe8528c nfsd: map the EBADMSG to nfserr_io to avoid warning
4b03dec74499444d3390af3d2be0c84c21461401 nfsd: use LIST_HEAD() to simplify code
55ff23637d1344990d142250f311923fdcbafd83 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
31df4f944a8130b63f22fc8cf5fe09ee4b5c6683 nfsd: fix some spelling errors in comments
06d152813ffc7446d2a2265df4ddb1d937385067 nfsd: add more info to WARN_ON_ONCE on failed callbacks
d6f52c392b20c4e5482cd0de05db9aac1c625c93 nfsd: track the main opcode for callbacks
0d8aae1d71a32a7a09445570e51fcdc9a8f26715 nfsd: add more nfsd_cb tracepoints
b891d38e97ef955497b5c69808a43a2dc55633e8 nfsd: call cache_put if xdr_reserve_space returns NULL
e3ed6b1e86831a13f7210df485c4463799b5e080 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
5efd8299c1db85a8577fce8aecc01c0ea32f6a14 sunrpc: xprtrdma: Use ERR_CAST() to return
8a33f94a2f12557809c4c2606af2abdf4343526e nfsd: use clear_and_wake_up_bit()
25201f78e0868e392bf6bf2cdfbb1b4f18853c5b nfsd: avoid races with wake_up_var()
07b11c11b813f0039db8f83d6557a02be7faea7d NFSD: Async COPY result needs to return a write verifier
c0545851eb30a1dd90f8bf0eea6f8c912c5a06a9 NFSD: Limit the number of concurrent async COPY operations
77329624a9d4a615c795d737292849a952c0fd72 NFSD: Display copy stateids with conventional print formatting
fab7a7accd60daed1e95a2426dac3d4e4a46d9b3 NFSD: Record the callback stateid in copy tracepoints
5cc2684025d65e88fff4d986261ce136f7ff87a3 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
f10f5693c1d66521bfbec2736cd4fe61e24e5f49 NFSD: Wrap async copy operations with trace points
ebbe31cb786c22ad2f33c968d027ff42b3f0ffce NFSD: Create an initial nfs4.x file
8805114121469b53223aed6b7ad78a1034e1b372 nfsd: return -EINVAL when namelen is 0
8d39e63afd6513cf66a0ca1597e40629517a63c2 nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
c2c79c3eee1a631f3cd353f8f553f85f7bf3b98c nfsd: untangle code in nfsd4_deleg_getattr_conflict()
09d5e94591e6ce5928fd6fe4952a3d359c2cf254 tools: Add xdrgen
1786840adde7d63344d74eced0171d43741cbf6a NFSD: Add initial generated XDR definitions and functions for NFSv4
978b5a58271965af12b4e5c1fdb9bbf24d6b5b14 nfsd: fix initial getattr on write delegation
a26f48892a6171185ee38ecb4b76082a9c204974 nfsd: drop the ncf_cb_bmap field
4cb51fe9fba2a8a0bcb72eaabe506a2c787de018 nfsd: don't request change attr in CB_GETATTR once file is modified
f442b592a322c7193c3320031a6b363f7814c37f nfsd: drop the nfsd4_fattr_args "size" field
b035efc5739aa5028dec913803e741d34ecfc5d7 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
b734b0f7694fdfffac413f6880713eeabe9b978e nfs_common: make include/linux/nfs4.h include generated nfs4.h
94b67c3eba0c26d684ad5bffbc4ff0aeb693f4ec nfsd: add support for FATTR4_OPEN_ARGUMENTS
73a918f841421c7b1c2fe2d93ed08fa0de894237 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
b7b33eee0c64d03b6b89b064c58cb934c1c25c8e nfsd: add support for delegated timestamps
726f7ecc2bb7e7b8960ec987860d6a4cb1b324ac nfsd: handle delegated timestamps in SETATTR
e57fcb941cfc7234ecaa282da1ca49257771e474 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
282389fff4522ff2618bb305a9e1fa941304a387 xdrgen: Fix return code checking in built-in XDR decoders
e56f99668dfb90152c8d5ee568af19a5a7bfb0a8 xdrgen: typedefs should use the built-in string and opaque functions
bc20581cfdd70b15d247dc4820679b6583b06d95 xdrgen: Prevent reordering of encoder and decoder functions
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
85ffc6e4ed3712f8b3fedb3fbe42afae644a699c Merge tag 'v6.12-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1636f57c7841101af8bd4872aafb79cfc74bf389 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
7dfc15c47372e8bf8a693ca3dfaaec33a68ee116 Merge tag 'edac_updates_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
79f1a6adef3718c295b2ffb403049f15d5a2797d Merge tag 'x86_microcode_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a63f0e1a9506c79df997e70f7fad95a8236b1c Merge tag 'ras_core_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b56dff267d1246a6cd4a6ae1f850e12893dadf94 Merge tag 'x86_sev_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d580d74ea2836edbbd49cd791eb5d0acad7b14aa Merge tag 'x86_cpu_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963d0d60d690ce2525a8fbcc0a63c4ae22f4670c Merge tag 'x86_bugs_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4ebad655b98c91c10cf0690e66c11b0891c76ee Merge tag 'x86_sgx_for_6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8617d7d6298f54dfef4038281863270b5864fe83 Merge tag 'mips_6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
114143a595895c03fbefccfd8346fc51fb4908ed Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
980bcd35ae0a21da9a22155e386c8ff17019d545 Merge tag 'cmpxchg.2024.09.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
64dd3b6a79f0907d36de481b0f15fab323a53e5a Merge tag 'for-linus-non-x86' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11b3125073d16929403d3aa7b2ae6a482060a937 Merge tag 'acpi-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02824a5fd11f99b4637668926a59aab3698b46a9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d22300518d875f78203e9afacb5aa0b0316da523 Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9498f2e24ee0133d486667c9fa4c27ecdaadc272 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
fcd33d434d31a210bc9f209b5bfd92f3b91a2dda drm/i915/display: BMG supports UHBR13.5
ec2231b8dd2dc515912ff7816c420153b4a95e92 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
79125d57644c97abfb7efd7549655d79080b297d Merge branch 'for-6.12' into for-next
8f72c31f45a575d156cfe964099b4cfcc02e03eb Merge tag 'vfs-6.12.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
2775df6e5e324be9dc375f7db2c8d3042df72bbf Merge tag 'vfs-6.12.folio' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3352633ce6b221d64bf40644d412d9670e7d56e3 Merge tag 'vfs-6.12.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee25861f26e7a2213b97ce21ee1ccd98331a75b1 Merge tag 'vfs-6.12.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8fc317dfca9021f0ea9ed77061d8df677e47a9f Merge tag 'vfs-6.12.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
39c047d4047a1242aeefa87513174b56a91080ab RDMA/hns: Fix ah error counter in sw stat not increasing
5bab087507ae99250579f1d36071eb6c867065b1 selftests: kvm: s390: Add VM run test case
f9b56b2c31e5733c04464da1b73bafb9eff6569f s390: Enable KVM_S390_UCONTROL config in debug_defconfig
e766e6a92410ca269161de059fff0843b8ddd65f RDMA/cxgb4: Added NULL check for lookup_atid
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
cd2bca4162ffcfa5372b07f427b1274a3508275b Merge branch 'for-6.12/io_uring' into for-next
9020d0d844ad58a051f90b1e5b82ba34123925b9 Merge tag 'vfs-6.12.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
35219bc5c71f4197c8bd10297597de797c1eece5 Merge tag 'vfs-6.12.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
02fdf821ed79f59c40d766a85947aa7cc25d4364 drm/xe/guc: Fix GUC_{SUBMIT,FIRMWARE}_VER helper macros
804ce41f66e22d20751dd98e696ae3e0a958e4ac drm/xe/guc: Add PF2GUC_SAVE_RESTORE_VF to ABI
d86e3737c7ab907690c20bcde7c1f78f42fce6c2 drm/xe/pf: Add functions to save and restore VF GuC state
14423f08c3eaad3ad198e308865d984692d6c5f7 drm/xe/pf: Save VF GuC state when pausing VF
d620448fb5673d0705e50e3f73b890a10cfe7c80 drm/xe/pf: Allow to view and replace VF GuC state over debugfs
20e3aa503feb2deafd4185f50cee0da047f62e21 drm/xe/pf: Allow to trigger VF GuC state restore from debugfs
effdcd5275ed645f6e0f8e8ce690b97795722197 Merge tag 'affs-for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a40974fd0efa3698de4c6d1d0ee0436bcc4445d Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
69a3a0a45a2f72412c2ba31761cc9193bb746fef Merge tag 'erofs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
210860e7f7337e47e77577fa5bb168767e2d8a1e selftests: vDSO: check cpu caps before running chacha test
3a4d319a8fb5a9bbdf5b31ef32841eb286b1dcc2 Merge tag 'for-6.12/io_uring-20240913' of git://git.kernel.dk/linux
26bb0d3f38a764b743a3ad5c8b6e5b5044d7ceb4 Merge tag 'for-6.12/block-20240913' of git://git.kernel.dk/linux
adfc3ded5c33d67e822525f95404ef0becb099b8 Merge tag 'for-6.12/io_uring-discard-20240913' of git://git.kernel.dk/linux
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1dacf8651bf5e9c12da615b23b17743a19fdb5c6 Merge branch 'i2c/for-current' into i2c/for-next
da9902f2dd23908e665912fb3d8bb60d6d255824 Merge branch 'i2c/for-mergewindow' into i2c/for-next
49f99aba6c57f3ff03a5e5ba3ec0813e4fc35d09 Merge branch 'ep93xx/dt-conversion' into for-next
bd447bf916e530841b70c9bac874ce82ddb57b74 Merge branch 'soc/dt' into for-next
e46a083ad00ef91aa46e22766363ff2aeb6d6450 Merge branch 'soc/drivers' into for-next
7c590fea8c11f3a08f9cd27179336465d3ffbe03 soc: document merges
df40a23cc34c200cfde559eda7ca540f3ae7bd9e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
e7740d0c8e7854da22161e2e7bca9c39fd61fa44 Merge branch 'for-6.12/io_uring' into for-next
dc1a456dc1870942d19e8cea257554d9d8d1597a cifs: Fix cifs readv callback merge resolution issue
43a64bd02f9369be02c4c9312fc0965f78f65ad5 cifs: Remove redundant setting of NETFS_SREQ_HIT_EOF
dc644fba3cf837f22d14991cab3c4c65af37ae21 Merge tag 'audit-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 Merge tag 'selinux-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
81064d7f2e18944ea67d67b8f7cf4b76ae794d34 Merge branch 'misc-6.12' into for-next-next-v6.12-20240916
334027a2c6614cc5ffefd56d45c52c861945308c Merge branch 'misc-6.12' into for-next-current-v6.11-20240916
8916db69909553689a7966115d9c405d75557f8a Merge branch 'b-for-next' into for-next-next-v6.12-20240916
8dc5be084efc1373dc87ab6991137b95bb7b18c0 Merge branch 'for-next-current-v6.11-20240916' into for-next-20240916
e7c10ac01f314fb1376315c85b8246fb714d0df4 Merge branch 'for-next-next-v6.12-20240916' into for-next-20240916
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
fdc81c43f0c14ace6383024a02585e3fcbd1ceba drm/xe: use devm_add_action_or_reset() helper
f0764bb2a7b66b0bc313f0c083b083c86a1084c1 wdt: ts72xx: add DT support for ts72xx
b8b2de6f3ac32ffe363f4f3b460b766c3acdde1f dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
e89b4cfba89814de1ccafcd7e36b2f250307f11d dt-bindings: watchdog: Add Cirrus EP93x
36c6034788a134ec1a85143765de9d977b3657e9 watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
7890d81abe6602ef4801441ea64339447ac3f3af watchdog: Convert comma to semicolon
1df22cdd6a82cf73be1ce8a009be69900f2e97f6 padata: honor the caller's alignment in case of chunk_size 0
26c015c7ddb9349c9512b4d556959ffc90adf30a mm/filemap: fix filemap_get_folios_contig THP panic
4846f8715b705c5582dd793f562de5e0f062f236 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
43e824db7affd0f675cd502c66215e0d6bb3f5cc mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9faa54f974621255efd0b2ac3187db9e074cd108 mm/gup: fix memfd_pin_folios hugetlb page allocation
da85e010bf5acbf71bf4772de9d5b6bbd2d5597e mm/gup: fix memfd_pin_folios alloc race panic
067451d46f38e20f84a8e92b999c164043f5f5af mm/hugetlb: simplify refs in memfd_alloc_folio
f00c4182df0352b90c3bed7eaa319a8b7194c618 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
27f467f645d5d1219b85818b39e36e2ca3414245 zsmalloc: use unique zsmalloc caches names
30ff448f15b4715c27d168b21ab3c81331600d4f resource: fix region_intersects() vs add_memory_driver_managed()
0939c5135600ec2e255706313aeb0c5c21ec57d4 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
26d7ba957e2b09d22563d80bc9ed7044c324b837 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
09e6c1cd4c51523218d0be522d34b60e67399ad9 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
e2e465b039ee7235a07db55da248f684b03aecc1 mm/madvise: process_madvise() drop capability check if same mm
b9ac592a8ae576ef510e161ac71a3249db3020d0 foo
0bb934a86b6dbf6967267c4f387741791e64191b mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
dbb8302176a96d3bffba94d0d236d1104be136ac mm: drop is_huge_zero_pud()
84568ffc979db26892b09f4f98d599c28dce6e98 mm: mark special bits for huge pfn mappings when inject
d91949c8dcd26fbe0f5c2c60a6ae200dfa64b82e mm: allow THP orders for PFNMAPs
84590f545b5b6ac4f22e08a0f8695457bcda2712 mm/gup: detect huge pfnmap entries in gup-fast
f5f120eac4525060bbc0778323ecc8aa586f5f96 mm/pagewalk: check pfnmap for folio_walk_start()
4b25544d533de3d355f3d2b7b8bd3590d36d4868 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
b2e523256d718cdccb0197e850d047ec7260057e mm/fork: accept huge pfnmap entries
af6e1a018243cb8c4bfc86198bfd5001f9ad5ffb mm: always define pxx_pgprot()
e3694abd46cb10a5f7361aad7c69c555fd4570e2 mm: new follow_pfnmap API
d2d13822adeceef615133e02b1372eaf97bb1fdb KVM: use follow_pfnmap API
d709b277a56ba27c67fa6e0d92667aedd6d94944 s390/pci_mmio: use follow_pfnmap API
2b4aacc0915e638dbdbd2b0e982aaeeda069c8a9 mm/x86/pat: use the new follow_pfnmap API
49c75e87141275aa47e9ccba390239baa0d739f4 vfio: use the new follow_pfnmap API
b57824f544ea73caf0e44021e296068029c59beb acrn: use the new follow_pfnmap API
b33f83bebc34cbfb85e372b453f7c450f24435fd mm/access_process_vm: use the new follow_pfnmap API
c972445a6fdefecd95b4ee3db7285128c5ed5c76 mm: remove follow_pte()
55d5f32e7fee64f9be89b80eac887c873e14c26c mm/x86: support large pfn mappings
8acedecf22bedf8a0b62dbb3e93d43b5a1f2090b mm/arm64: support large pfn mappings
bc3227ad6c2262db8b72bdbe93fe668fa1fd2552 vfio/pci: implement huge_fault support
75cd1df699b17c0ecba3e204e79f35bbc75d6ceb mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
96f2be5b2728b1655eb0a2892bba13884657a7a6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
9c6f426e64fa10c741eda0bfdf6df85f8ce71d9f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
f64f5e48202ea8677b8f0f5212b385306043e346 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c94d415edf30694ca76a3e77988d014d28182471 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
cc82d8ad28d0b3d238be99152ad15387bbbf1e2b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
006f4c38d322f5863d6215b73e29501f6aac7b19 mm: z3fold: deprecate CONFIG_Z3FOLD
fe17f40ef7123bdfa10088779ac963981feacf52 mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
989bca57c2e875ca9700adad33860b5c5820e046 resource: make alloc_free_mem_region() works for iomem_resource
d88a94a95fae550ffd8ec9499a19d30a2a09b837 resource, kunit: add test case for region_intersects()
d650ef1bb0a3079ead5929edd8f5e50d69b315bd mm: support poison recovery from do_cow_fault()
936bb77150100838d85c56f35aabd79ca3497ed6 mm: support poison recovery from do_cow_fault() fix
2337d4b6b374b4cc6a858e847e5cf2721528e913 mm: support poison recovery from copy_present_page()
647fa415fe6190fe3389f42b4e2f379c106a8714 mm/show_mem.c: report alloc tags in human readable units
822285bd1c32ae0adb6686b3812b2957e07fd1bc memcg: cleanup with !CONFIG_MEMCG_V1
baa682b67392c6863deceb397805cc322df01b03 mm/vma: return the exact errno in vms_gather_munmap_vmas()
c240d34cca94e0a95ec1994c7bd3d3ee7cad8ec2 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
7158bc9f3e4081d8e1ed35ccb159ad07a10c79b7 set_memory: add __must_check to generic stubs
d889bb345201371c5835f8afe9a590472c1b9c7a mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
1527cd52873006c00aa70e32005790d5c5608c03 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
345176e70acd8d23eb0cd9b5160eb2bbea150825 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
285f2f8e866d255a02bb4738178835ed04faf05b mm: support large folios swap-in for sync io devices
bbe93d302f3d7cffb8fd3aab6a8faab26080b9b6 bcachefs: do not use PF_MEMALLOC_NORECLAIM
7dc0cbe77146e29e04619055097f16679c0e8445 bcachefs-do-not-use-pf_memalloc_noreclaim-fix
5fdd807cd8bffc1e16d301cc1d7e070b2c8d5ec5 bcachefs-do-not-use-pf_memalloc_noreclaim-fix-fix
bc6ca58f692fa2b2f929b65c7b4e7c50573ab358 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
33a5eafea6015e5f65edacace30a4c6bd5f020f3 Revert "uprobes: use vm_special_mapping close() functionality"
073317dc2f28c34679b72bc3b0fdd054fef4dc31 uprobes: introduce the global struct vm_special_mapping xol_mapping
efb93ed4c836a454561b3875eb78166cc91b6dbc uprobes: turn xol_area->pages[2] into xol_area->page
fdfa4c303bb4eb1710cc725974fd606c6a01fd63 zram: free secondary algorithms names
8b07e88e36961c4785dd13dbdbb5d7977b458940 mm: shmem: fix khugepaged activation policy for shmem
c94427f64bfb9cdf8109cb699352276c1d3db158 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
14e9d1c1cb88f8e3e935fc82a56e0fd13da7e1d7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
97caa50fde31a3a9aacd2bcfc44c8efaa5bcac57 mm: optimization on page allocation when CMA enabled
976b9740af6a28b8364cbd24b086985aec219d19 foo
41b134395c9c97a194a0ed9e062a3515bac53e29 proc: use __auto_type more
93d350cd793ea39f7d9d4111343436e689083383 list: test: fix tests for list_cut_position()
6e336d5e70214a27a604f96b2e77cfb474ceb7d1 list: test: increase coverage of list_test_list_replace*()
e48dc610d2fcd3175e9f1a929055e35ab0822971 kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
3a1435035b7757307f299c98586bbd519e1c7c95 foo
9f0eafe86ea0a589676209d0cff1a1ed49a037d3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7acad3c442df6d5158c5b732a7a0ccf3a01d9b30 RDMA/nldev: Add missing break in rdma_nl_notify_err_msg()
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
a46c4336b17af3badf37b3002c8421a21f8db6c7 Merge branch 'for-6.12/io_uring' into for-next
37173392741c425191b959acb3adf70c9a4610c0 drm/xe/vram: fix ccs offset calculation
e6de7c7445bf0244ef5f229c0af59138d7f4cdfb smb: client: fix compression heuristic functions
bc6763187270154ab48715d26bc129eba34e471a drm/xe/rtp: Remove unneeded semicolon
9542130937e9dc707dd7c6b7af73326437da2d50 parisc: Fix itlb miss handler for 64-bit programs
75f653f0c6318ae0acfd6277efba3f9bd7cf837c parisc: Use PRIV_USER instead of hardcoded value
5d698966fa7b452035c44c937d704910bf3440dd parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
755f18261376987fe100b86764c5079fba61d2bb f2fs: allow F2FS_IPU_NOCACHE for pinned file
4a614c4d8e81602b3a95f097a3e0f5cb9f8a1d1c powerpc/atomic: Use YZ constraints for DS-form instructions
21d52e295ad2afc76bbd105da82a003b96f6ac77 landlock: Add abstract UNIX socket scoping
5b6b63cd64bbaf9894e799b198cb4562733cab03 selftests/landlock: Test handling of unknown scope
fefcf0f7cf470845b3675286c298484a056a7b13 selftests/landlock: Test abstract UNIX socket scoping
4f9a5b50d3b39027c5fdb44b33835209665fe069 selftests/landlock: Test UNIX sockets with any address formats
d1cc0ef80f2377a6970737ed88d95014ca461993 selftests/landlock: Test connected and unconnected datagram UNIX socket
644a728506c794e9e4f5fb9845ed4f7014cf46d9 selftests/landlock: Test inherited restriction of abstract UNIX socket
369b48b43a09f995876bb2e88d78845eb2a80212 samples/landlock: Add support for abstract UNIX socket scoping
dba40c77003861b1b435de43101aaa05b769dda9 landlock: Document LANDLOCK_SCOPE_ABSTRACT_UNIX_SOCKET
54a6e6bbf3bef25c8eb65619edde70af49bd3db0 landlock: Add signal scoping
ea292363c322d82663e021c5dc532894c30d4e59 selftests/landlock: Test signal scoping
c8994965013ee62cfb0f3cec01aa447f9077a869 selftests/landlock: Test signal scoping for threads
f34e9ce5f4794387121120b2d2ff5aa265ef6ce9 selftests/landlock: Test signal created by out-of-bound message
f490e205bcbada6eb6dca8b75a2511685e6bd0f0 samples/landlock: Add support for signal scoping
1ca980815e1f284dddcb5e678c91bbd3e3f3a6a6 landlock: Document LANDLOCK_SCOPE_SIGNAL
da36ee529b112f4396423953f15a6ae241ab8129 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d30151f3ff8ecd98f6355af7da8be05240e90455 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0585d8acb9724752a146fcfd6315bf4b03fd0e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
453eaa4e3eca56da8b7be7a0f168b47498d21c49 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c97e822104421ba2f27ce427e46b86ed0c935f1f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0d6cc475dde36d497f21a109eaf6de6887d58903 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b20fcdadf1228fc9b1400a82111ad65e88ea2322 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d3e79bf031f82362e9cc52f5b1d1e9a3f936648b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3afddb6e1529bfeb305cde891aa14570326259c7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c502fbfcc4c359f1b0fa43d9974ec208d3b24de Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1d82062319b19e061425985bf5ea37d3d7d26bdf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
53b354b7aa46ed2d138576d66922d1944787a835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3ccaf7480242ea5b2f7dffecbbd61ffd9e6d7171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d60bb3e64112357bd53a5df273e41b9e87aeee7f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
688bc364b87eb386e195b0c321ca347972ab6dac Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
faaf7f4180bb8b65480283bc532a9e918e3e4ffc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0165f5f83744719bde87b3094e7c0497b1eddf06 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
abe754722f073b3d040ca477ffe791742a74ee2f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0f0cff7003ca8005602b91fd22b658abaa3994d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
942efafcc3de1850351854b3dbad369867405bdb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a8c93251556e05169ba2b03083382236a9a18fcc Merge branch '9p-next' of git://github.com/martinetd/linux
0b9d63caa7883c5a2a2c7ed959dd44d0c0bfd77e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e04cc4da313fcb6b7b7768cd127d2d456a17ecba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6152aa2ed03cb90f78c257a38cea08451088cbdb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8639f637fc71b73a7ebae14e647ab154aa23a7ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a356e4b5038df62e396886937ad445a04de04ce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ac74ebf334eefc6a29bc57e3138cf7efba29fb4 Merge branch '' of linux-next
bb2167b9fe8f49c6e5f7ac5072e46a835458d7cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
aaef8384dffc1eb439c5d788e29b8a058ba80a36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
f4ec2adc75e7cdff614a0ec69906d1d3855b7873 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
be8ab4b2cd5f95cc0ed25cccb4f56c3c3c6db24a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0f46aabc3acb9540ec8e41ff78d3f63e2b76870b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e624cb456f6feb280d366b445a2a8c39605446f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f7b7d8302bfb86707512fa557ea79e1994c941ad Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
582988b41be4576f046ed545addcfe18c9a1cf80 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2dd47cba08582ec52e091a2e450e93ee308e0deb Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c1600bb7eb5c23902c73519819bc28543f67140c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cd89817a8a8a98045dd450362e9154f17e944647 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
95da66320a6aee156f308ea1bc1d72b1dcb89c6f Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d86327706c94c3adedc665ab670fa932c5a3b76 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4993a5913581dd529955f74266c449d7e9ac832a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
02ea0ad3cf07deb6de668944695b1ff1e5b51ef9 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
dd6d27f01767106d58981ecde8fbc018ca57f11f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cc33aa101cfb6f6c19810f98dbbd69a09cbbacba Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d3877dc3d2c97d41af378580b8743ffa4d9a0c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5ab272ad1f22df503250068e6f31c94d5966b142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4776443aafb553f3899164c0aa8d83d768137063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
842c90a2f00f5d6c7636469c8e8351c418bad6c1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dbc42f8b8e2c6b38f5917de93e04997965655725 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dc938786cba312756ba90842a5f90a84bc666af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eec8097630f1f65df43dbf4db5624aed7140ef47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
423b0851ab7af1b7d851e8a43c41bc8f9264b7a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
410474abf6d36daac6b7c4291065fa11fcde38e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a11bf46f0b6dd5a95b051d37a6ac4640735f2af6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e18606ba0fffd03a3f0e5ba241061ebb608caac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5c9f6b93566517464755c5b3691d4fa6022513f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3472679ca76d679f1fba0a0e6e49971be22d66b5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
85981979551e26ef450207abf785be6a1984401c Merge branch 'for-next' of https://github.com/sophgo/linux.git
a22acf00c769643d22aa2174c6775797be6fb2cf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c5d4a58e39d8b2aa458325072ab2dcbb71445d96 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
114535c479f1b0a79b68b984ab2014f8da6c9fb7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
15949c26f2f7db1cda86a0f4d290b341b31776c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3f76f954c111b10482a4158aac0e96b17cb57f8e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8780a17e5f85074623b60ec48490072b338700a3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0bd255fcc962651c34008cca5833525bde611c9f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ea24d54148bbcfc5afac7d589141c3277b3d3828 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
111fd7d6d9a75acf496f6e2236b2fba6aeb9c8c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3ed0d95f971cf0cc01636b0bc083af23f130e959 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f38868e9e3dccb5a58f1cbf122d2b3d3a1e8a0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
096f0a2e75490d7c8e7b42c74fc609cbf3d6c445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0154b2ac3b18a466cdbdbaf676d55c9439a853f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dca38a99d741b15b1cf690e682337413ad4e1438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
411a4f21dd31a1dc23474af6d971d43584d8b7ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
3ef79b4b8da62b83e1e29f09fb89df96d26cfeb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
351f205965dd66fa1760243590fea3eeb805ce13 Merge branch '' of linux-next
7f6543ef1dc24c8caa98d55f376aadcecf69e8ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8c3062d7a0fee585226315a43eda954a00526bfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1d25540c29830a8773b0985baf0a28f90e61fa54 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
43bcccaa156d32719a8dd026e5322aab0dd318a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9f84e00fc86125fe4bfd0a56f2e50b6b5c739bec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d86f0cdb1e9ba92a7e746e0256c13e7579388c3c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7d5883726eec8cac1a1a16b3a7e3b3da7bbcb5ce Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e6bba074d635966e8bd932f44cfa02edf5c06306 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9a61287c51250a5f9d2e24483f2640fb37c8850f Merge branch 'docs-next' of git://git.lwn.net/linux.git
51a0d2a753360d2321e47e533976548d77404dfc Merge branch 'master' of git://linuxtv.org/media_tree.git
654f125011dc955ca4f6ccdbb128982aef4f0f41 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b128103fb21ea7af986cfb48afaaf57ff091be67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
780b4cc15d583457ee3722f833080414f13c1da5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a87ab36ff536cec31fea1d5d7e2e078e23755852 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c36d67966f637448d4ad5d1da0bf2207e4f8e9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2dfeb989c2b008fd4dbfe731a069f4fd7aadb6ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b385b29f68b80de324bc8a5089a1f684e1ca8179 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c3c3066a4047ee03f045708da01c1c0ba8dcb2c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
86e584fd50b6f40a7869a01e1878fae1b0af8836 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc6d6544aedcc7ce23bf8881df9dea2abf86668e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2c687e4075cc3822c66cfffcfc91f579a98eb6df Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bc4d437fc3b412f6dc80bbb4be42ef1bf9e1b88f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2e612221000fce95e9df7a9343094928b4f23a1a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a2ee7fa7239ce46ebddc35777ce30ad4c445fa7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
19a1166bd934973db6b2105535078a2b2e4dea6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d0f98905717908903f1f8dc214e1c33c53046a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3ce595bc626cad7719d31cd4a21b3c09874f7ba4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
20486325a3a0eb6d0bd29f7c42f31b9c99d93897 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c17fcbd0498cbe8b02c07de070db07de7e9f6abb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
54ea948731f4cbeb65fb6a325de296a8c4cc9b17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
693410b7b8729a0cd73dc5187810730299f12c2d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5296491f0b8248c7f833a332e296e1a84c02d02e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1a600253aafb4dd96839bdbc5cf39f2ffcf557b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
786b7063bb75ed50a611e19c1f46c74d136a2378 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3969089e99a8edf72a4f0d19c9396a5c11d9e542 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
54ad891a2a354cae65d0b7aec2db19ca4ccd4ff8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f01ce4cbae5557846246e0df33b85bd600cbc5ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2ba5a76c64b2da261d24ccb41e39088515f6b90d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b6dae9e13e4d1e1f213d51b8a79d718186493b91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
386e77046a3b52c708fb8ed1b9725bb6ab3daaef Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c527e3a686acd357d865cf6e0089d04adc5d6f40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
001d8f4261a979ff3c7896fe974b2b33eec7d3d2 Merge branch 'next' of git://github.com/cschaufler/smack-next
a1e74c95458f2c7184e6664c35ef1dc9dfe6d81b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b9c2f4033d177a9826bf2e1042d6a8c3627e224e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9b3ba707aed787d38305c2d38f281c6daf0071c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
efbceb55c8fb7df2b501199cb68f8136869a2f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b2ac3de3a89120bf04643e104306e55e24ceb007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f5cad5f81a606c916e4e43eed9c072a1b9347061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf7907d5b0a7129dadd99277eb74f700aa602634 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5cd8b30fe80ccc1ba41a2c8adb04030edef7604b Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
c7b5c96257acd7d60a3e50181cf2508f9c48fd29 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cf228b4b1058e3246091f4421e19b152d259d90b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29ca5cae4a03af57acb9c171f0ced78b4a1cc143 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
e9ed643d72b8d5994abd9abd58a79e2088271aff Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
67d7ef119ecf6f98497630240fb0c88abed96049 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
626d9796678cc68366f09c355bfd70b148b8557e Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
77070dc7905c9eee1975e7918b3e0a8b76621cc9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c5b735ea175258c0e7eb2cf2540ae75711bd117e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
69cfd65bd3e1f15266159b7f7b97057f27b145c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2a33374d83aba750e6abf5167259cac51540699c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
51f1e52286f1ff722c1881bbfae1135c0241ecbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2092a34e6d2bcafc71afee8b80cfd3907f5fde8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4da38107c56d13bb03be7c10606a5691f0fd3327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0159beff512962c89bb6437718c39a0e8544115e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ca83aa91b681c341aabfd30cd75334cfcf5eb43b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b8655eebfbe49749531af7de8d84fccf501e37ab Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fa93658a3d5046d3ef1990c054cfd49cdf03fa64 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a16b729f7fd7779aa68798c5d4074ea258df55b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6c03c6bd5424c010c14c7a300870363cf837a92a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8c5ec142c151f08bb43105d2ce89d927a9c722fa Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1db0711d302d8226a95e26b7a741458a457e5378 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3fdf035ebccd6fa6a85ec5e32a2592a2999741c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2d78dd8ae82aab3694cc7dc6245f81334462dade Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
398ab00984397a9c83d20a0f473477195b4c7e20 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
563870b82e378b49d4e6ac4b3f33370a57a7e272 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6bb61dcec790156bd61d9846f44523631637fa94 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d869ad91f66bb525590f5351a789a5eef98308ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
88c8a9a15b40cadebc20bac081c41fbf38c0adb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
903caf7d203c13ae929596a296e1eca8f9ee792e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d1648d28f7bec82d9ae3914bcbf8efa349561cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b70732f2d33a192e960e57cc4c297772c4932fc4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7942957a6f9f726a093c82ff5844a516a2837cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b6c531b786fdf5c796d3d5aa8af2b49a3e21b39a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
607dbf68ae3adc9bc70564b737559b0f8b3e3b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bedd3a1adc550686a4bc3a75a27373e7420fa5be Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7333491606e78177ade940a034a1e5f2caac22f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
4267c3541c56c69d5268b0567c57b2631a66f344 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8ed2d72a53fab8af7322565d8d6725a52904ce1e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5979c0e6306873844a5355bf3da6aa6c00f704e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dd32c31251aad5d45334f7403aca082740d1c5ca Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a21eab627adb05ac149e451ca497dced31a1a87 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7ed0869c3b88cc075c0431e7323b57bf8698b014 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c316dd35210695a81fb15b712215bc0ea1d70aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
481307eadab59be21269fb0975bb29f0c5ff67ab Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
db921a03aa083eb501c452be4a68bb21e54a4d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d31d9145a0b91ee860ab6c2637e9c0de6bb5f8a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
97879dd3f11cb16a87694eb3b0de22d3a5f6ed17 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
17ca8bc3c23203169cbacb72234789e564c56e10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c1f93f48cc687c305be7a2c29bdeb0f5f6190ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
70af04bd03c76f49adde943442f55c5252b99d29 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
236940174a53e6a6875861dd95d7a1cd26d07e76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
78407c706bb7c504a2ee352918ce32cc50c4042e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a7cdadf51e1603685f16fa02c974769923627977 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4b42e6237feeb7890782f717332749ac5701c5b7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bb930bc23c58f4251cb6a45d2e1a02f8d8b8aa31 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed5e7b94b4e7a00a879c4b79e9de24d3b82f942c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ab9fdf81b44c8f61dca9b81da5c6c7a17f2b34dd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d7f62ec00194f6081961a278a546515868d6899 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1fb07c5a8c1c0adb9af091a33c2121abf3564b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7da4a0bae453e2b883ab8cae0ac05e85da41df54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
95e74ab809be83dc14e6e94569729f9f537a56b7 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f3e012d4cfd1d9bf837870c961f462ca9f23ebe Add linux-next specific files for 20240917

--===============6634968086902651000==--
