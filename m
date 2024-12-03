Content-Type: multipart/mixed; boundary="===============1017135056804699254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Dec 2024 23:11:13 -0000
Message-Id: <173326747321.3725622.5991941495408288889@gitolite.kernel.org>

--===============1017135056804699254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f486c8aa16b8172f63bddc70116a0c897a7f3f02
    new: c245a7a79602ccbee780c004c1e4abcda66aec32
    log: revlist-f486c8aa16b8-c245a7a79602.txt
  - ref: refs/tags/next-20241203
    old: 0000000000000000000000000000000000000000
    new: 9e7ea00427b7568c440d825eb6f602012058c0d3
  - ref: refs/tags/v6.13-rc1
    old: 0000000000000000000000000000000000000000
    new: cbc4912199deab59fdbd830b115d81941d0add46

--===============1017135056804699254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f486c8aa16b8-c245a7a79602.txt

2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
59548215b76be98cf3422eea9a67d6ea578aca3d HID: wacom: fix when get product name maybe null pointer
e8f34747bddedaf3895e5d5066e0f71713fff811 selftests: hid: fix typo and exit code
f9a11da1d92f78279afafdc811214b88cfe54a77 HID: bpf: constify hid_ops
0b1b0c112437d7547a6588009e08face31b22c47 HID: bpf: drop unneeded casts discarding const
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
0768530b7c5bedd9b967c87e2f85ab982ae29b9b drm/i915: Don't reuse commit_work for the cleanup
37ab41e11f359fa66934f7e25bba2e4360f6ccec drm/i915: Intruduce display.wq.cleanup
106216c220a2c7f275110e72e97527961ee33704 drm/i915/dpt: Evict all DPT VMAs on suspend
24387a21dc8d3d7be9ce7a99dba4d4477456caab Revert "drm/i915/dpt: Make DPT object unshrinkable"
ecba559a88ab8399a41893d7828caf4dccbeab6c drm/i915/dsb: Don't use indexed register writes needlessly
2504a316b35d49522f39cf0dc01830d7c36a9be4 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da5bb8974c8a729aed4ce1c04fb582f13ddcb954 drm/i915/dsb: Nuke the MMIO->indexed register write logic
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
57ecdc5521831b179d34109a74f993371fb2730e drm/i915/pps: Store the power cycle delay without the +1
dac2ec8d3ba26c1d5233ae28298bdf73f30e9117 drm/i915/pps: Decouple pps delays from VBT struct definition
c55bc703095ac5e22f30ae2699a846562fcda2d2 drm/i915/pps: Rename intel_pps_delay members
ccae47c64b88142a62f4ef753d7e9a72981ab3f2 drm/i915/lvds: Use struct intel_pps_delays for LVDS power sequencing
87545d7584e12651c6b54f50f3287104205f8dc6 drm/i915/pps: Spell out the eDP spec power sequencing delays a bit more clearly
b6bf1601024274d86fb5be76ae497c36787942d5 drm/i915/pps: Extract msecs_to_pps_units()
a463dba64fb2fd732f09163c47b50ae75e7764cf drm/i915/pps: Extract pps_units_to_msecs()
329e9109b16b9f927ff8b39c8f24c2b78ccce693 drm/i915/pps: Eliminate pointless get_delay() macro
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
228a1bb0410d69194d6004a6548a649c31946dd1 capabilities: remove cap_mmap_file()
ed62180847fbc1ae45ef3dac10dcdd69995f9194 bcachefs: Kill bch2_bucket_alloc_new_fs()
b6425437553d2c9a1c3f371a359aff0710ec0385 bcachefs: Bad btree roots are now autofix
fd1cb12b5d14f9075323e62ef5e0e55c0daa2f59 bcachefs: Fix dup/misordered check in btree node read
aaa55faa2495320e44bc643a917c701f2cc89ee7 ALSA: seq: ump: Fix seq port updates per FB info notify
3978d53df7236f0a517c2abeb43ddf6ac162cdd8 ALSA: ump: Don't open legacy substream for an inactive group
e29e504e7890b9ee438ca6370d0180d607c473f9 ALSA: ump: Indicate the inactive group in legacy substream names
edad3f9519fcacb926d0e3f3217aecaf628a593f ALSA: ump: Update legacy substream names upon FB info update
947c4012f8f03a8bb946beb6e5294d5e32817d67 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
56dcbf0b520796e26b2bbe5686bdd305ad924954 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
648a121bafa3f4487254ab8e9e298f12540f0603 wifi: ath12k: ath12k_mac_op_tx(): MLO support
2197feb0249d308bbb0ba0443bd45511cdec190a wifi: ath12k: ath12k_mac_op_flush(): MLO support
5419ef950da4a76c54c91129f16c292fc65da56b wifi: ath12k: ath12k_mac_op_ampdu_action(): MLO support
85edf16384d12db938a09458d89662cdff87068e wifi: ath12k: ath12k_mac_station_add(): fix potential rx_stats leak
90570ba4610bdb1db39ef45f2b271a9f89680a9d wifi: ath12k: do not return invalid link id for scan link
1833a2ce5d7df2b064e491d3e912da9fa0b85eb9 wifi: ath12k: ath12k_bss_assoc(): MLO support
aa80f12f3bedc2d73e4cc43554aee44c277cc938 wifi: ath12k: defer vdev creation for MLO
ad969bc9ee73fa9eda6223be2a7c0c6caf937d71 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
8c2143702d0719a0357600bca0236900781ffc78 wifi: ath12k: ath12k_mac_op_sta_rc_update(): use mac80211 provided link id
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
8e00072c31e28e7de1ffd9b28c773a3143aa4167 net: enetc: read TSN capabilities from port register, not SI
b2420b8c81ec674552d00c55d46245e5c184b260 net: enetc: Do not configure preemptible TCs if SIs do not support
f1cd565ce57760923d5e0fbd9e9914b415c0620a Merge branch 'enetc-mqprio-fixes' Wei Fang sayus:
810f3bf22ca75b1b4b42743275f96ae781473765 drm/i915/dp: use seq buf for printing rates
4f9d674377d090e38d93360bd4df21b67534d622 ALSA: usb-audio: Notify xrun for low-latency mode
9b5f8ee43e48c25fbe1a10163ec04343d750acd0 ALSA: sh: Use standard helper for buffer accesses
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
8d355b56f29533e0b0db0d9a2de8bdc05ab27375 selftests/hid: fix kfunc inclusions with newer bpftool
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
537a2525eaf76ea9b0dca62b994500d8670b39d5 tools: Override makefile ARCH variable if defined, but empty
0fa8d509a56fcb7ff92eed5ea0e19f031464a8c4 Merge branch 'misc-6.13' into for-next-current-v6.12-20241129
d7d2a36942d5e08ac8d8435887fbcb029ca90e1d Merge branch 'misc-6.13' into for-next-next-v6.13-20241129
b51ad34ec48105c5af83a5ae8f25f8b5cc4ce928 Merge branch 'for-next-current-v6.12-20241129' into for-next-20241129
7065abcadd1f369f2f5f3a2f72e0f9d151a4d7b2 Merge branch 'for-next-next-v6.13-20241129' into for-next-20241129
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
39c53afeb5993c46edeeaac2214e53ba4bece49e ARM: imx: Re-introduce the PINCTRL selection
6bd41dea2b0fdbcef2442bd3d164bc8e0534c56a bcachefs: Don't try to en/decrypt when encryption not available
98ca3d012fbd79e13878efb152f734cb3032680d bcachefs: Change "disk accounting version 0" check to commit only
091644a5d04670077672ac667c8a693ec3d71cd1 bcachefs: Fix bch2_btree_node_update_key_early()
9a4bc7289685088172122d5579886db94c384510 bcachefs: Go RW earlier, for normal rw mount
5016316f9004f9da9d34018f8a173e2d2aa78d41 bcachefs: Fix null ptr deref in btree_path_lock_root()
626a2f0de8e3fb77fd6cd8b771c15509d8c38db5 bcachefs: Ignore empty btree root journal entries
2061c3e87ae4e62ff23851e627f6f487ef66f9cd bcachefs: struct bkey_validate_context
4c19a3b8bf2f8c56a6469ade1d98197336929e40 bcachefs: Make topology errors autofix
2964e5ab6bd4e7471ecbaf68670afda57c83bd93 bcachefs: BCH_FS_recovery_running
68a6950feef069703ca4d39e71eb62685e549de9 bcachefs: dio write: Take ref on mm_struct when using asynchronously
3174ee57753445fc175a874e5fc3fe365d8f14c9 bcachefs: Guard against journal seq overflow
82cbf66b505e182bc0b7ead2e3a742fe64173ab9 bcachefs: Issue a transaction restart after commit in repair
9a8822ee75ae870ea6b9bb44c53f2ae849b67e77 bcachefs: Guard against backpointers to unknown btrees
b4d1e9f73c6d22857c7ddbd4d0d474411ad48762 bcachefs: Fix journal_iter list corruption
b765663195782cb65ba846e0431b602a7a0a986a bcachefs: add missing printbuf_reset()
3998742e8a18dc0b4417b7d98a47331ae50cf48f bcachefs: mark more errors AUTOFIX
353ab19dd5a976e6cd64d1171b52f2b5c77a134e bcachefs: Don't error out when logging fsck error
6e81c02a6d67a63c3ded6c726ebaaacd703d84b5 bcachefs: do_fsck_ask_yn()
aed5601418168d0dfb17bbb328b0ee28cdc8877c bcachefs: Check for bucket journal seq in the future
36a8b97c9ab9f4819dc37a29b30144bf84f82bb8 bcachefs: Check for inode journal seq in the future
32613df0b4364fb7f6105f48c6e18efdede2f138 bcachefs: cryptographic MACs on superblock are not (yet?) supported
544bc2acfa50a2b10012ec76e1b66f0377ff8603 bcachefs: bch2_trans_relock() is trylock for lockdep
508d697aa6be5d7c58cffe16e7a11da8295393d2 bcachefs: Check for extent crc uncompressed/compressed size mismatch
fada256affdff50913d2b257abb220c9640a8a3a bcachefs: Don't recurse in check_discard_freespace_key
6bb3da45c69479d887d8e451873d541a8fad1b67 bcachefs: Add missing parameter description to bch2_bucket_alloc_trans()
68321c2ca9f62c32cfc1980104e836f1b918a8aa bcachefs: Fix fsck.c build in userspace
5b0935f612906fa7a212cd4724e08f469e14ea34 bcachefs: bch2_inum_to_path()
ad5b970700510b6d0f797974fe33f2cc431d2eec bcachefs: Convert write path errors to inum_to_path()
7c3587419fd1d1a625593cf989f264558454ac51 bcachefs: list_pop_entry()
845a10e612c997617be93b29421a9992474640e9 bcachefs: bkey_fsck_err now respects errors_silent
6e44d6e71f4cf7f8ad98fb68c83e5f3b9ec8df10 bcachefs: If we did repair on a btree node, make sure we rewrite it
a49e9899031f7150e3b87930c50997a21667c0d6 bcachefs: bch2_async_btree_node_rewrites_flush()
b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
ed990c07af70d286f5736021c6e25d8df6f2f7b0 ALSA: ump: Shut up truncated string warning
fc38e9339c47d704934bc74e55c331f0d2d88583 wifi: ath12k: Refactor core startup
016abac20b832ce2e2b8afbe2c9ef8158ad1cfe8 wifi: ath12k: add ath12k_ab_to_ah() and ath12k_ab_set_ah()
17dd22aff52716eda49541bfec71a8f10bd7e514 wifi: ath12k: add ath12k_get_num_hw()
45e72c306c08d59d0dc42238a8571bbbf04823f5 wifi: ath12k: introduce QMI firmware ready flag
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f71212f5cbd526942d64c32671b9560f9974d6eb drm/i915/dmc_wl: Extract intel_dmc_wl_flush_release_work()
a72f1bbf0c3dc06206ae38c6faaf8be5ab6fe168 drm/xe/display: Extract xe_display_pm_runtime_suspend_late()
731c74e988ff776f6caa4738747613839000cc4b drm/xe/display: Flush DMC wakelock release work on runtime suspend
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0a4cc4accf00b49b4728bb7639cb90a6a5b674e2 tcp: populate XPS related fields of timewait sockets
98337d7c87577ded71114f6976edb70a163e27bc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1596a135e3180c92e42dd1fbcad321f4fb3e3b17 net/sched: tbf: correct backlog statistic for GSO packets
eedcad2f2a371786f8a32d0046794103dadcedf3 selinux: use sk_to_full_sk() in selinux_ip_output()
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
16ed454515a4fdcb8050a399bdcba6961aca089d docs: net: bareudp: fix spelling and grammar mistakes
b9653d19e556c6afd035602927a93d100a0d7644 net: hsr: avoid potential out-of-bound access in fill_frame_info()
be75cda92a65a13db242117d674cd5584477a168 bnxt_en: ethtool: Supply ntuple rss context action
7078d43b2374daedf254662053e924c938eb86b3 selftests: drv-net: rss_ctx: Add test for ntuple rule
84812c846aea158017b793a02c74dc8d6b25a1ae Merge branch 'bnxt-fix-failure-to-report-rss-context-in-ntuple-rule'
c44daa7e3c73229f7ac74985acb8c7fb909c4e0a net: Fix icmp host relookup triggering ip_rt_bug
937b8c767335e08b6a01723a2a825610c8a7350b security: add trace event for cap_capable
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
a7de2b873f3dbcda02d504536f1ec6dc50e3f6c4 ALSA: usb-audio: add mixer mapping for Corsair HS80
3a83f7baf1346aca885cb83cb888e835fef7c472 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a0cd2b265fe3f675c121df848aec2e79ff7c100f ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
9cdc6423acb49055efb444ecd895d853a70ef931 memblock: allow zero threshold in validate_numa_converage()
180bbad698641873120a48857bb3b9f3166bf684 arch_numa: Restore nid checks before registering a memblock with a node
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a747e02430dfb3657141f99aa6b09331283fa493 ipv6: avoid possible NULL deref in modify_prefix_route()
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ebbdcaedb93c87c2eb4328f5b358f6e6b3dabd29 bcachefs: fix bch2_journal_key_insert_take() seq
0e40eea538b893311a2a38cfaa5c03809bb86926 bcachefs: Improve "unable to allocate journal write" message
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
5a2c7e27af07fc820ac36b39beecde676aa80bd4 io_uring: rename ->resize_lock
671132bab920a2498580da2a36a599d90b491ec9 io_uring/rsrc: export io_check_coalesce_buffer
bc15637acf0c41f2886e660cc68726a05894c826 io_uring/memmap: flag vmap'ed regions
e0594ce9f1b8ab55cea976dee59954f91c98e620 io_uring/memmap: flag regions with user pages
fad8e4ac3981799bf4735579951feac18162a890 io_uring/memmap: account memory before pinning
aee10f60d2daed799c61c4f6539e02881cf6411f io_uring/memmap: reuse io_free_region for failure path
cc2f1a864c27a79f412bd5289109e57e59c93def io_uring/memmap: optimise single folio regions
3bed3eb4196a3eb92b8849b8b5d58fe0f1ceda1e io_uring/memmap: helper for pinning region pages
8fbba82a694ee808a8703072ee30ea667b7a3b6b io_uring/memmap: add IO_REGION_F_SINGLE_REF
ed0f6bdaedd8cc9d263a48403b7274dace1db1d5 io_uring/memmap: implement kernel allocated regions
f1a340bc66166db7657c4d5f4a5e04af81e5abcd io_uring/memmap: implement mmap for regions
44c6b01485a97bfa95ca6c13adb90fdcb038a82e io_uring: pass ctx to io_register_free_rings
7d5df237093f34208c47900945dfcace116754ef io_uring: use region api for SQ
11109161c62b5b9299e236d6a96136bad1d6b587 io_uring: use region api for CQ
35e4eaf4c4a62f17f028fe01e53ff985cc9a3dd2 io_uring/kbuf: use mmap_lock to sync with mmap
be7984ed8a018e1313eaa688854ef581cc894768 io_uring/kbuf: remove pbuf ring refcounting
ff4afde8a61fcf1e1815d8b2afe8ff31baaf96e5 io_uring/kbuf: use region api for pbuf rings
488d016dc3b963f63659f4f4bb08e0942b26baac io_uring/memmap: unify io_uring mmap'ing code
b6f5c32da77dd219b2636a3678c33fa9e6ee975c block: define set of integrity flags to be inherited by cloned bip
1415ef061bb9e7e1d060c58838e0425646a3822a block: copy back bounce buffer to user-space correctly in case of split
a6a9b9eb7a31fedfa479de7a5cca36fe5b933bbf block: modify bio_integrity_map_user to accept iov_iter as argument
cfd7a864c2cf75125b4f3668d25f57ee9cfac056 fs, iov_iter: define meta io descriptor
017a356984b754c7fb4687d2bdeba9861a2a2724 fs: introduce IOCB_HAS_METADATA for metadata
9a213d3b80c029e226650a367c24fa13f2678310 io_uring: introduce attributes for read/write and PI support
e5273dccddd5194732ea01a0a8f27905cadb6f52 block: introduce BIP_CHECK_GUARD/REFTAG/APPTAG bip_flags
dfaacc86c5c7ed6be2c6706dc31311e86032387a nvme: add support for passing on the application tag
d4c7668c37fe7bcd0dd2faa818aab83512f811eb scsi: add support for user-meta interface
67324b6af8b155baf6729dc1d0330034f6e09648 block: add support to pass user meta buffer
5a6ae193398846525190d46711d6d69caf5bf683 block: make bio_integrity_map_user() static inline
daa5b6cc5599ec96d71c05ba710e3cbf4715020b block: remove unnecessary check in blk_unfreeze_check_owner()
2caca7c214cf9e551bd167c95e978f0a066fc98c block: track disk DEAD state automatically for modeling queue freeze lockdep
9cc01c20d8d7139ae2f9af6249d94c6579bf8ca7 block: don't verify queue freeze manually in elevator_init_mq()
2ad2f0f902af8a464861f554e8b620dd6792d8b5 block: track queue dying state automatically for modeling queue freeze lockdep
dda713d13eaf603691a7a546f835d68bcb695a88 null_blk: Add rotational feature support
57936ad76eb748350001c665443cea037418ed5f blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
64d12479824457e294b8dd8fad5d57334479334b blktrace: move copy_[to|from]_user() out of ->debugfs_lock
e02c0eeb5fe0a48bb4ec785aa6213d46e4e3a625 Merge branch 'for-6.14/io_uring' into for-next
f0dec2db321d427d125ff072c3edd783fff2e0f5 Merge branch 'for-6.14/block' into for-next
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
e18655cf35a5958fbf4ae9ca3ebf28871a3a1801 smb: server: Fix building with GCC 15
fc342cf86e2dc4d2edb0fc2ff5e28b6c7845adb9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
313dab082289e460391c82d855430ec8a28ddf81 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
fd55a32c3ded147a3eb24c76b718cd1b09dddae0 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
04c319e05d0b08cc789db7abccce0fcb13dbab16 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
3f1aa0c533d9dd8a835caf9a6824449c463ee7e2 regmap: Use correct format specifier for logging range errors
3061e170381af96d1e66799d34264e6414d428a7 regmap: detach regmap from dev on regmap_exit
984836621aad98802d92c4a3047114cf518074c8 spi: mpc52xx: Add cancel_work_sync before module remove
1b299bd0c22887543b276bcc5b4ed26f5bd83ae4 spi: apple: Set use_gpio_descriptors to true
5a8b4785cddabfad348a96ca38eb0c3d735202df ASoC: fsl_xcvr: Use regmap for PHY and PLL registers
e6a9750a346b103bd8ab2bf25be76a719d8061b2 ASoC: fsl_xcvr: Add suspend and resume support
01981565c764c554cc96e2d30a71c42975171416 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
509544d1b6dbffe7bc1849593ff217f965ec0419 ASoc: mediatek: mt8365: Don't use "proxy" headers
42c7af046aaf35c42ef864cbd96df025c48ce50f ASoC: rockchip: i2s-tdm: Fix a useless call issue
dc9f2312acaee205609ad3c8b5f064e39eab1d6b ASoC: tas2781: Fix redundant logical jump
3787255c967ba64dc72adc3038f0cb81211bd297 ASoC: cs42l51: Constify struct i2c_device_id
4a3aafe01f6c628932a402c21e58101173c8dab3 regmap: cache: Use BITS_TO_BYTES()
a4a7d86bc1a59839ad0dffbefa473135b342dd0b regmap: Use BITS_TO_BYTES()
9b3cd5c7099fe7710356dd76ecf9910dc8c32548 regmap: place foo / 8 and foo % 8 closer to each other
37c95f022a7a34823c123eeccdfe415b88562867 regmap: cache: mapple: use kmalloc_array() to replace kmalloc()
b95cacd8d708bce5839db2767d425e20ae548fd8 regmap: cache: rbtree: use krealloc_array() to replace krealloc()
a8d77166fcfe1cd4be70c21d65ff2b27b4f54a26 regulator: bd96801: Add ERRB IRQ
2e4d9f5111a3b3c24550e34710efa690c03b3ea1 spi: cadence-quadspi: Use quirks to set dma_set_mask instead of compatible string for 64-bit DMA support
27cf57f65bea55d985f0ad0dc1737ce1d01f05dc spi: cadence-quadspi: Support for device reset via OSPI controller
707080d4fea8f6b8319ceead569f34c2be5bf1d5 spi: dt-bindings: cdns,qspi-nor: Add compatible string to support OSPI controller on Versal Gen2 platform
36e7886075262429158aec6f258e6a5a92f025b1 dt-bindings: misc: lwn,bk4-spi: Add binding
096c34ddf5835f02f5260719cd8a16fcf5e5e56f spi: spidev: Add an entry for lwn,bk4-spi
2c55f67c3a71cf57665294a02f258625c1da9385 spi: sc18is602: Switch to generic firmware properties and drop of_match_ptr()
e39531352aed30156b270a61ba075e5b8d3b8498 spi: rockchip-sfc: Support ACPI
0a499a7e9819e7a0980408f18df68160a0b55f2e lib/crc32: drop leading underscores from __crc32c_le_base
d36cebe03c3ae4ea1fde20cfc797fab8729c3ab5 lib/crc32: improve support for arch-specific overrides
b5ae12e0ee099e4c458f7814f0317f4e2cbf105e lib/crc32: expose whether the lib is really optimized at runtime
780acb2543eaf163169f8c6d6fe52e7f94a7b0d4 crypto: crc32 - don't unnecessarily register arch algorithms
1e1b6dbc3d9c152df818f3e560f96839a901ebce arm/crc32: expose CRC32 functions through lib
72f51a4f4b076d2ea2751432dee07600aea4c4c4 loongarch/crc32: expose CRC32 functions through lib
289c270eab5e620c8fe29f72887d4e0bfde1a581 mips/crc32: expose CRC32 functions through lib
372ff60ac4dd72bbd0a0358d5e21f51e62dc5c6f powerpc/crc32: expose CRC32 functions through lib
008071917dfccffe6637d264e255553af15c99f9 s390/crc32: expose CRC32 functions through lib
0f60a8ace577f7629244ecf7c95105d4b704a462 sparc/crc32: expose CRC32 functions through lib
64e3586c0b61ec4800e820ff04f4c3360edbccd6 x86/crc32: update prototype for crc_pcl()
1e6b72e60a5a16ddda9c0669da7538f497838d0a x86/crc32: update prototype for crc32_pclmul_le_16()
55d1ecceb8d6a5c9ceff7c6528075bd0ce4e8366 x86/crc32: expose CRC32 functions through lib
cc354fa7f0160a96896a3b8d7f298a036e3b8602 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
38a9a5121c3bcf2ed857430a92e493568b247c35 lib/crc32: make crc32c() go directly to lib
f2b4fa19647e18a2e2aade7e3e4620567e7e594a ext4: switch to using the crc32c library
dd348f054b24a3f57cbcdc2c8e7ebc22c62eb72f jbd2: switch to using the crc32c library
3ca4bec40ee211cd5d907c8e98b66c92f6a1b1e1 f2fs: switch to using the crc32 library
31e4cdde4d8b4bc358f3e6b44647ead3cba13aba scsi: target: iscsi: switch to using the crc32c library
be3c45b070cba3be4dd248b38d4798e3e2859451 lib/crc-t10dif: stop wrapping the crypto API
0961c3bcefa64d5f0999e2b703391862c733bb52 lib/crc-t10dif: add support for arch overrides
21dda37f3f8b70dd3531bf388773f1b4c803a130 crypto: crct10dif - expose arch-optimized lib function
ed4bc981d52b49c5d35bfc4cacdac98ff135add3 x86/crc-t10dif: expose CRC-T10DIF function through lib
1684e8293605062dee45a5e4118fe8db6cd0d9d9 arm/crc-t10dif: expose CRC-T10DIF function through lib
2051da858534a73589cdb27af914fe1c03b9ee98 arm64/crc-t10dif: expose CRC-T10DIF function through lib
7439cfed1c41e5a1f3d095d3a4ffecdb13b279c4 powerpc/crc-t10dif: expose CRC-T10DIF function through lib
e47d9b1a76ed78d0d50491f6a7d8ef59e379f45c lib/crc_kunit.c: add KUnit test suite for CRC library functions
c14e85360969d7b0aaeab3915314787f3466c326 lib/crc16_kunit: delete obsolete crc16_kunit.c
747ea393dccdc8221ee386f8ddf484e01aea2a75 lib/crc32test: delete obsolete crc32test.c
755e7cc45357ccb969f3b4f466e336f46f19d0d4 powerpc/crc: delete obsolete crc-vpmsum_test.c
9902e01224c86b0e9d103d716e745493143b28e8 MAINTAINERS: add entry for CRC library
f265d7721c014fa453957988c1ac5955a9b94ce3 Merge branch 'arm64-for-6.13' into arm64-for-6.14
12b080aaf4275c579c91106ed926044b4d5df0af Merge branch 'arm64-for-6.14' into for-next
b4080c21aeaa50d84d103645b67751b5b0ca7cb5 fs/qnx6: Fix building with GCC 15
5cc68af412a9dd1554265bafca24b3047b6f48d5 fs/overlayfs/namei.c: get rid of include ../internal.h
d5557b27fefccf1942ae0f4a5734aba6751b03bc opp: core: Fix off by one in dev_pm_opp_get_bw()
63809cdef744f9004720697fd99611b1684acb44 drm/i915/hdcp: Remove log for HDMI HDCP LIC check
55dc2f8f263448f1e6c7ef135d08e640d5a4826e LoongArch: Fix reserving screen info memory for above-4G firmware
ad2a05a6d287aef7e069c06e329f1355756415c2 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
7cd1f5f77925ae905a57296932f0f9ef0dc364f8 LoongArch: Add architecture specific huge_pte_clear()
c1474bb0b7cff4e8481095bd0618b8f6c2f0aeb4 LoongArch: BPF: Adjust the parameter of emit_jirl()
589e6cc7597655bed7b8543b8286925f631f597c LoongArch: KVM: Protect kvm_check_requests() with SRCU
aa33006c53c9c56ecbcbbb9b5415e27000eb86d4 arm64: dts: exynos8895: Add serial_0/1 nodes
a8c695005bfe6569acd73d777ca298ddddd66105 can: j1939: j1939_session_new(): fix skb reference counting
49c9074232923c20fcbc3afed27b7750053fb0b2 pwm: Replace deprecated PCI functions
854132331e46901c1d508ec540713b79db30fe8e dt-bindings: pwm: sprd,ums512-pwm: convert to YAML
64d4b777a3c9542b476ebe83c11948849c2c766a dt-bindings: pwm: marvell,berlin-pwm: Convert from txt to yaml
9163693d368f00c02fb8a07beabe2c2f18fe0a32 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S20 FE (SM-G780F)
706119fbbdff2f95a62d1665fb4234ebe4e9392c arm64: dts: exynos: Add initial support for Samsung Galaxy S20 FE (r8s)
4f7fe90fe71934c8b79d80aa5942fae101f214c5 platform/x86: quickstart: don't include 'pm_wakeup.h' directly
b5dbb8e23cb334460acdb37910ce3784926e1cf1 platform/mellanox: mlxbf-pmc: incorrect type in assignment
6e0fb1bdb71cf8078c8532617e565e3db22c0d3c platform/x86: x86-android-tablets: make platform data be static
e2974a220594c06f536e65dfd7b2447e0e83a1cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b8e49e24cdba27a0810a0988e810e2c68f2033cb ALSA: seq: Notify client and port info changes
ec42af4a1fe383af4a4fbbe2bc0e9cc1e8e65620 ALSA: seq: Skip notifications unless subscribed to announce port
7222ae1d3e4e79a3df37a0668f3718a7898b35df bus: mhi: host: Free mhi_buf vector inside mhi_alloc_bhie_table()
098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
33c792a22879d0c8d50e71da08f17b5a60ed1e7b Merge branch 'mhi-fixes' into mhi-next
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
4f81dab9d6e909650e419e794fefde03efbb2f21 kheaders: Ignore silly-rename files
5a705e5bf586725eafadaa0124d5a0e6fefb7069 netfs: Use a folio_queue allocation and free functions
ae75489ff37c097076041b34b48eb8f00a6a29be netfs: Add a tracepoint to log the lifespan of folio_queue structs
9519a9fab0d803cd1791a133f169968dff6f37b2 netfs: Abstract out a rolling folio buffer implementation
cdd055cee93d11c21b67c30251cebec7802e2b12 netfs: Make netfs_advance_write() return size_t
20683d4f265e6f86e046663224b43b49dc8b7476 netfs: Split retry code out of fs/netfs/write_collect.c
b0aa43841dffb2f425c0bffe8ceab00c00d06005 netfs: Drop the error arg from netfs_read_subreq_terminated()
966396e9f68641140ecd8f6e6f6207d83b6172d0 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f8008b4927d4474f1c0640971ec8c456ab09cfd3 netfs: Don't use bh spinlock
1797de472f5038e0f3304ff4ea0a177aec24bd21 afs: Don't use mutex for I/O operation lock
4f7ae50af7a7f8ff5ff9ad866d97bede19fa7b52 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0066b9a691469321a3d707d026e141897f32a94f afs: Fix directory format encoding struct
5df5f3d2c81addade7d4c46b45bd4414607f32bd netfs: Remove some extraneous directory invalidations
46e6646ae7179041facdf1c57ab0e9c3ff9304dc cachefiles: Add some subrequest tracepoints
f2304d8fef8dd4083167bce1542944e87a1192ac cachefiles: Add auxiliary data trace
78a9850cd86f2689c168048aab0a958b0cf05a7a afs: Add more tracepoints to do with tracking validity
dd496b7320359ce001228d8ab28ad8f305375c3f netfs: Add functions to build/clean a buffer in a folio_queue
7b866d40b0d4704ebc17d54eae404f2d7d715735 netfs: Add support for caching single monolithic objects such as AFS dirs
2c409c03cedfe8d8ed1fae6aa84445b9427e7838 afs: Make afs_init_request() get a key if not given a file
38fe9b75c05bbb26d2a1bdb89a54934b62388bde afs: Use netfslib for directories
849eb4468cf71f867a81b658a141dba0248eaad3 afs: Use netfslib for symlinks, allowing them to be cached
f1e086a50ec8aeb1da93a57df57cced23efde29f afs: Eliminate afs_read
705296f7f4566d084f039933503554514b57a1e3 afs: Fix cleanup of immediately failed async calls
8942f9db2856a2c6fc803a5bdb399afc57138321 afs: Make {Y,}FS.FetchData an asynchronous operation
b4f239c91f9bf643f3e5f0977c9eff2c809eeddd netfs: Change the read result collector to only use one work item
0d082c56f7081c889bc864d540026dfe85fa8248 afs: Make afs_mkdir() locally initialise a new directory's content
264a40ddb6978339912c10e61fe8afa273bb4e40 afs: Use the contained hashtable to search a directory
761dc4f0b8738c779a907ce4919ef3919db6d2c1 afs: Locally initialise the contents of a new symlink on creation
202d36ca3ffcd337b249852d83f12ca7288b730c afs: Add a tracepoint for afs_read_receive()
5bf3d263d190a080e7f026e607aa91199480afb4 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
8dce213952c7be8a58a0757a6d4fd672b2c50610 Merge patch series "netfs: Read performance improvements and "single-blob" support"
1b90b90f3fad8166ecc3e53c1a7af563cbe92659 netfs: silence an uninitialized variable warning
0c8f746452aa75bbca927a9f5e9d0a7e69b892a4 samples: add a mountinfo program to demonstrate statmount()/listmount()
ac1e3f096eda7ebb4096d49e44556f194c648c9f fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
f37ed1a721fcea20cbc1f595b89c9287ad597506 Merge patch series "fs: listmount()/statmount() fix and sample program"
8cdcbe085a40b13baca2dd8abc4a88c243e229ff vfs: support caching symlink lengths in inodes
a66b3caa1c78faaf2e570424429c253da19b1f2b ext4: use inode_set_cached_link()
e2bf356709217c21673bc30391413e572e1f633d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
1a19832c5e6ce7b490f021420f6b8ee8f1d80aef tmpfs: use inode_set_cached_link()
6740021e90e8ca8c145dbb5642063abdd7e7b566 fiemap: use kernel-doc includes in fiemap docbook
543bd34ae994c54ff50a9bee6ac7a7ce693b702b Merge patch series "symlink length caching"
ee8c840a4a356401c371d5c2dc83f117e436000e samples: fix missing nodiratime option and handle propagate_from correctly
480347503ea6ce96ce04e1781e1c8cc24e7f530f fs: fix proc_handler for sysctl_nr_open
d2cf03fa46e571cc6ee84aee20a7729b75f25e90 watch_queue: Use page->private instead of page->index
cc6324f1bc53262a96660ba2bf94456da10fd8ac file: flush delayed work in delayed fput()
c0a924f06ec19e8422089c7f3c52cae016a4274b fs: use a consume fence in mnt_idmap()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
bcfd5f644c5b933cfb3c488220e40a03e011e8a4 Merge tag 'v6.13-rc1' into perf/core, to refresh the branch
e1d3a136726edf77228b34009bf46bbc1607d643 drm/i915/display: convert for_each_power_well() to struct intel_display
a92152f2c73ea1a7331478e97d4291cb0af9ab0f drm/i915/display: convert for_each_power_domain_well() to struct intel_display
263e82729211cf5597a8b12a8fdd68a052fffa49 drm/i915/display: convert power wells to struct intel_display
31f58252b7cc442b3be0824396579d93fc0b5194 drm/i915/display: convert power domain code internally to struct intel_display
3987e35d695b807c898c084308a04c5d0a7f1123 drm/i915/display: convert high level power interfaces to struct intel_display
e3ca05ce5014965377e28e02714020927093bf7f drm/i915/display: convert power map to struct intel_display
22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
108ad0999085df2366dd9ef437573955cb3f5586 sched: Don't try to catch up excess steal time.
59297e2093ceced86393a059a4bd36802311f7bb sched: add READ_ONCE to task_on_rq_queued
41d4200b7103152468552ee50998cda914102049 sched/deadline: Restore dl_server bandwidth on non-destructive root domain changes
d4742f6ed7ea6df56e381f82ba4532245fa1e561 sched/deadline: Correctly account for allocated bandwidth during hotplug
53916d5fd3c0b658de3463439dd2b7ce765072cb sched/deadline: Check bandwidth overflow earlier for hotplug
3a181f20fb4e9ad3c93ea6c71520c23826042629 sched/deadline: Consolidate Timer Cancellation
a76328d44c7ab7d1001a97cb2e84506dde7822d4 sched/fair: Remove CONFIG_CFS_BANDWIDTH=n definition of cfs_bandwidth_used()
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
dce210a72e91b13e53405e12f4e3ba023e45a4c7 Merge branch 'perf/urgent'
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
7087bfb0adc9a12ec3b463b1d38072c5efce5d6c perf/x86/intel/ds: Clarify adaptive PEBS processing
3c00ed344cef4dbb57d8769b961af414132a173a perf/x86/intel/ds: Factor out functions for PEBS records processing
ae55e308bde2267df79c4475daa85e174b7ab4c8 perf/x86/intel/ds: Simplify the PEBS records processing for adaptive PEBS
2f2db347071a8736c2adcdbf2658ce532e0afc0a perf/x86/rapl: Remove the unused get_rapl_pmu_cpumask() function
e4b444347795a1ecc083895582bc2e7f288a22e4 x86/topology: Introduce topology_logical_core_id()
1d5e2f637a94a8ca8c8a1e292dd98ee80aa92815 perf/x86/rapl: Remove the cpu_to_rapl_pmu() function
8bf1c86e5ac828d7e8b44fe007bf3b14ac7f2b2d perf/x86/rapl: Rename rapl_pmu variables
cd29d83a6d815bf8472c9aa3cdd1dcb89cc4c419 perf/x86/rapl: Make rapl_model struct global
eeca4c6b2529ff41a10519952bf988c0f3605353 perf/x86/rapl: Add arguments to the init and cleanup functions
abf03d9bd20cf55ebdc4c7f0955d21759aeb0523 perf/x86/rapl: Modify the generic variable names to *_pkg*
bdc57ec7054842e5cb3b0a2da87b0e73075a96e6 perf/x86/rapl: Remove the global variable rapl_msrs
54d2759778c1ebd66ee42fac93acf0c2cbf4217c perf/x86/rapl: Move the cntr_mask to rapl_pmus struct
b4943b8bfc41ddd3796f3b87e1efa71a0c689f22 perf/x86/rapl: Add core energy counter support for AMD CPUs
96450ead16527cbef559b5bd046182e731228f95 seqlock: add raw_seqcount_try_begin
7528585290a1a1d4e0fb4b72261eb2d8c85de2d7 mm/gup: Use raw_seqcount_try_begin()
eb449bd96954b1c1e491d19066cfd2a010f0aa47 mm: convert mm_lock_seq to a proper seqcount
03a001b156d2da186a5618de242750d06bf81e2d mm: introduce mmap_lock_speculate_{try_begin|retry}
83e3dc9a5d4d7402adb24090a77327245d593129 uprobes: simplify find_active_uprobe_rcu() VMA checks
e0925f2dc4de2d8ba987392d3239e8edf88f8b96 uprobes: add speculative lockless VMA-to-inode-to-uprobe resolution
2116b349e29a2e9ba17ea2e45b31234e4b350793 objtool: Generic annotation infrastructure
22c3d58079688b697f36d670616e463cbb14d058 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
bf5febebd99fddfc6226a94e937d38a8d470b24e objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
317f2a64618c528539d17fe6957a64106087fbd2 objtool: Convert instrumentation_{begin,end}() to ANNOTATE
18aa6118a1689b4d73c5ebbd917ae3f20c9c0db1 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
f0cd57c35a75f152d3b31b9be3f7f413b96a6d3f objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
112765ca1cb9353e71b4f5af4e6e6c4a69c28d99 objtool: Convert ANNOTATE_INTRA_FUNCTION_CALL to ANNOTATE
a8a330dd9900024dc18b048c4f0f3c6ad22ff4c1 objtool: Collapse annotate sequences
bb8170067470cc7af28e4386e600b1e0a6a8956a objtool: Collect more annotations in objtool.h
c837de3810982cd41cd70e5170da1931439f025c unreachable: Unify
2190966fbc14ca2cd4ea76eefeb96a47d8e390df x86: Convert unreachable() to BUG()
624bde3465f660e54a7cd4c1efc3e536349fead5 loongarch: Use ASM_REACHABLE
06e24745985c8dd0da18337503afcf2f2fdbdff1 objtool: Remove annotate_{,un}reachable()
e7a174fb43d24adca066e82d1cb9fdee092d48d1 objtool: Convert {.UN}REACHABLE to ANNOTATE
87116ae6da034242baf06e799f9f0e2a8ee6a796 objtool: Fix ANNOTATE_REACHABLE to be a normal annotation
e7e0eb53c2f0f68fe2577472ce2802a4efd9d7ce objtool: Warn about unknown annotation types
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
d387ceb17149fed4d85a1ec01b3d65ae0204060d locking/lockdep: Enforce PROVE_RAW_LOCK_NESTING only if ARCH_SUPPORTS_RT
ae5c677729e99b8cb3e6252aaa9b72a92985d203 sched/core: Remove HK_TYPE_SCHED
1174b9344bc7e7989439cad207fcd94eaab028db sched/isolation: Make "isolcpus=nohz" equivalent to "nohz_full"
6010d245ddc9f463bbf0311ac49073a78f444755 sched/isolation: Consolidate housekeeping cpumasks that are always identical
c907cd44a108eff7005a2b5689bb91f50637df8b sched: Unify HK_TYPE_{TIMER|TICK|MISC} to HK_TYPE_KERNEL_NOISE
c3cb6c158c64dc39838208d51dcd06d1990b371d objtool: Allow arch code to discover jump table size
49ccf2c3cafb5774a4562d61294afcf492bed487 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
6814aad4d6ce1bece2c1cd96e68572e8e2b2263c fs: fc_log replace magic number 7 with ARRAY_SIZE()
27dcdb63aac76a637a5a18a4065b442cc182d883 media: platform: mtk-mdp3: cmdq: Remove duplicated platforms checks
1378ffec30367233152b7dbf4fa6a25ee98585d1 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
945215ee45e6548d1a2f4ed03e9bbb8c58e4e03f media: remove dead TI wl128x FM radio driver
8d46603eeeb4c6abff1d2e49f2a6ae289dac765e media: cxd2841er: fix 64-bit division on gcc-9
44cfae26a2681e52e24c8f6d7f7d4340e5e0848e media: cx231xx: remove redundant assignment to variable value
48079b617270b10a08b18620238c01a0bac8dace media: b2c2: Remove unused functions
bf00d30ce512dcf14c9b435e263e0af52f632448 media: platform: exynos4-is: Remove unused fimc_is_param_strerr
5c546082840f8f91631623706f39bf5daa77d16c media: tuners: fc0013 Remove unused functions
fddffe84b1af672da933ab236f8e7f25c8619dd1 media: s5p-mfc: Fix an error handling path s5p_mfc_open()
8f242f84669b992004bd561aff566740e900cf38 media: mgb4: Unify the outputs padding logic with the inputs
771c4770723c1961d118740eb6991e64a43ddcf0 media: mgb4: Unify register names in inputs/outputs
7801f16792001bd7684f7991121c74e088c30146 media: mgb4: Defines cleanup
28866d6e84b8d36a76b2cde221391aed1294e5cd octeontx2-af: Fix SDP MAC link credits configuration
cabd4ac290a6ceb87c8dbfb5a3251750e24529e7 ASoC: sun4i-codec: Add DMA Max Burst field
bb2cc3014d74dfdab0b358b4539a9d2747598663 ASoC: dt-bindings: Add Allwinner suniv F1C100s Audio Codec
2198deb823a6ebe110b737614421a4687d3327f4 ASoC: sun4i-codec: Add support for Allwinner suniv F1C100s
6d544ea21d367cbd9746ae882e67a839391a6594 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a308f9e47fc2377863f0f561ceedd45ccc7c7f9c regmap: Cleanup and microoptimization
f686a2b52e9d78cf401f1b7f446bf0c3a81ebcc0 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
a066e2ac54f8d8fb919c17c42206ac6c0569a76f Merge branch 'misc-6.13' into next-fixes
7f0fa47ceebcff0e3591bb7e32a71a2cd7846149 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
459915f55509f4bfd6076daa1428e28490ddee3b pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
0ebb1e9e1b12ddcb86105a14b59ccbed76b6ce00 pinctrl: samsung: update child reference drop comment
fdfde5010189acf754b570bf0e4d7deeeb66fe65 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6710232f1dcc47c6c5e49bb6a487821202579469 drm/i915/display: replace dig_port->saved_port_bits with flags
b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
87dbbfef60681cf3fcefb38f6242fd16b5dc0980 dt-bindings: mmc: marvell,xenon-sdhci: Simplify Armada 3700 if/then schema
a763fc24ecf2ef0471ccba3b1ff6e6271f4bdc0b x86/resctrl: Use kthread_run_on_cpu()
24dec2faca799468c9a45424a1423059e518f234 dt-bindings: mmc: atmel,sama5d2-sdhci: add microchip,sama7d65-sdhci
87a0d90fcd31c0f36da0332428c9e1a1e0f97432 mmc: core: Further prevent card detect during shutdown
5408a7dcce3e1a5812f9e005becacbce25f17d88 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
7e3c28a6e55a9447ab069a6a34217ca70c6ab87f mmc: core: Drop the MMC_RSP_R1_NO_CRC response
702a8b93039efc1b2a25e3a473ffa8e3d72094d6 mmc: core: Introduce the MMC_RSP_R1B_NO_CRC response
0ef76b9ae638079f91a0512a7aba61fa3ce6f525 mmc: mtk-sd: Add support for ignoring cmd response CRC
27608828b2a1be0014432d390c728e3fe7b19d41 mmc: core: don't include 'pm_wakeup.h' directly
94dfcc9b1f1a28f88179217f4109db2124383aac dt-bindings: Drop Bhupesh Sharma from maintainers
7284797c5d2c9879028edc16073a544ba560310b mmc: bcm2835: add suspend/resume pm support
e0dbb300d318062177682ae8d3f8733be7333028 mmc: Merge branch fixes into next
60bc447c85f80d3184c7ac327e1d29e0b0a11d46 of: Add #address-cells/#size-cells in the device-tree root empty node
f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
5daececd4ff533ab316ab360aba0bda1bf01961d x86/boot/compressed: Remove unused header includes from kaslr.c
5bcee0dd98922e92582e427dc2e66d1f27aef1fc Merge probes/for-next
f00582aa4a449dbaefa8df9bb5f3b713928e5a1b dt-bindings: power: mediatek: Add another nested power-domain layer
b8f7bbd1f4ecff6d6277b8c454f62bb0a1c6dbe4 pmdomain: core: Add missing put_device()
3e3b71d35a02cee4b2cc3d4255668a6609165518 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2379fb937de5333991c567eefd7d11b98977d059 pmdomain: imx: gpcv2: Adjust delay after power up handshake
8f109f287fdc7b8fc7dcb6b2190c8b17dc22fcda Merge drm/drm-next into drm-xe-next
3510398032b445abd034753ce86a60882f41fe27 platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
2fe34a116c707821c99bb352cb33be277c99d491 selftests/bpf: add a macro to compare raw memory
3fed5d084fb36365ccf06b6fe20d19e0e672a47d selftests/bpf: use ASSERT_MEMEQ to compare bpf flow keys
28494d6a277ebe5b9a5b1313b1f1ee396b890e35 selftests/bpf: replace CHECK calls with ASSERT macros in flow_dissector test
2b044dd186f0f378894f1e590d62325cbbf9b085 selftests/bpf: re-split main function into dedicated tests
a2cc66bb937a68d22b5acf7d08f7c8cb5fa859be selftests/bpf: expose all subtests from flow_dissector
b4940402675004a7e2a14c83824d5c15e3e80f9e selftests/bpf: add gre packets testing to flow_dissector
6fb5be12d1bb66e8dce6238e4387f0db99efee25 selftests/bpf: migrate flow_dissector namespace exclusivity test
c24010821a89954a93b39354c42596d315518c9b selftests/bpf: Enable generic tc actions in selftests config
f4504af68575c1675235bacd8d36157cfc27ae5e selftests/bpf: move ip checksum helper to network helpers
752fddc0501c540214875b26bde2538f0a831811 selftests/bpf: document pseudo-header checksum helpers
a2f482c34a52176ae89d143979bbc9e7a72857c8 selftests/bpf: use the same udp and tcp headers in tests under test_progs
bcc00987bc56faa3d0e20762ececefc831506846 selftests/bpf: add network helpers to generate udp checksums
20203a51e3940abb1639d41bbcfe995f6463bbd0 selftests/bpf: migrate bpf flow dissectors tests to test_progs
63b37657c5fdd0625f5825d5f90e7bec1dfafb64 selftests/bpf: remove test_flow_dissector.sh
3eb87b81e64e875eb6f970a02621145e4a2ff501 Merge branch 'selftests-bpf-migrate-test_flow_dissector-sh-to-test_progs'
98ebe5ef6f5c4517ba92fb3e56f95827ebea83fd libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ed3e469d021cba343a3b32f0876f8f28b1d9bfdd bpf: fix cgroup_skb prog test run direct packet access
9aef3aaa7059c4dd0cc875107e05bb3198a7fc33 selftests/bpf: add cgroup skb direct packet access test
adf120e1bedd9f27339cd773c6b474cc788f68f5 samples/bpf: Remove unused variable
9a17db586d722c0875f7a0580c438dc80afee1e7 libbpf: Improve debug message when the base BTF cannot be found
b28573ebfabeca24757e121566bd143a68097030 bpf: Remove bpf_probe_write_user() warning message
3bfb49d73fc281f06c0d976db898debebc8223e3 bpf: Refactor bpf_tracing_func_proto() and remove bpf_get_probe_write_proto()
c841f9909b0d947ae7593040cc59646dc9f14455 dt-bindings: dma: qcom,gpi: Add QCS615 compatible
7378aeb664e5ebc396950b36a1f2dedf5aabec20 remoteproc: core: Fix ida_free call while not allocated
c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
794dae89874c6be76b46ae90e0c78c76a80175c3 dt-bindings: dma: qcom,gpi: Add QCS8300 compatible
ba257e7006867ab1844a6449bdfa3b5aea94fe29 spi: cadence-quadspi: Add support for device reset
25fb5f47f34d90aceda2c47a4230315536e97fa8 platform/x86: asus-wmi: Ignore return value when writing thermal policy
bf9b0834552e615b1dbd3015c2f0ed2a3bdf62a4 dt-bindings: dma: qcom,gpi: Add SA8775P compatible
0f31c0912286f84b34b15e39b286db8f4765ced8 dmaengine: xilinx: xdma: remove redundant check on ret
e9fba20c29e27dc99e55e1c550573a114561bf8c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8a20040f9de3a4ea90ab900cdd7745d57bc2da82 dmaengine: xilinx_dma: Configure parking registers only if parking enabled
8d0191a6020e325a1c9730539dd2f0c03d71d9b4 dmaengine: idxd: Remove a useless mutex
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4a69c4fbb8d53e8ace3586f395b1dc98244e4a8c drm/xe/throttle: Log throttle reasons
0ffafd4a3b39b341a4d7d73df34ab3b2c07a26c0 fujitsu-laptop: replace strcpy -> strscpy
6f59fbcfa041e7d69e5e5f39d4c8cffa06fdc50b drm/xe/guc: Fix missing init value and add register order check
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
836d0d7107e53e6479b60d32fb73bd5f7813e5d1 platform/x86/amd/hsmp: Add support for HSMP protocol version 7 messages
e01ee7c660752923b2d0881fb20045ce79677258 dmaengine: Move AMD PTDMA driver to amd directory
90a30e268d9bd29dac63fece0509f9f8d4835d57 dmaengine: ae4dma: Add AMD ae4dma controller driver
69a47b16a51b3a52b808823f667248715ecef8c9 dmaengine: ptdma: Extend ptdma to support multi-channel and version
98f5a44326229d3fa33db0adb3d15bdbccb59bf5 dmaengine: ae4dma: Register AE4DMA using pt_dmaengine_register
b10b278ea003f4ca0ac81950c109ba154b84745e dmaengine: ptdma: Extend ptdma-debugfs to support multi-queue
a2d09455b27b64ff6afe409fc87f0418adf2d3fe dmaengine: ae4dma: Register debugfs using ptdma_debugfs_setup
83ad6974dd3bf34c080b3c08d36d02ebc3bd6da8 platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
0e914063ddd135407c0550b77a6f5bf779bf8384 platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
00a8d002432fbb955f48445857b2f5be6e93ccc3 platform/x86/amd/pmc: Update function names to align with new STB file
2851f4f8ed4e130d864c5478c6da933a4427ae52 platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
3279f7a6b7d42374897d3b818630602f0ff56521 platform/x86/amd/pmc: Isolate STB code changes to a new file
0b4c20ff2bca843a51a75ac53832a9b2f0645bc5 platform/x86/amd/pmc: Use ARRAY_SIZE() to fill num_ips information
3ad4bd982c5f0362c18e8ebbbce453284e4a9b7a Merge remote-tracking branch 'regmap/for-6.14' into regmap-next
48e22b5636b4537307807ffb81d248b8532c4018 Merge remote-tracking branch 'spi/for-6.14' into spi-next
e7d3b4079d01c60568a45237224df4447f140189 Merge branch '6.13/scsi-queue' into 6.13/scsi-fixes
e22fbf27a6bac33316aa378548126d3d3b145f60 platform/x86/amd/pmc: Update IP information structure for newer SoCs
4aeca317803525f1303f6c478fc42e56bb038295 platform/x86/amd/pmc: Update S2D message id for 1Ah Family 70h model
382fe403dc317f3e38ddf508402af72e501aebf2 platform/x86/amd/pmc: Add STB support for AMD Desktop variants
c712e8fd9bf45facee3806feef139025c4997445 MAINTAINERS: Change AMD PMC driver status to "Supported"
8359ea9c119570fb5971379655661f77a3aafb1d ASoC: Drop explicit initialization of struct i2c_device_id::driver_data to 0
03bd268ae048647520075edda5ede29be46c317d riscv: dts: starfive: jh7110-pine64-star64: enable usb0 host function
708d55db3edbe2ccf88d94b5f2e2b404bc0ba37c riscv: dts: starfive: jh7110-milkv-mars: enable usb0 host function
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
0a7477507b11a73f75f4e6878e0c88a903e502bf drm/xe/vm_doc: fix more doc typos
389eeaf59809376a92c9fcd18a0ae1bc32d00b6f Bluetooth: Improve setsockopt() handling of malformed user input
47ebf099106eb021cf7dd677720e6469a38785a5 Bluetooth: iso: Allow BIG re-sync
da92d3dfc871e821a1bface3ba5afcf8cda19805 arm64: dts: rockchip: enable the mmu600_pcie IOMMU on the rk3588 SoC
b6f09f497b07008aa65c31341138cecafa78222c arm64: dts: rockchip: add msi-parent for pcie3x4_ep on rk3588
6a1853bdf17874392476b552398df261f75503e0 x86/pkeys: Change caller of update_pkru_in_sigframe()
ae6012d72fa60c9ff92de5bac7a8021a47458e5b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
8b9c12757f919157752646faf3821abf2b7d2a64 arm64: dts: rockchip: add reset-names for combphy on rk3568
b89a4235eb8cdf1b4bd2f9e4ed096d8adf8994e7 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
2ddd93481bce86c6a46223f45accdb3b149a43e4 arm64: dts: rockchip: rename rfkill label for Radxa ROCK 5B
9655b433b82c16a26ccddd54869ff82dbf4633bb Merge branch 'v6.13-armsoc/dtsfixes' into for-next
e0fc7a7869452b877c26644fdf0b38dd9a6cf8d2 Merge branch 'v6.14-armsoc/dts64' into for-next
b32913a5609a36c230e9b091da26d38f8e80a056 ptp: Switch back to struct platform_driver::remove()
c889aa2e7c2f0040484182d6cbbc0837b193a93f MAINTAINERS: list PTP drivers under networking
429915acaea15e28dbedd31698283ef860d4f039 drm/xe: Add a reason string to the devcoredump
90f51a7f4ec1004fc4ddfbc6d1f1068d85ef4771 drm/xe: Move the coredump registration to the worker thread
906c4b306e9340f6ffd6d44904ebc86e62e63627 drm/xe: Add mutex locking to devcoredump
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
8ce18fcd7e5bea8140fac98fd9fd82a40b9a187f Merge branch 'clk-fixes' into clk-next
12659d28615d606b36e382f4de2dd05550d202af bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7f71197001e35f46aca97204986edf9301f8dd09 selftests/bpf: Add tests for iter arg check
d4c44354bcaffed729c4eba8c0f2ecfd61fea743 Merge branch 'fix-missing-process_iter_arg-type-check'
51ee075d698bb3e8df8287ac80447a18c723dd5a Merge tag 'linux-can-fixes-for-6.13-20241202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bd74e238ae6944b462f57ce8752440a011ba4530 bpf: Zero index arg error string for dynptr and iter
ccb989e4d1efe0dd81b28c437443532d80d9ecee net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
3301ab7d5aeb0fe270f73a3d4810c9d1b6a9f045 net/ipv6: release expired exception dst cached in socket
b65cc0e07a00984fcef1544fab8e6efba1bcf6b9 mm/readahead: fix large folio support in async readahead
0d70289b5999533b58b719733ef0856fd4681d54 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
7722b07f7d6ccbd9575570cf8315896489dbd893 mm/gup: handle NULL pages in unpin_user_pages()
0f410d95685b8301fa254d9c503a9bfb7c72e96b mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
3135a31cea8e1cb484dc6113e875a0ca41e0da70 mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
02526eea31bcafa3d529b20a33b27a930a6cbc11 kasan: make report_lock a raw spinlock
f4df6ec92b9f2c8e8f2ae65c089fe6ee86a743ce nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
595cf81831422fd75d178c15969b44c89e14d5fa ocfs2: free inode when ocfs2_get_init_inode() fails
a755d9b2c04eaba9028fcbb7ac6bdc62ba35680e selftest: hugetlb_dio: fix test naming
58c070011af66ca3cf379c9ce2fa6a93567ab9f3 selftests/damon: add _damon_sysfs.py to TEST_FILES
22438b50c8823e59fcbd6f72483a48c26dd733ee Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
cb29fdfff4098bb9e2edfb283968140494a850aa mm: fix vrealloc()'s KASAN poisoning logic
c115c126aeda91c1453a363124cc8ac122e59130 mm: open-code PageTail in folio_flags() and const_folio_flags()
04d9054e7d7a0fa329edde311d99e6cb7877b188 mm: open-code page_folio() in dump_page()
9b0e7c7d7ecdd889cd6ab84422021680dc2698ec stackdepot: fix stack_depot_save_flags() in NMI context
a091db0226ec71d547b87c7a8b58ba3ff7db2956 ocfs2: update seq_file index in ocfs2_dlm_seq_next
587b4868bb3ea025c16278840d1cc7b5a92636ff ocfs2: fix directory entry check in ocfs2_search_dirblock()
06fc9a11b414bb574b920af3016924b73d6864b4 mm/codetag: swap tags when migrate pages
61454543a4a58b43554cc595dd1c13c3e05fa57b mm: memcg: declare do_memsw_account inline
1b694493ada4a6f3881c0884f18f63806b72fac8 mm: reinstate ability to map write-sealed memfd mappings read-only
0f0fdd9219625203c4ac413acf749bf9ed406d7a selftests/memfd: add test for mapping write-sealed memfd read-only
e50cf58ce9b945d9dd13a11afe7d06abacce36ea mm: respect mmap hint address when aligning for THP
e33e3d9b70910b51f7e7e7c66d499c2e1114728f mm: correct typo in MMAP_STATE() macro
5f24a7c9b5bdb156a6c1792982bcbb80b23049c5 scatterlist: fix incorrect func name in kernel-doc
233e89322cbe8967f01be1772526f9e0d62d291d alloc_tag: fix module allocation tags populated area calculation
eb89244c9091c7720cb7ece1e28432c385a00b92 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
753ec46f63230a179dbe173a3f90cc7af90f0679 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
341a6418f714861e51a5793090a1fc3cd29676ed zram: fix panic when using ext4 over zram
13046a32570d74cf31938e53f64c4bcb76e8f3e2 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
149f2a724139f73be3956728bde847f5d1e766a5 lib: stackinit: hide never-taken branch from compiler
d7d6ddcb09bd7c758a499de2cb1e18f1d16275f5 mm/damon: fix order of arguments in damos_before_apply tracepoint
7396e1e2cd8391dcd8613c038ca829d8768f4c2a sched/numa: fix memory leak due to the overwritten vma->numab_state
c844ee6954c9de928700c59efc2756918e04b926 iio: magnetometer: yas530: use signed integer type for clamp limits
161e9853fae67696acfdcf65cf2a2dd04f1c643b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cf08b62598a9e7933d56a98c4bd616fac76e0755 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
a6c134d19302cdb820cdfd30f2c8e9bb1a00aff0 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
00dace0abd3156351446ae0eac1283d144f1a3cb docs/mm: add VMA locks documentation
a4c020fd79d5475b8a8b4f945a370a491b7ac318 maple_tree: use mas_next_slot() directly
ef16e34e9323de8c20b88765e331d9d8088a2683 mm/zswap: add LRU_STOP to comment about dropping the lru lock
1dac659883032ded6bea2f43a77fa0b526614c16 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
fca898ed95b609a7dd176c416ee2e7a77d6ee4cc mm/page_alloc: cache page_zone() result in free_unref_page()
0b3bbff0ea83be737ff35e7e4e5193dbc0e6496d mm: make alloc_pages_mpol() static
5a245fe1bc63f8b629966d3e7985ea36689be62d mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
dd54692f6129080d2afd7f32a7b3aeb4affc8032 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
2c7cf4d011f8bd8eca1427cf00cf3ec2f22a8f0f mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
51e59929063edfb846a4e22533cde3deb2bd91df mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
ea331e3a3fd9b43d5ef0efa4a2248e62317fb28d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
3d399815dc25e14b2ae782d2d1d79fd246ac5dac mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
f95f5edbe567e1acaad7fa4195e309d5fba5d65c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
6d27ea5dfa66ece8195b274dc242dfc421c80e57 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
a3202ab0d1899cc02fc223a4a1761aee58863740 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
41c2531bc5f888f9fe98e33e6b2c3165a0544108 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
6e73447d068fdc31ff10621ebadd201d91542431 mm/page_alloc: add __alloc_frozen_pages()
25683e2558d988c13108aaed9f0b903680414c4b mm/mempolicy: add alloc_frozen_pages()
d836bf0e1a099c036d775def48929633b1e7ef23 slab: allocate frozen pages
67f5ff6415e487ff6568e129cc98b69feb1e3591 mm/damon/core: remove duplicate list_empty quota->goals check
bd119e6a1966a4f6932dcdee1e4b80eed905c760 mm: mmap_lock: optimize mmap_lock tracepoints
a9f3a696dcc5981baeff81904fafeb1c6b68518a mm/hugetlb_cgroup: avoid useless return in void function
3bcf81b0945a8ccb6c314652c4b4499629d1c0ac selftests/mm: add a few missing gitignore files
5d9c0e64a5048a443bbf483325522feb524bb2c7 mm: pgtable: make ptep_clear() non-atomic
dd3e2efc1de2776ea667dbb2d90ab71edca6675e mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
5fcd0fbb5fe7209a0d23514129e1c66e708b9b7d mm: change type of cma_area_count to unsigned int
feca8afc945a1bfdd25ae5f7774742479a466714 mm/memory: fix a comment typo in lock_mm_and_find_vma()
55360ee28f6a0679bfbdfff2d4dfa4143a7fb1db kasan: make kasan_record_aux_stack_noalloc() the default behaviour
c48f03a8b983e3f9ce06f75b48ceb5463ceca0f8 mm: factor out the order calculation into a new helper
51851bf21fc9320708b54f3d2837712d2aeb3118 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
6d2ee70a7f890a4af063077f26156d0719d6eb46 mm: shmem: add large folio support for tmpfs
c9423f3128fc64db34ba1c804cb44f39e5fd02eb mm: shmem: add a kernel command line to change the default huge policy for tmpfs
444949990712e885d09dfa3f357562a45d84a7bb docs: tmpfs: update the large folios policy for tmpfs and shmem
9e52de42a81cb18acb8430a20e20b7feec0d654d docs: tmpfs: drop 'fadvise()' from the documentation
39c0f521b736e786340504ab407eed990bdb9fa8 mm/rodata_test: use READ_ONCE() to read const variable
bb3e24f464ee0fac0db0c4a32be975b9d5a0b7da mm/rodata_test: verify test data is unchanged, rather than non-zero
1b1065b512897e7d171b20d966553c2a39a12d09 list_lru: expand list_lru_add() docs with info about sublists
30f29971d49b7f58189378e38ed66b8afc9a376e selftests: mm: fix conversion specifiers in transact_test()
413205985591d2b697184dd855a077f2526d6fa8 filemap: remove unused folio_add_wait_queue
af505e3c91f3237c28d6565436e7492de2cc27e5 maple_tree: index has been checked to be smaller than pivot
a16cd7864b64ce8201a7da445f7c0cfef2b4003b maple_tree: not possible to be a root node after loop
b57198877e983d2ec5a62c601cdc73b7ce98972c maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
c14c2b5a9b95b867d1bee92887267bc866784e2e selftest/mm: remove seal_elf
5c032fdcc2ddff85149e0ef554cd21ca33884fdc mm: prefer 'unsigned int' to bare use of 'unsigned'
e187f734708ff5e3625d91a8722d056fe72a98e8 mm: remove unnecessary whitespace before a quoted newline
824ce4b37a59744257c32e07193f24e3bf9cfdbc mm: remove the non-useful else after a break in a if statement
a18b6b9996902750dbe8f6dbe39a4c3a56c61609 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
dcf1ca1e7648dbc5d516d532a0f9462b8bcd30d1 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
d8ae0eb61598a56295105590c0b96812a7d083f2 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
482ea4a3d79b557480fe4116cd62cffc736572da maple_tree: simplify split calculation
164ecde43546bb06ab35f5d75da12f388f291d0f maple_tree: add a test check deficient node
5d8b8620fb013992652aae599e5a7a26bea81d1a maple_tree: only root node could be deficient
aa016445bb0ce17d93b0ca709d1c453c50f27cef lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
34d4d342d666baa55c9d78505eaea3c143875961 mm:kasan: fix sparse warnings: Should it be static?
8025644c6ae5fe72f24b3a5dd83008d3b991315f mm/page_alloc: add some detailed comments in can_steal_fallback
e3e2b11440947ee18cc549393a6ae75dfcc678a8 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
43d99c7a9d78577e47c437b51cea0694549a0bf3 mm: use aligned address in clear_gigantic_page()
679694cdccaf75df589c2737f233954669a5f601 mm: use aligned address in copy_user_gigantic_page()
4a2697495a4ed7592f35048c485aee10d2858cf9 get_task_exe_file: check PF_KTHREAD locklessly
b14c0b4844688997b955bbbb447b9296ceb12808 lib/rhashtable: fix the typo for preemptible
33be8383a81ce1d61c79bb46a9dc8668f6ec1ada alpha: remove duplicate included header file
6f30d4a6e7433a1e9c421b9e313c7faeb2051bf9 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
c28d07226e53be748771dbab073ee2382c1e881f ocfs2: miscellaneous spelling fixes
6c2463d1531aef7f757bfc8cc1b47c3c11b07c06 ocfs2: replace deprecated simple_strtol with kstrtol
edcb2514980959959ad11404982ea76309f4844c minmax.h: add whitespace around operators and after commas
91705bfd95ad22ee172b68fe96f775a09ade6317 minmax.h: update some comments
86f3918de80fd565ec28cfc7ca375bb51262ae29 minmax.h: reduce the #define expansion of min(), max() and clamp()
ef32b92ac605ba1b7692827330b9c60259f0af49 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
f120cbfded750acdc5cc0fb1f95735f813237e67 minmax.h: move all the clamp() definitions after the min/max() ones
28fc415a2c9eb6139c354c39bf8d917377f367f5 minmax.h: simplify the variants of clamp()
d172c13d55c9d4f64b543d99a97373513d894221 minmax.h: remove some #defines that are only expanded once
fc0383ccd509f1059eaaea235b7d6b48cfb68b74 lib min_heap: improve type safety in min_heap macros by using container_of
00af24e848be7e3cb21c310b6e9a619bfef4602f lib/test_min_heap: use inline min heap variants to reduce attack vector
b76af7d24db5c1e8ed3be21949cf6f6a91a4eecc lib min_heap: add brief introduction to Min Heap API
4a656fc821eb8a08cdbd6428d922abe51840efb2 Documentation/core-api: min_heap: add author information
757e7f203e8e9b853fe816284834492491dc3353 scripts/spelling.txt: add more spellings to spelling.txt
07910ac715018d640d21f0d19530b14211dc016a xarray: extract xa_zero_to_null
d2e88c71bdb07f1e5ccffbcc80d747ccd6144b75 xarray: extract helper from __xa_{insert,cmpxchg}
6004a5d4911700cb111d6116c0b462a6d2478592 kernel/resource: simplify API __devm_release_region() implementation
56b127bad0ee43972ebe17d5f94dc6734d872873 foo
9986ce65bebb9a07a080d1e6ce04926b4c49ff17 ata: Constify struct pci_device_id
a45e4aa263d60aea8ff00629c16e8ef7919fb0b5 spmi: Set fwnode for spmi devices
c9a8003460acfbc083282f7c3fa75d8f52ebdaaf bcachefs: Fix allocating too big journal entry
fee36cb92c1bb4fcd61df5624b57c5b685dd0e4d bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
54c7bbb4308a0928872efba599ae7d1d8424b57a bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
b691eb6d3775f93ade7accb17b15657ee261ac8d bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
f4b9cf57a00cdacc534e85dd9f0c503658080db7 bcachefs: kill __bch2_extent_ptr_to_bp()
371d64467c048f89c68b8f9dbf0df661f0e99616 bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
f759018013cd90c910eff34c5a996231ba0e761d bcachefs: Add write buffer flush param to backpointer_get_key()
5b19794c0d2a0dbb8ebe6d9968f599bdbb52fef1 bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
b5ff886c72f7f93dc0b7c9304dbda13e4b2df56c bcachefs: Only run check_backpointers_to_extents in debug mode
8488a299e929a9112ab7176774376336cbaac5de bcachefs: BCH_SB_VERSION_INCOMPAT
f87fb3ea7af4203643ce6fb6890a519cb15839dd bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
d2f6013aa269feda8baf7cde55a8d62ada06eeb4 bcachefs: Option changes now get propagated to reflinked data
d6839e6e964c322d2ff66d0532c723e90f7ec690 bcachefs: bcachefs_metadata_version_inode_depth
a7b3ff790f0943f2345e0258e789939f8318fcb3 bcachefs: logged ops only use inum 0 of logged ops btree
c10597366f60ff6bceba5386e9694634fb90c4ec MAINTAINERS: Update own email address from Bootlin to sys-base
1af8c6b9a11271cb2af3911f679366126519b0c3 erofs: fix rare pcluster memory leak after unmounting
7fe57ae70902e808553eb2900b551c39c2e3644e erofs: fix PSI memstall accounting
22be4727a8f898442066bcac34f8a1ad0bc72e14 dccp: Fix memory leak in dccp_feat_change_recv
096a22ae0815e5252e098c6808db501a071803bd arm64: dts: renesas: ulcb: Add sample Audio Codec settings
a31c8261238d0ffabdb7dd454ef6648a239ab98e arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
29b35e26092974bde30d84154fb8fa2f3e80fb85 exportfs: add flag to indicate local file handles
5e28f4a9d3736a3ff6aee5b788d7cd598ebb6199 kernfs: restrict to local file handles
4309a6099bfd004a782bd48cf5d5faae602101c6 ovl: restrict to exportable file handles
5dc3727ebd0b8b5192da1eebe737469367a591e8 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"
799a5aeedc0da5555eed03d8dd5d95344c3ac51f pidfs: rework inode number allocation
5fe02e1e8f8c1ae15311bc90e9c546fe93809f5d pidfs: remove 32bit inode number handling
1010ba2fe904ec3348e22761e1c5f72d60e41e95 pidfs: support FS_IOC_GETVERSION
3f86596675ac860667d1b43c9d75b12118c82825 pseudofs: add support for export_ops
a5eeba41d048f27262e07a49c441d376cbf75f38 Merge patch series "pidfs: file handle preliminaries"
e911ec82c48d8793902f9384f56f0d954cedf7b3 fhandle: simplify error handling
4afd8ca9c4b434658eab99174945ea020cff634a exportfs: add open method
3fa98a43cb099bd51febedea9ee60044e93178c2 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
6bf89dd80121fd8b50c2692dff9a8b17e87d1136 exportfs: add permission method
b3b0ad5f7eb34bf8d9dcbcea8079a0cb9bc8bbae pidfs: implement file handle support
fa3364a34c2934be7e03b15708c2b30dbb7463d3 Merge patch series "pidfs: implement file handle support"
c605dbc9850cc9d92f40066327bd2ec35776c30e pidfs: check for valid ioctl commands
6a2fa13312e51a621f652d522d7e2df7066330b6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a6ca7e6240f0651412da6a17d0e7a8f66d3455a6 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
97088b3a8e71ed87fbb25a34b222d869033d73df clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
b73435047ef74c82d6e82c333810eba0038f9cf7 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
53967d9c146d783dcf019d0466a77119162b49b9 pinctrl: renesas: rzg2l: Add audio clock pins
928967a6482dddadd290d059579abd59d7fbbfcb Merge branch 'renesas-dts-for-v6.14' into renesas-next
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
0541db8ee32c09463a72d0987382b3a3336b0043 net/smc: initialize close_work early to avoid warning
2c7f14ed9c19ec0f149479d1c2842ec1f9bf76d7 net/smc: fix LGR and link use-after-free issue
77e6077026fc24a34d38defe3ff4b8063ae5e273 Merge branch 'two-fixes-for-smc'
7a0ea70da56ee8c2716d0b79e9959d3c47efab62 net/qed: allow old cards not supporting "num_images" to work
5f7fb33b7ba1287c33e35b7778d5a371472e3503 drm/i915/display: remove unused for_each_crtc()
5217ae2b86f9b9ccdb4e37d3268a535b62a97599 ALSA: ac97: Modify the incorrect format specifier
24a53864da2623bd90ecd51abdfb60426dc89abe ALSA: hda: Fix typo in hda_sysfs.h
ebd1e5faa72af3db8fed01343f5ffdd5b407ddbd drm/i915/dsb: Don't use indexed register writes needlessly
2b1980a063e655a56b7e445241393f05e37f0e29 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
48327566769a6ff2e873b6bf075392bd756625ca rtnetlink: fix double call of rtnl_link_get_net_ifla()
06b93f9cebca8846a89986981c8aced8ac43f780 selftests/pidfd: add pidfs file handle selftests
e8e7be7d212dc2bc83b8151e51088666a6c42092 mctp i2c: drop check because i2c_unregister_device() is NULL safe
c5533e34ba1506692c100e9d214b6e83edcc286c Merge branch 'vfs.fixes' into vfs.all
877827a237e15c00fa8de86436b1678fd5191739 Merge branch 'vfs-6.14.netfs' into vfs.all
df37ccbf6f9a79cd3a5cd1383a05521e9a47a70f Merge branch 'vfs-6.14.kcore' into vfs.all
feb24b1028b7acaf01533ad343acf60ef63e975a Merge branch 'vfs-6.14.misc' into vfs.all
42bc4879791cb1151f34e3c272830242b786cb04 Merge branch 'vfs-6.14.exportfs' into vfs.all
e0a117a89ba8a1dffcb5dfee153fd1abc201e56a Merge branch 'vfs-6.14.pidfs' into vfs.all
f4b4baedc0d1c307d21a01675f01d59805659f33 Merge branch 'kernel-6.14.cred' into vfs.all
fcaa3c341da33457efa6c6bd3c35b854f8f6bfc3 Merge branch 'kernel-6.14.pid' into vfs.all
6f8b79683dfb37ee0661cf4c13a72f024c29f65c genirq: Move irq_thread_fn() further up in the code
429f49ad361cd999ca221d8b562ae2552b7c3e2c genirq: Reuse irq_thread_fn() for forced thread case
af8edaeddbc52e53207d859c912b017fd9a77629 net: hsr: must allocate more bytes for RedBox support
f58326c70df0dc413bb58848b188523b3662cf0f irqchip/gic-v3: Fix irq_complete_ack() comment
ee3878b84cc27ee62cdf78d2842830f4dcdab117 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7f71507851fc7764b36a3221839607d3a45c2025 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
5547e7ca122081d0603d2d7e0fe81a7c551f1e11 ASoC: cs35l56: Split SoundWire DAI into separate playback and capture
484c997e03cec04da6f69c2c17e854b22aa0f98f ASoC: sdw_utils: cs_amp: Assign non-overlapping TDM masks for each codec on a bus
099d214fc7abc3fec0f38d10bec31ac7acce8d13 block: Delete bio_prio()
77cfdf838d8467d3ca44058caff7c1727080efb2 block: Delete bio_set_prio()
f04d2a42f457908d2394747c70bf2f03bf189d6d Merge branch 'for-6.14/block' into for-next
9d9f204bdf7243bfc2c6a023d63c63f7cbf8ef0b genirq/proc: Add missing space separator back
d7b6d5d949ca73d51123a9e95e141376e04609f0 ALSA: hda: Always check capability at opening a hwdep
569922b82ca660f8b24e705f6cf674e6b1f99cc7 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
bcbf421d2190bc4f7d3fd2cc61caf748779ee69e ASoC: amd: ps: update mach params subsystem_rev variable
25cd677636d316669871947639430615ff564890 ASoC: amd: ps: add ZSC control register programming sequence
3f0b8d367db5b0c0a0096b1c2ff02ec7c5c893b6 ASoC: cs40l50: Use *-y for Makefile
e9d2a2f49244d9737f0ec33f4b7f3580faecd805 ASoC: mediatek: mt8365: Use *-y for Makefile
f60646d9c3bd5b390728ed1a1caa9ded53d47afc ASoC: SDCA: Use *-y for Makefile
7916a8d8782d4e53fe0133c8dace20a925e0204e ASoC: cs42l84: Use *-y for Makefile
582057d2233a5a38e1aec3f4a6d66b362b42076c ASoC: wcd937x: Use *-y for Makefile
be197d90def4282af7d1f7f1210ee1f9342a67d1 dt-bindings: w1: ds2482: Add vcc-supply property
19c6d8bd88652936c43f5c53550d74563829a15e w1: ds2482: switch to devm_kzalloc() from kzalloc()
6e0bb206c6af6c8775b447b2fae9209f02f13143 w1: ds2482: Add regulator support
5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 w1: ds2482: Fix datasheet URL
7937a1bf32e31f80032c71511cc24d707753d07d iommufd: Fix typos in kernel-doc comments
9d05ae2f489adaaebbebeb5a16c01b1ce2196dd1 modpost: Add .irqentry.text to OTHER_SECTIONS
ccce4ffac40e4fb0e726e66590668b05782e1bdb arm64: dts: fvp: Update PCIe bus-range property
514b2262ade48a0503ac6aa03c3bfb8c5be69b21 firmware: arm_scmi: Fix i.MX build dependency
eca51ce01d4956ab4b8f06bb55c031f4913fffcb perf: Map pages in advance
af7f4780514f850322b2959032ecaa96e4b26472 iommufd: Fix out_fput in iommufd_fault_alloc()
a8c9df25f90e5155b70f5e2474c7299841e3335a iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9151299ee5101e03eeed544c1280b0e14b89a8a4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
cc5d45d2f1eb624c0ca77ea4fc57edc611e0ec34 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
a01aa4f861c5006a9a67734671fca7b27dd03ea0 firmware: arm_ffa: Drop le64_to_cpu() on UUID in ffa_msg_send_direct_req2()
297711ba0282abef38824b1e08c0ad6dcb6c4a53 ASoC: fsl_xcvr: Add suspend and resume support
d59f0196e990e5a1bb474eabf146f25cb8aea33d ASoC: Correct *-objs usages
9d6aacda3ad546048e02d83e5831e0b415382518 Add support for codec of F1C100s
31823f27f84bfa06be20f98ec9be63a671307d63 ASoC: Splitting cs35l56 SoundWire DAI into separate
51f001587c0b6ed73174d05e1d65b2f5cec4a4cd Merge branches 'for-next/juno/fixes', 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8b01aacfc59c3f985f2fbebf60bf8b362046ece3 Merge branch into tip/master: 'irq/urgent'
d739a6f46b11e786aadf9ca40ac892602cef54af Merge branch into tip/master: 'locking/urgent'
be3de342cdb31ccccc55228b7ed53f02522aa95f Merge branch into tip/master: 'perf/urgent'
1a2b90049c96379b4885add2ff1d82c1f14d873f Merge branch into tip/master: 'sched/urgent'
696e24e3e72342ed1fa0e2a73786e0276df14f5b Merge branch into tip/master: 'x86/urgent'
f70beeecd352f0714c59ac5361e128103f50ca40 Merge branch into tip/master: 'irq/core'
344d939247755a9b97899c2527d9b93e2987750e Merge branch into tip/master: 'locking/core'
8ffeb25c5050cb3adb98805ac084c38607a031b3 Merge branch into tip/master: 'objtool/core'
5b595eb0c2adc0f43f8a1eb1a9fb64253f66afc9 Merge branch into tip/master: 'perf/core'
0ecedfafc61e2eae8c056b6e9764040dfc3eccb3 Merge branch into tip/master: 'sched/core'
1439da53121899911209afebc57b64c1c35a7596 Merge branch into tip/master: 'x86/cache'
59d2d6f9fff6ab8a03d44a8e8c91a19ab8cb0833 Merge branch into tip/master: 'x86/cleanups'
5094eac802ea76fd558b18a2c379a10135fbac31 Merge branch into tip/master: 'x86/mm'
c5d46bd97a99af26b92a74684d962ded16d933e5 drm/etnaviv: Drop unused data member from the etnaviv_gem_object structure
2db0005a68aaad4cd1b8598915f86836117a7a20 drm/etnaviv: etnaviv_cmdbuf.c: Drop the unneeded 'etnaviv_perfmon.h' header
834f304192834d6f0941954f3277ae0ba11a9a86 drm/etnaviv: Fix page property being used for non writecombine buffers
16ab70e8dabe4f26b2de1c13e1937e190b0d2d24 drm/etnaviv: Convert timeouts to secs_to_jiffies()
2ca704f55e22b7b00cc7025953091af3c82fa5c0 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
9aad03e7f5db7944d5ee96cd5c595c54be2236e6 drm/etnaviv: Drop the offset in page manipulation
0078a6f4843647d4792433eb8f0f505cd4c2b18b drm/etnaviv: Fix the debug log of the etnaviv_iommu_map()
a807cb22adc490ef33304e52c70ab65b3f19fe20 drm/etnaviv: Improve VA, PA, SIZE alignment checking
239521712b2b568b99d5f0ef7c1f874d797f4a29 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
d7dfa7fde63dde4d2ec0083133efe2c6686c03ff of: Fix error path in of_parse_phandle_with_args_map()
6bef484c5e9a5d3937a4bdf56e0f08f25517f8a0 drm/etnaviv: Add fdinfo support for memory stats
437e6342be1c9230f3a94c8e97f9f3ff68495f21 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
aa000699362b5d976bee839fa998ed11c9885622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9e764b3d35777db97648e46142e7dc7552f01fb4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ac29bb94393f5f2653946a85341567d54b6b48b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a6d824c9afba9a23399fe675e1c3f9d3a5a158dc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
569b7f2ac6a7d1453218ee10b8e66661815ff412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f23bf2d670c1fb6fc0c4067e25f722d974ec8c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5e202fd8b8b75662fe7e8a873a84a4ffb723de35 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
766a16f30a72d80a857443fe536089a1021d8222 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1006821e02c9a52d727dd56c821f51e0ed36c6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
358901502fbc6284abcb344a917263eff66d6c80 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
60c92bb4c6b36ebe467a7eb49e463be0cd8c280d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8674054a08cc31acd3cd09f07baba2fd925ae014 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
62e7310ffa46e398dd7c51590c4cb330c2a83b4e Merge branch 'fs-current' of linux-next
b2f88db65b06dad045ce0babe697b6d5017c7345 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d02aed70d2821e0f88f635597d425763973319a2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
138b826849146e35655c4491cf21049594d9efec Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0efc2634b68b670045b7754d01e5628f2672ff90 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61770759912a900993e67df4349d85b0c42f964a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ef8c426f2eafc8fadadf03f5579ee0035d07e8fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0d7f67ec0e61d161da35461ea7bdfe43da5397d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9ba7961eb55f8c7858a863e4dad0423e360f188 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
a8964d45ade1f8e4c4ee52b043dd0e904445f90d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
68ec236831a01bcb5051b90e06aceeacad256621 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14de81d2e1c1df029c74cc02432754d55670e6d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb68608c3ba12607413ef9379ed4360928518663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7d486b9789da3f49084e54753ffbdd894ea17aa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
660830e9edde03a3c798ce2244e6e93f81e9035b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bb90a0fe210b419fb3630a15548cc084edc72f51 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
00a3205ebc772e7f79f272aecdf2b66234208878 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d1ccb74493a079edeb2c88d66eac52ff5bcf3929 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
946fabcc34d37b7aa7743670758c80b0051d874f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ac1510cc58f1414bb7f28cf0e4fe19493824034d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1f38c218a9a5e9ed9e62a5239bef769279dccbd6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
feb6213efecc667b95c4d07fe442674f07542d5b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b38f2ca7c31781f84bf1695d7377c78b4fbedbd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7ca880cdc18b4372cbcf257c4a264d524cf7bdab Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
793939762319ee86552ba99b7eca384954ca9bd2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8ace7be9bb8de446dbdff666c376f72f25b4d8a9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a42c56dcd9c4ef8457bb08ed3bf198422573382 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b0a3d7a7c59392b9dda1a5a69a57f4bcbb528dac Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4be03cbb4905014711e85dd6fb13b7d60600396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dd75cb7acfa8c6535c82e3da958a298ae6ead039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9ba75794d4363cd98c0ee88402d15e409e312f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73c2668bd18b24904950ba2bbeeb200e6636ebc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f05f7737643fc35b5d4406573987cd2d80065272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
04f4b868cff0198f10b533aefbccc3403cf83988 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3d0b2b87075abe3d72138baaf14e3fdf0917c16b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
20fe60794fb24dd7097b1c804ce1d0b778efc944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
06ee2a4cce479aa0023f560fecb3169dfd82c2e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a652881ae060da42eecfd674d8fbdb142e7fd55f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8f9b1a5e743f180d165b7756f16adb450807929e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
819d5e810c3adddc93129c3dd9b615eca4b85ad1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15d716152f3a51eb2fe8d1a549eaf6dca7d37a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d2b7c366a9c2411b01fbd3247e750d4c4e4cd8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1f889ed1cfb5e44ffb607f4dee9ed308bea3c4d2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
10597214a543bea3a574eeec98e6dbd9f8658f79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6da13f1836bdf8af75ec0a310a734863c270fe74 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b1ef20ed23c8d783027f76adec48d60bbf36cbd6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd8a2722d24255d9023b39eb9aaa9c4b7c1e8eaf Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
94886ea25062a1b21154c3c6bbf753d2533f962f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
02b7968266db2b18b61560cbe59b91102782994c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
88b70a48a173e592b840029118802cfe357b1e12 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4fa8089632f7ab5451a5cb9d877aefaa96401372 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d4382da4a3a6df566a7ab22d9fa4f4ae8b303f5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1fe1ba52df4021355c24c577ecabf06b1f580618 Merge branch 'fs-next' of linux-next
9c785071ac8d963d7324426ec96e17071c6b4997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4144ec72f4eb6d4d5b1ff3bb14b88f75859d104f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
55120d917df1074f3855c42d00a9d2f0e876143d next-20241128/i2c-host
7926dece95ba069dbc3b2cf68b732a8bf5b167ff Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
348886402d54b4c3d1912e4248c78f9b4c1be170 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5512c102d9b5d9ff9d66ce6e90ce8c6c7f2e447b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a724486f2e148029be31e91fff1c7514cdc4353d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b9b97876b1f73f67c0c286631a3323c2677aace7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
26c3e1746fb20a631a83734bc9b659cf6f27a2a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7bf2abf1c78df12ced803abe11ae0094d8053a2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
a0395c4dee174fe117c5b7f06aa5feda4abe635e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4b44c4412162400bbf7a2a0ae723d7abb764777b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1b3df258ee00f4a05f1f672e5a1aafa1779d8cd7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
734e9bf05167435c1e4e287197d8b7536bfffe75 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c8d3bc73f0e7d7407eb749dc68b1f59dfe17b7e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2f67262491a1d23f3ea69bdd71985b3d321edaa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1641ce38d1d9dc832ef11b52575ed9d5bfe7e76f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b9953ea24e92fb5280a003ea31a9e5adb0f3ff2c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bccb2739afd3a407c5b5e952a8d50831346bc4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1293477a09ee13b5ea791e2ceaef2720dec1b8d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a53b8c6b172593f1b224392bb810300c547f3e37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fe78b3f1bbbbaf7c44b0471e033b62f4dafdc610 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fc357370b80f74b8bb4a3f19cf17b29f3abd766e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0b115940ab21ecdb2a28467b2c12447f58042ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a388140d8759aebc56eed6a717ea0491c3d6a7d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9b19ca8c04d97fc666399dfe110ab0957d8239af Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e3150406af7d2d7c59fc360c50a22f209f264746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
418451e2cba8c7e9d52403a7527e7ac6d5048a6c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52178263dc534fde7e68d189d54b449fe32e1524 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a45874b2f624cb95b06d0caa86f4d05a91f9d2a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6aa68c20bab789bd2ad112f660c69589636b2627 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
067353ad831779e9a3e38377bc9fdfb8fa845738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
458211c662740d839536b257cd420f04bba4b726 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
63943794d228ca808b16663f78687974e0cf66a3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
00cdd44ec5b8db5485cddd1a3399ab9c7f48c742 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
77af1c577dc8e402ba9a35849dc77253c13f1c0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8ce0944d8d9c908594ad9b1ea60c8948315703bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
714c46da829ebb2ae98a8de9f6a47fa4cac04a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
86fe7413e0c786893ac9a0bd597b0847a21c2487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
27c7292f008799491a2fcfa0c478987ac39f7f76 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
12efece35e718c6c293f74b48394f7f7a140e17e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
71e496153a73667b3de8249920bd7dfe90849195 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9aaa4abfc80f51b1fd592a88436330db3c132c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
08c775b03ec15b5bca58861d1134682a76999432 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d7e73415561eae8d124d89db714459e45ca0eeb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a0c8379b9165eea3ddf8ec8ae83ce45e6a12b73c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
127272e55910795d30ae961339e11503f3799697 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5e4b0be0df5b67438ef34c2c2ffeadab6f43538c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
612e767ef3bc4114472d0419e2dd2990b03c3aa1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f8adbec0f5fc9c935d4895ad062841c60c2afba Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
48c3815ca853235c5c090c96d900c69912ea2d05 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fd7db630527782739d8a8a0db2459acad8b078f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
fddb3e21f6a51081aa0fa93b25478e33084ef25f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c245a7a79602ccbee780c004c1e4abcda66aec32 Add linux-next specific files for 20241203

--===============1017135056804699254==--
