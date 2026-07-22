Content-Type: multipart/mixed; boundary="===============0452678804927513210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Jul 2026 13:39:12 -0000
Message-Id: <178472755263.826151.10043643944045517205@gitolite.kernel.org>

--===============0452678804927513210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 5a741ff20751857b46c173fadfd6ba88cd07dccf
    new: a2927b4e252f742a1cbf7cd480ec28e0e813ff86
    log: revlist-5a741ff20751-a2927b4e252f.txt
  - ref: refs/heads/fs-next
    old: 8f72ba4dc9f2863498efdc55017dc3a63a96abed
    new: d0930dd52202f4286bb0a508adb6d0ce461bda7b
    log: revlist-8f72ba4dc9f2-d0930dd52202.txt
  - ref: refs/heads/pending-fixes
    old: 8de19926521b43d3d92ecb07e906a1b0e6f925b7
    new: 2346cdd7760e208419684698a424ee79e08089e6
    log: revlist-8de19926521b-2346cdd7760e.txt

--===============0452678804927513210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a741ff20751-a2927b4e252f.txt

9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f2bbbe864b32837d76744b1a523f3e776c369cf5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92531e77e9c81c64020a5d7e4020e1de4d539a48 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2bc779ead4911204abc9b111e4d7cee4849bfb0a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad5381bcb69a3b67d35b66d0696a8cb0aa0a3206 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a2927b4e252f742a1cbf7cd480ec28e0e813ff86 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0452678804927513210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f72ba4dc9f2-d0930dd52202.txt

9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
6c7b7a07db47df7745d30f4bca795f3bb5976b33 Add missing git branch info for cifs and ksmbd to MAINTAINERS file
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
4a50095a2213892519baddd23d209d7f193623df ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d42dc7726a003262b73ffef2b744ff57a5488799 ext4: reject mount if clusters/inodes per group are not 8-aligned
afa3caf2fbc417f755f36e271c4b3c2d45ccda9d ext4: reduce max cluster size to match documented 256MB limit
a34de48f329b29dba2d407ad4168ca604d4768e1 ext4: reject mount if inodes per group is not a multiple of inodes per block
f10b9cc1eb20637351f4e33372bfb464f89de59b buffer: avoid tail commit walk for uptodate folios
d09811183db2891776dbf0c0f1094540e29938f6 ext4: avoid tail write_begin walk for uptodate folios
a897682793eba5de51ee6f3152760374afa629cf ext4: fix circular lock dependency in ext4_ext_migrate
0e364a030229b3b06b858dbe4b7412d87d9d86ce ext4: avoid RWM atomic in EXT4_MB_GRP_TEST_AND_SET_READ
a6a1e7e569dcbf3269b731c05189dbc64532e137 ext4: get ext4_group_desc in ext4_mb_prefetch only when necessary
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7f0485dd30175d7934d101ce73efa999ad2d107d ext4: remove ext4_end_buffer_io_sync()
9333cc809f0a89e001b814155a6cb8903a6274df ext4: fix out-of-bounds read in ext4_read_inline_dir()
7461c60b9c6a839b13ad4c3490681a0cf5aa0637 ext4: skip extra isize expansion during mount to prevent deadlock
2c0e4fb511f97467dafc91b6afb3414100289081 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
82791fa9fe81350e25c2b5e8d200362c185b1bb1 fs: add iput_if_not_last() helper
e25bbe9c3388a75577c698a3b76937a309496126 ext4: introduce ext4_put_ea_inode() for safe deferred iput
006fcf03773eaa9515218d90eb5e2f21794aa366 ext4: convert all EA inode iput() calls to ext4_put_ea_inode()
f645ab232c048edbbc76dfa3139d35aa5393ded5 ext4: remove ea_inode_array mechanism in favor of ext4_put_ea_inode()
2eb74eef4b7eda8df593d22fb48e94ef959ec8a5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
e8a8d54c2d508891c142a928fc7d298c4c8bd0dd cifs: prevent readdir from changing file size due to stale directory metadata
c2f2e83e3bbc5483730fd4ee903182761f1ae50f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
97ab5aa5177cfa8759bd3861d71e047ea084a829 MAINTAINERS: update Hongbo Li's email address
72545be17fa993ed01ae05962537d49c7a0e6224 erofs: cap LZMA stream pool size
dadc4a73afcd1ec57b0ed0a63ed7a65b73b7dc44 erofs: accept source file descriptor via fsconfig
f2bbbe864b32837d76744b1a523f3e776c369cf5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92531e77e9c81c64020a5d7e4020e1de4d539a48 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2bc779ead4911204abc9b111e4d7cee4849bfb0a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad5381bcb69a3b67d35b66d0696a8cb0aa0a3206 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a2927b4e252f742a1cbf7cd480ec28e0e813ff86 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a946611984e8fcbc3352d8fac756a087f0670ec3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ea149f20a90b8e3c3e9c097a8c0990938f807060 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d71b317010ba2c5fddedd8aa28e01c4f1fae57c6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
dc741584b32ffb30ff8011583faa001fca425d9d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7a9c5dc0ae21168ec6c53ba17cb1736bfc9095d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
446f1ad2f8f9930099dc6a2ef9c93093de241ea6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1b25679ce5a5ffa34f726786c913281e595991da Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4e482e577f0a11d0abdbf834398fc282dd3064ff Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
43160f181fca6983079708fa8618e5718227f2c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
969b908448a301244045d806584d7b6847b0c76e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
59ea0fb4cd35cad4368bd593a38ffafbd59726da Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
16d089293feecfe36966aae50c47cf1e4f306d9f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4b1cb8b7f55e80285a100f34d8075d7900f90ead Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9326c1c51b9a249f10da43208317d3141adb2608 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
aab833663c7f9025ab53d37f1995a58ea97884ee Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
92241b5627b4fa49ec1da19e048c9012e5d8b49b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
484e7dd61af368e79aba6903b3dab0c6497ae17f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cef7447e8298767f0a2096ed1108d8ceee97bdf8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d0930dd52202f4286bb0a508adb6d0ce461bda7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0452678804927513210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de19926521b-2346cdd7760e.txt

1d26f125501f3fbe6c259ab75bf6516299a0bf0e regulator: mt6358: use regmap helper to read fixed LDO calibration
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
952c02b33f56207a160421bcd61e7ac53c9c59ae wifi: mac80211: tear down new links on vif update error path
121a96c5a0db8d18e2ba2cb89660cca8a40508fe wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
b55a04ebb52d896cfb66716cb9b04b775d3c773f Merge tag 'ath-current-20260713' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4c4c97b60a5e978121d9ee8cb0ab3916e5d6a8de wifi: wilc1000: validate assoc response length before subtracting header
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
0fe2d5be7ab59717adb3f9cfab3832c6c4dd770c wifi: mac80211: copy aggregation information
f0858bfc7d3cab411a447b88e3ef970e575032c9 wifi: mwifiex: bound uAP association event IEs to the event buffer
61a799ffd1e5a4fd3702d547828b7ff3d161468e wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
1cb5845a58d8e1f85d5766c6fbcbfddf96c212a1 wifi: mwifiex: replace one-element arrays with flexible array members
c3d68e294cbb6a4090bb219d3dcaca85a011809b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
a007a384c9eb17610f53a53e2f59944c31f1565a wifi: mac80211: recalculate TIM when a station enters power save
538c51e9d124cf656f2dd0c0394a8545efc7102d wifi: brcmfmac: make release_scratchbuffers idempotent
43b25879f004c98defa2776bedc6ca4763c51945 wifi: brcmfmac: drain bus_reset work on device removal
08714afe0053dfe22d5e576aff850d11c4c1049c KVM: arm64: Fix hyp_trace clock disabling
645285a9f6165befd51957b3a2418ee01eb8bd60 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
3dc723ac78a6e4fa0fd49e27e487ed319da40a9f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
531f47495a5d76fb9df490dd9924725c1aec3096 Merge tag 'iwlwifi-fixes-2026-07-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b24adfed83ae3fe623d978a30d5c6c636a874821 wifi: cfg80211: guard optional PMSR nominal time
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
ec5059d45bc105b1b0148812873a822324ef4612 KVM: arm64: Sync SCTLR_EL1 when injecting an exception into a pVM
905698e11187c39d66757ad6940275450bd47c94 KVM: arm64: vgic: Fix race between LPI release and re-registration
c32d26f0da86ce3e1b468a7eb293e2aeddd96e43 KVM: arm64: vgic: Mitigate potential LPI registration failure
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
186617f57bd4c3992efa3e2679df3937be518980 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
3df417fe7133187c1bc3590996fb7b6d76e53961 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
5e2012e18c800cebb063113b2ddce64728927f99 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a42c42bfd8ee0a5990b52cc29163f8776fe29542 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
77667d459a1a0aac93795ca70f2d6a7243a21828 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
e6ff527755b34003f96ce4aec9f7fc4568371d45 mm/ptdump: always stabilise against page table freeing using init_mm
efef0f94e2eaa52821c4c99ddc89690c99d001cd arm64: remove redundant concurrent ptdump UAF mitigation
8bbeaaa63d6ef75072e5ecd7b3e4e22f20c54c86 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7df43a5e0993a61d76e0213f53e908addfa9cd7d mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
53f73fa0b2c3ccd07fb4c6d0940d75a14f0ea5bb riscv/mm: use physical alignment for vmemmap_start_pfn
a5923f98e9f758f0736bd65a5713f41707548207 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
5cd664a65d3e18d26afb0f60291a07f30ea565e8 MAINTAINERS: update address for Burak Emir
acbc58ab5c52129c64b52f9f3fa0aeeacc2ccfa8 arm64, mailmap: update email address for Peter Collingbourne
c2ccd738136d67d413db58fb863ab0397c8bf29e MAINTAINERS: update Nico Pache's email address
aee4408a2737700b6ea229bd47a81145d2cc08f9 mm: vmscan: abort proactive reclaim early when freezing for suspend
09f45b7e72f47768f13a0fa5ee6b5cb83d602a91 x86/mm/pat: allocate split page tables as kernel page tables
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
b5e24d6377f9062aff79c3c493bcbe923deb380c ALSA: usb-audio: Add iface reset and delay quirk for Generic USB Headphone
704de5697008ea5caa04bb6a7266624699801ddc ALSA: hda/realtek: Add quirk for HP Pavilion All-in-One 27-ca1xxx
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
f2bbbe864b32837d76744b1a523f3e776c369cf5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92531e77e9c81c64020a5d7e4020e1de4d539a48 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2bc779ead4911204abc9b111e4d7cee4849bfb0a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad5381bcb69a3b67d35b66d0696a8cb0aa0a3206 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a2927b4e252f742a1cbf7cd480ec28e0e813ff86 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d052b7429665bcc1b7c96bbb8614e1f467d3c3e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e26e727e85dec9ed1da964c0c8b8682d0d6353d Merge branch 'fs-current' of linux-next
89d2fd934427aea2aa7d3e098190450ca21593be Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a83ab31fa3feb89104e1ca21b3d84608ed6811c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bcd09177f9d5e368f3c314c370127d3304d9c161 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3e77f7827e53f43f7a6fe02a392489323fb9593f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
60609637aca3251e46d80539b96bade4e921aa09 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b64a058c591c1000113ad2c855156c88026c104c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5674544e8976a8f1828179c6fb7a445038c3f075 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b931e2e0c36c5f020db48266614dbd61efb61e2f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5d17665b5af450c2d8cabaa0c59b2dcc23c0223d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2b9be51625525fcdf258333c9f98b6bf4bfc5004 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
50b174ee8441a9b9e5fd5c75da97cf8c7000e71b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
35e0909cd062c70f311bb39a5ac945c007a86dbd Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6cc71781a564dded9e87ca97800be9ca792cd41f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b838020fa3c2545c8297afc40296baa125607130 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
23ad34a94d121c663ba24a533afbcf72cef4e8c4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9decce972476f74c0146d53a5935513ec02ebcb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0c09656c7b344fc179e30f6eb5a9b2c448aeb85e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3e807b7dfd9f2676b3a6b722c949f3cf6f5a548d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a42da0af8da1d3c808b57f4670ffbd8386e3840 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5e9735814be22136b19c0440b052ba327bdf6c04 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3f5246caa4e6e4057a7f22df9fb73cc2cf0eabcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d61a263a304b44aa6f08d50480468ccda2475684 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
afbb86f3412370229683bf1653e5cfbd7c62a7d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6e2236f17cea100d8ab9e570f99877de98e6a795 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
233ff04b6f66df8dafcfcc31671f4f80e5948dea Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
773ae7bc97d9339412ed426db931168532b5a994 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
444b4cafe4cdca47a1be863cde1501d0ef517617 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
07ccd77902b3c5f4cc7d3886abc75937c2ff258d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fb1847f0466b514fbbd922377ab74608d3d5863 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15c049e29b820b902d82c1dd94d9bb3ff0e90a56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9729a4c4fb8a834ccda04c1fd9793a4c0e3a0306 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
6a5bb6200d131ffbe3de12278b0074f1cabc6466 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
04fe11f14b2229452127084b8121d0de0f33aecb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a5973d1e73bcd6035e980b62e0eb24a84301ab4f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8433841dd5bf78f8036fc113ce372ecba3215643 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
1c91358844eca67b5b190b1ec632b6c618c8bae3 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2a219370876d4b712d809091976a2dabcae9990c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a63152ff35a19988a006f815286d3c2278d74791 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ad7e9015702a812d3bf7345d92bd2e8de1798756 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ce52bef95eb00a094a9d03dc2fdb640740b91ae6 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
2346cdd7760e208419684698a424ee79e08089e6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0452678804927513210==--
