Content-Type: multipart/mixed; boundary="===============3720110077815698768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 26 Oct 2024 17:27:36 -0000
Message-Id: <172996365637.2928634.4040708140015835583@gitolite.kernel.org>

--===============3720110077815698768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 50e20bad25ffa4ce1550383e1a979200ff4d9f43
    new: a6a5b6724f859f25dbab8402cfe47a695bc719b3
    log: revlist-50e20bad25ff-a6a5b6724f85.txt

--===============3720110077815698768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e20bad25ff-a6a5b6724f85.txt

3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
32fda5650625065b8ae6dbd9967fb572d3835c35 drm/radeon: always set GEM function pointer
bf56c410162dbf2e27906acbdcd904cbbfdba302 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
cbca141add3149559090fa6856d39e7d800c4016 Merge branch 'perf/core' into core/merge, to ease integration testing
fe730cbdb53f5d8cfe2c443484de21e0f59a403c Merge branch 'x86/splitlock' into core/merge, to resolve conflicts
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
b24d7f0da6ef5a23456a301eaf51b170f961d4ae bpf, lsm: Remove bpf_lsm_key_free hook
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
40f0e5dc2f3c866bef3fccf398114b90c6136dfa nvmet-rdma: use sbitmap to replace rsp free list
9c7072df535bd7db475d32c7da76c7d241c08ab1 nvme: delete unnecessary fallthru comment
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
dc7785e4723510616d776862ddb4c08857a1bdb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
db7f92af626178ba59dbbcdd5dee9ec24a987a88 drm/xe/ct: prevent UAF in send_recv()
e863781abe4fe430406dd075ca0cab99165b4e63 drm/xe/ct: fix xa_store() error checking
42465603a31089a89b5fe25966ecedb841eeaa0f drm/xe/guc_submit: fix xa_store() error checking
3fd76be868ae5c7e9f905f3bcc2ce0e3d8f5aa08 drm/xe: Restore GT freq on GSC load error
1badf482816417dca71f8120b4c540cdc82aa03c drm/xe: Make wedged_mode debugfs writable
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
823a566221a5639f6c69424897218e5d6431a970 locking/ww_mutex: Adjust to lockdep nest_lock requirements
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
a38719e3157118428e34fbd45b0d0707a5877784 ata: libata: avoid superfluous disk spin down + spin up during hibernation
9988844c457f6f17fb2e75aa000b6c3b1b673bb9 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
7941b83bceb374c7e81061e0ebb45cd45f3e3517 selftests: sched_ext: Add sched_ext as proper selftest target
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
0ce96a6708f34280a536263ee5c67e20c433dcce nvme: disable CC.CRIME (NVME_CC_CRIME)
b55da84759c8c21ec0c7441c519fc1d07dc4c65c kbuild: refactor cc-option-yn, cc-disable-warning, rust-option-yn macros
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
797d73ee232dd1833dec4824bc53a22032e97c1c bpf: Check the remaining info_cnt before repeating btf fields
c456f08040589a5096481277c83168a4e7ae7ed7 selftests/bpf: Add more test case for field flattening
830b8e49424b15ca469e2a5b162c9ee818a113c6 Merge branch 'check-the-remaining-info_cnt-before-repeating-btf-fields'
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
434247637c66e1be2bc71a9987d4c3f0d8672387 bpf: use kvzmalloc to allocate BPF verifier environment
4deecdd29cf29844c7bd164d72dc38d2e672f64e bpf: fix unpopulated name_len field in perf_event link info
4538a38f654a1c292fe489a9b66179262bfed088 selftests/bpf: fix perf_event link info name_len assertion
30a59cc79754fd9ff3f41b7ee2eb21da85988548 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
60f802e2d6e10df609a80962b13558b7455ab32b selftests/bpf: Fix error compiling cgroup_ancestor.c with musl libc
7aa8804c0b67b3cb263a472d17f2cb50d7f1a930 ksmbd: fix user-after-free from session log off
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
ff898623af2ed564300752bba83a680a1e4fec8d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3ea87dfa31a7b0bb0ff1675e67b9e54883013074 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
50e4b3b94090babe8d4bb85c95f0d3e6b07ea86e x86/entry: Have entry_ibpb() invalidate return predictions
0fad2878642ec46225af2054564932745ac5c765 x86/bugs: Skip RSB fill at VMEXIT
c62fa117c32bd1abed9304c58e0da6940f8c7fc2 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
bafffd56c608106d11e7aec851f114dcd66b2091 clocksource: Remove unused clocksource_change_rating
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
d16b7eb6f523eeac3cff13001ef2a59cd462aa73 sched/deadline: Use hrtick_enabled_dl() before start_hrtick_dl()
73ab05aa46b02d96509cb029a8d04fca7bbde8c7 sched/core: Disable page allocation in task_tick_mm_cid()
98442f0ccd828ac42e89281a815e9e7a97533822 sched: Fix delayed_dequeue vs switched_from_fair()
f5aaff7bfa11fb0b2ee6b8fd7bbc16cfceea2ad3 sched/core: Dequeue PSI signals for blocked tasks that are delayed
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
1e3fc2000035ffea0b1b7ec2423706715ab2e7f6 drbd: Remove unused conn_lowest_minor
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
4e1e3dd88a4cedd5ccc1a3fc3d71e03b70a7a791 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c659b405b82ead335bee6eb33f9691bf718e21e8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cddfa535c931b8d8110c73bfed7354a94cbf891 RDMA/irdma: Fix misspelling of "accept*"
4d784c042d164f10fc809e2338457036cd7c653d RDMA/srpt: Make slab cache names unique
b4ff6e93bfd0093ce3ffc7322e89fbaa8300488f elevator: do not request_module if elevator exists
ee7ff15bf507d4cf9a2b11b00690dfe6046ad325 elevator: Remove argument from elevator_find_get
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
ee4d4e8d2c3bec6ee652599ab31991055a72c322 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac6df53738b465053d38d491fff87bd7d37fdc07 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
a9e6e7443922ac0a48243c35d03834c96926bff1 RDMA/bnxt_re: Fix out of bound check
87b4d8d28f6af8fc62766a8af7a5467b37053dfa RDMA/bnxt_re: Fix incorrect dereference of srq in async event
98647df0178df215b8239c5c365537283b2852a6 RDMA/bnxt_re: Return more meaningful error
0ba9294da081ba4a16699cfcfc3836600ec9e403 RDMA/bnxt_re: Fix a possible NULL pointer dereference
8be3e5b0c96beeefe9d5486b96575d104d3e7d17 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a5e099e0c464ac3d077339f481981e0d859b8545 RDMA/bnxt_re: Fix an error path in bnxt_re_add_device
2df411353dacc4b0c911f8c4944f8ffab955391c RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
7988bdbbb85ac85a847baf09879edcd0f70521dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc5006cfcf62bea88076a587344ba5e00e66d1c6 RDMA/bnxt_re: Fix the GID table length
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
c6508124193d42bbc3224571eb75bfa4c1821fbb sched/psi: Fix mistaken CPU pressure indication after corrupted task state bug
cd9626e9ebc77edec33023fe95dab4b04ffc819d sched/fair: Fix external p->on_rq users
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
3144c83dcc9385c0b3291d36f3231411f5efdb40 Merge branch 'tip/sched/urgent'
8e113df990c9df70fc6d83ebd53ee1b2867c23c4 sched: idle: Optimize the generic idle loop by removing needless memory barrier
7e019dcc470f27066c98697e43d930df8d54bd9c sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
894d1b3db41cf7e6ae0304429a1747b3c3f390bc locking/mutex: Remove wakeups from under mutex::wait_lock
5ec58525a1f1bd6ca8ea778e9df55cd82bc02e11 locking/mutex: Make mutex::wait_lock irq safe
3a9320ecb06c6c5ca5a8a595717e5186b5f20141 locking/mutex: Expose __mutex_owner()
2b05a0b4c08ffd6dedfbd27af8708742cde39b95 sched: Add move_queued_task_locked helper
18adad1dac3334ed34f60ad4de2960df03058142 sched: Consolidate pick_*_task to task_is_pushable helper
7b3d61f6578ab06f130ecc13cd2f3010a6c295bb sched: Split out __schedule() deactivate task logic into a helper
af0c8b2bf67b25756f27644936e74fd9a6273bd2 sched: Split scheduler and execution contexts
c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
0b84db5d8f258d4b212c05ea0772ee47612d6cfb MAINTAINERS: add Andrew Lunn as a co-maintainer of all networking drivers
e3e85271330b18f487ab3032ea9ca0601efeafaf arm64: set POR_EL0 for kernel threads
f56d8d2389ba2a0cab0512637bd264611eab1b9a Documentation/protection-keys: add AArch64 to documentation
29eaa79583671f1e1b468760d505ef837317ab15 x86/resctrl: Slightly clean-up mbm_config_show()
fcf38bc321fbc87dfcd829f42e64e541f17599f7 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
63fa605041843b50ebc8dca6483dbfa6e835c61a Merge tag 'erofs-for-6.12-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
eca631b8fe808748d7585059c4307005ca5c5820 Merge tag 'f2fs-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
bfecbc2cfba9b06d67d9d249c33d92e570e2fa70 drm/msm/dpu: make sure phys resources are properly initialized
3ae133b0192b9b0c9f560bbc096887053150195f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3a0851b442d1f63ba42ecfa2506d3176cfabf9d4 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f260ed880c1fbe6bd7fab47708a659e9df2bdbde drm/msm/hdmi: drop pll_cmp_to_fdata from hdmi_phy_8998
24436a540d16ca6a523b8e5441180001c31b6b35 drm/msm/dsi: improve/fix dsc pclk calculation
358b762400bd94db2a14a72dfcef74c7da6bd845 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
293f53263266bc4340d777268ab4328a97f041fa drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e4a45582db1b792c57bdb52c45958264f7fcfbdc drm/msm: Allocate memory for disp snapshot with kvzalloc()
da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
60e339be100d7d49e13616bd8b4b1b864f0a64a0 sched_ext: Remove unnecessary cpu_relax()
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
eabb03810194b75417b09cff8a526d26939736ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
ffd95846c6ec6cf1f93da411ea10d504036cab42 x86/apic: Always explicitly disarm TSC-deadline timer
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
c8347f915e6779f6c861e7a041adf3559d51b363 gpu: host1x: Fix boot regression for Tegra
28aabffae6be54284869a91cd8bccd3720041129 io_uring/sqpoll: close race on waiting for sqring entries
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
a0ae95040853aa05dc006f4b16f8c82c6f9dd9e4 debugobjects: Delete a piece of redundant code
813fd07858cfb410bc9574c05b7922185f65989b debugobjects: Collect newly allocated objects in a list to reduce lock contention
55fb412ef7d0c33226fcac4ebc68c60282e5f150 debugobjects: Dont destroy kmem cache in init()
3f397bf9553d9f142fbfaa19713e0350803fcc31 debugobjects: Remove pointless hlist initialization
a2a702383e8baa22ee66ee60f1e036835a1ef42e debugobjects: Dont free objects directly on CPU hotplug
49968cf18154d6391e84c68520149232057ca62c debugobjects: Reuse put_objects() on OOM
241463f4fdcc845fa4a174e63a23940305cb6691 debugobjects: Remove pointless debug printk
49a5cb827d3d625944d48518acec4e4b9d61e1da debugobjects: Provide and use free_object_list()
661cc28b523d4616a322c8f82f06ec7880192060 debugobjects: Make debug_objects_enabled bool
d8c6cd3a5c8008f5d42c7763a93b43d7f3a40e94 debugobjects: Reduce parallel pool fill attempts
e18328ff705270d1e53889ea9d79dce86d1b8786 debugobjects: Move pools into a datastructure
cb58d190843059d5dc50d6ac483647ba61001e8f debugobjects: Use separate list head for boot pool
18b8afcb37d8a72479892e080e4d37890f2bf353 debugobjects: Rename and tidy up per CPU pools
96a9a0421c77301f9b551f3460ac04471a3c0612 debugobjects: Move min/max count into pool struct
fb60c004f33e0fa2e87b9456b87f1b2709436b88 debugobjects: Rework object allocation
a3b9e191f5fc11fa93176a4074a919d33d64c5fe debugobjects: Rework object freeing
9ce99c6d7bfbca71f1e5fa34045ea48cb768f54a debugobjects: Rework free_object_work()
14077b9e583bbafc9a02734beab99c37bff68644 debugobjects: Use static key for boot pool selection
74fe1ad4132234f04fcc75e16600449496a67b5b debugobjects: Prepare for batching
aebbfe0779b271c099cc80c5e2995c2087b28dcf debugobjects: Prepare kmem_cache allocations for batching
f57ebb92ba3e09a7e1082f147d6e1456d702d4b2 debugobjects: Implement batch processing
2638345d22529cdc964d20a617bfd32d87f27e0f debugobjects: Move pool statistics into global_pool struct
a201a96b9682e5b42ed93108c4aeb6135c909661 debugobjects: Double the per CPU slots
13f9ca723900ae3ae8e0a1e76ba86e7786e60645 debugobjects: Refill per CPU pool more agressively
ff8d523cc4520a5ce86cde0fd57c304e2b4f61b3 debugobjects: Track object usage to avoid premature freeing of objects
1f021341eef41e77a633186e9be5223de2ce5d48 nvme-multipath: defer partition scanning
d2c72d96dff5ba408bb107193b53e3134a516c4b drm/amdgpu: enable enforce_isolation sysfs node on VFs
c0ec082f10b7a1fd25e8c1e2a686440da913b7a3 drm/amdgpu: prevent BO_HANDLES error from being overwritten
7760d7f93c764625fedca176891238675fd06d62 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
e7457532cb7167516263150ceae86f36d6ef9683 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
68d26c10ef503175df3142db6fcd75dd94860592 drm/amdkfd: Accounting pdd vram_usage for svm
39c089a01a7e431383710a566864644cbbc0f8fe vdso: Remove timekeeper argument of __arch_update_vsyscall()
d2caf94c0a94e32a0beb56beacaf380ad33124fb arm: vdso: Remove timekeeper includes
8603652569f9c10744f204466dcf527653591d1b arm64: vdso: Remove timekeeper include
d93948d3ce591b90a43f922b73876e3511eec796 powerpc/vdso: Remove timekeeper includes
930916d85a0958827d5150bb506044424adadf21 riscv: vdso: Remove timekeeper include
3aa8881ebd1e673fd21785352bf5e78c2597b18f s390/vdso: Remove timekeeper includes
9025e3a6ecfcd9c9036778aa833211026c5ccf8b x86/vdso: Remove timekeeper include
fc06b914c1ce8009d6f469c512aa993b1c601da8 LoongArch: vdso: Remove timekeeper includes
c0fba50a1e672629588c28ed70f01d516c1e1b27 MIPS: vdso: Remove timekeeper includes
7a1613e47e65ba6967085ad99dee95420346a0ce drm/amdgpu/smu13: always apply the powersave optimization
28127dba64d8ae1a0b737b973d6d029908599611 drm/radeon: Fix encoder->possible_clones
cb07c8338fc2b9d5f949a19d4a07ee4d5ecf8793 drm/amdgpu/swsmu: Only force workload setup on init
eb0c062161cf5f98556a906c48b0cfc019d9e89c gpu: host1x: Set up device DMA parameters
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
4ae47fa7e8f95be17d4ff9c317a1193bbb4a3998 x86/virt: Move SEV-specific parsing into arch/x86/virt/svm
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
ae67b9fb8c4e981e929a665dcaa070f4b05ebdb4 bpf: Fix truncation bug in coerce_reg_to_size_sx()
61f506eacc77a9dad510fce92477af72be82c89d selftests/bpf: Add test for truncation after sign extension in coerce_reg_to_size_sx()
35ccd576a23ce495b4064f4a3445626de790cd23 selftests/bpf: Add test for sign extension in coerce_subreg_to_size_sx()
ee230090f62fbb1c63c7f305d57289ab753221ef Merge branch 'fix-truncation-bug-in-coerce_reg_to_size_sx-and-extend-selftests'
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2db67aaca578ec4998b78dc85e2af214bc2e2770 x86/virt: Provide "nosnp" boot option for sev kernel command line
c401ed1c709948e57945485088413e1bb5e94bd1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a98a0f050ced4bd4ecb59e92412916012b7c2917 irqchip/riscv-intc: Fix SMP=n boot with ACPI
d038109ac1c6bf619473dda03a16a6de58170f7f irqchip/renesas-rzg2l: Fix missing put_device
40dad89cb86ce824f2080441b2a6b7aedf695329 drm/msm/dpu: Don't always set merge_3d pending flush
f87f3b80abaf7949e638dd17dfdc267066eb52d5 drm/msm/dpu: don't always program merge_3d block
3d5fb05e829682fd7d0d08cfcf6415aa50d4cb22 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
0d7605e75ac2d8620929148f932cde54746c485f irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
7607e62525b7f176db4d8115b264e3206c84d6ee arm64: dts: renesas: r9a09g057: Add ICU node
8fd236b00fc1bc40e2f9205d0121a2de5ea506d0 drm: i915: Change fault type to unsigned long
efe8419ae78d65e83edc31aad74b605c12e7d60c vdso: Introduce vdso/page.h
6febe0efb2df49105b839d6a3a45ab63d40f315a s390: Remove remaining _PAGE_* macros
cf8989d20d64ad702a6210c11a0347ebf3852aa7 powerpc/powernv: Free name on error in opal_event_init()
a849881a9e5426cb4fa00660529bc501718ef85b time: Remove '%' from numeric constant in kernel-doc comment
3a2e83d350950a84dddb0094c92e380f31fd5333 MAINTAINERS: Add missing file include/linux/delay.h
da7bd0a9e0fce9f293b6e30c003f8f3978cee923 timers: Move *sleep*() and timeout functions into a separate file
cf5b6ef0c36be3489972966b8a18aa5c48559661 timers: Update schedule_[hr]timeout*() related function descriptions
102f085d84607462234ac60f6027973b45a9bde2 timers: Rename usleep_idle_range() to usleep_range_idle()
f36eb171410839325fff9cd9b7b7400f7e606962 timers: Update function descriptions of sleep/delay related functions
19e2d91d8cb1f333adf04731f2788ff6ca06cebd delay: Rework udelay and ndelay
82e11e47c1880362e05c065bef7dbe28a749555c timers: Adjust flseep() to reflect reality
ef0245582e5bccd8b4c480a58bd4da91ee276397 mm/damon/core: Use generic upper bound recommondation for usleep_range()
6279abf16a014474fba3de2e28b6ede871141cde timers: Add a warning to usleep_range_state() for wrong order of arguments
6534086aa684248f779944a2ac9253d6d637eec6 checkpatch: Remove links to outdated documentation
89124747f096fc0fe44be0162c7b4fb3271739e8 iopoll/regmap/phy/snd: Fix comment referencing outdated timer documentation
b7f0eb8c9bc8662ca78082e82856fcb0cf16d7c6 powerpc/rtas: Use fsleep() to minimize additional sleep duration
d2af954f225db2ccf446a4b174a5281dff171d41 media: anysee: Fix and remove outdated comment
1f455f601e2060497f9883991e8d5e79fbc7b047 timers/Documentation: Cleanup delay/sleep documentation
fed07d3eb8a8d9fcc0e455175a89bc6445d6faed net: bcmasp: fix potential memory leak in bcmasp_xmit()
77ad507dbb7ec1ecd60fc081d03616960ef596fd drm/msm/a6xx+: Insert a fence wait before SMMU table update
e8c526f2bdf1845bedaf6a478816a3d06fa78b8f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1833d8a26f057128fd63e126b4428203ece84684 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
56440d7ec28d60f8da3bfa09062b3368ff9b16db genetlink: hold RCU in genlmsg_mcast()
d96016a764f6aa5c7528c3d3f9cb472ef7266951 udp: Compute L4 checksum as usual when not segmenting the skb
6ed97afd75cc5cac34b1c15a930ab2a6b7c6ff0f dt-bindings: net: brcm,unimac-mdio: Add bcm6846-mdio
906b77ca91c7e9833b4e47bedb6bec76be71d497 net: phy: mdio-bcm-unimac: Add BCM6846 support
9626c182096f625278ce517d9416c1de90dba173 Merge branch 'net-phy-mdio-bcm-unimac-add-bcm6846-variant'
217a3d98d1e9891a8b1438a27dfbc64ddf01f691 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
126e799602f45e9ce1ded03ee9eadda68bf470e0 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
11d06f0aaef89f4cad68b92510bd9decff2d7b87 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
dff6584301ddeb147ae306b140ccf2e128e29030 Merge tag 'sched_ext-for-6.12-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
18d9b52271213890da295a7c63ef8880ed570cd8 cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
19ebc1e6cab334a8193398d4152deb76019b5d34 smb: client: fix possible double free in smb2_set_ea()
1ab60323c5201bef25f2a3dc0ccc404d9aca77f1 smb: client: fix OOBs when building SMB2_IOCTL request
3dfea293f4279b3021cb0ecf3807e763bddb63b9 smb/client: Fix logically dead code
6aca91c416f626fc0c5146cc4450ea86b831f3dd cifs: Remove unused functions
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
0240b293ec0fd90b92ac938dc28134244e9142d2 MAINTAINERS: Add an entry for the LJCA drivers
92682f3460071733f16cebd7cf8e33e776bc9aaf MAINTAINERS: usb: raw-gadget: add bug tracker link
befab3a278c59db0cc88c8799638064f6d3fd6f8 usb: typec: altmode should keep reference to parent
ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
9499327714de7bc5cf6c792112c1474932d8ad31 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
164cd0e077a18d6208523c82b102c98c77fdd51f ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
9b52ddeb468c74db7f652f7ac5a390591bb47dc7 s390/pkey_pckmo: Return with success for valid protected key types
0d9dc27df22d9b5c8dc7185c8dddbc14f5468518 s390/sclp: Deactivate sclp after all its users
dee3df68ab4b00fff6bdf9fc39541729af37307c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
223e7fb979fa06934f1595b6ad0ae1d4ead1147f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b4fa00fd428bf7648d4ac5d0c8b61882902ec516 s390: Update defconfigs
f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
69b3d87212676c4c22aa4660435e2066dc7d1311 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
2f54e71359eb2abc0bdf6619cd356e5e350ff27b drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4ceead37ca9f5e555fe46e8528bd14dd1d2728e8 drm/xe/xe2lpg: Extend Wa_15016589081 for xe2lpg
03a86c24aea0920a1ca20a0d7771d5e176db538d drm/xe: fix unbalanced rpm put() with fence_fini()
761f916af44279a99db4e78c5f5ee839b31107ea drm/xe: fix unbalanced rpm put() with declare_wedged()
ed931fb40e353586f26c3327813d142f782f5f78 drm/xe: Take job list lock in xe_sched_add_pending_job
82926f52d7a09c65d916c0ef8d4305fc95d68c0c drm/xe: Don't free job in TDR
477d665e9b6a1369968383f50c688d56b692a155 drm/xe/query: Increase timestamp width
e7518276e9388d36f103e8c1c7e99898a30d11f5 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4e8b5a165160e2f521cc10bae58ce0b72b2e22b5 drm/xe/ufence: ufence can be signaled right after wait_woken
816b186ce2e87df7c7ead4ad44f70f3b10a04c91 drm/xe/xe_sync: initialise ufence.signalled
6df106e93f79fb7dc90546a2d93bb3776b42863e drm/xe/bmg: improve cache flushing behaviour
ffafd12696d1a4c8eeb7386d798d75e1fafb4e01 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
42aafd8b48adac1c3b20fe5892b1b91b80c1a1e6 ublk: don't allow user copy for unprivileged device
92f3715e1eba1d41e55be06159dc3d856b18326d bpf: Fix link info netfilter flags to populate defrag flag
2aa587fd6659baef8722ccfb1d1d13d18e105059 selftests/bpf: Add asserts for netfilter link info
6f6fc393f4dbaa149962a4662f5dd08513c28905 Merge tag 'v6.12-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
9f635d44d766b10b6fa5cc08b09a18de7de9ff42 Merge tag 'v6.12-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
667b1d41b25b9b6b19c8af9d673ccb93b451b527 Merge tag 'for-6.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
ea330429a04b383bd319c66261a5eca4798801e4 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ec1aab7816b06c32f42935e34ce3a3040c778afb drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
5280a14a6079040205a1d968cd80f20448d047c7 genirq: Introduce irq_get_nr_irqs() and irq_set_nr_irqs()
bc033158a0e691428b6acc9bc8ab16566651ec0c ARM: Switch to irq_get_nr_irqs() / irq_set_nr_irqs()
f90ff314a92f2eee5c00590a17e99f7f8bd7a32d LoongArch: Switch to irq_set_nr_irqs()
29f42eb1a3cbaa48c6fae1e36d97162e1f6ab1ae powerpc/cell: Switch to irq_get_nr_irqs()
951248383a9029f236e80c3e408012f6e280fb2f s390/irq: Switch to irq_get_nr_irqs()
f642974c0b772a18675602f2a366aa49d07baf8c x86/acpi: Switch to irq_get_nr_irqs() and irq_set_nr_irqs()
ce1fa22a659dad1a14ae9ede2063e5bc6c9a86fb hpet: Switch to irq_get_nr_irqs()
fb474ac2f4898b3c63ec9439219c0665c0773bb1 net: 3com: 3c59x: Switch to irq_get_nr_irqs()
bc6e6f07ebeda52e9cd515a11f62c6a6abb6f50a net: hamradio: baycom_ser_fdx: Switch to irq_get_nr_irqs()
4e69f13167f5618b5d487aa88db4800d0934a994 net: hamradio: scc: Switch to irq_get_nr_irqs()
03f039def8332fef5efd93795291ad13cb187d65 scsi: aha152x: Switch to irq_get_nr_irqs()
5732a63bada9923b4edcf90860fb8697d7c1231b serial: core: Switch to irq_get_nr_irqs()
4846c4c17e292537d4fedd9995432d3a0d78d355 serial: 8250: Switch to irq_get_nr_irqs()
3905fb8738ca3474982a4d230e9493a409837388 serial: amba-pl010: Switch to irq_get_nr_irqs()
d1a9a2f4ca62c35cc0ffab653241ef686a6a7526 serial: amba-pl011: Switch to irq_get_nr_irqs()
b9b5df2986c1195504a0c8d1c44691ec099815df serial: cpm_uart: Switch to irq_get_nr_irqs()
18444d339914a6080d832d9e8998ec243f7c3e9e serial: ucc_uart: Switch to irq_get_nr_irqs()
d0c62d51ede0718203502c192665e1d379fbf207 sh: intc: Switch to irq_get_nr_irqs()
3e48fa2ecf4de8baf8a368987f8ea8ffb64ac7af xen/events: Switch to irq_get_nr_irqs()
f4dd946c775e85e4f9aa460cd3dba197c35e43f1 fs/procfs: Switch to irq_get_nr_irqs()
1ad2048bf7146efb83bc033147ca1611a7fe8494 genirq: Switch to irq_get_nr_irqs()
ef4c675dc2961ee533bdc1ea20390761df0af5be genirq: Unexport nr_irqs
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
702dedf75891f10fe8adddf1e2858aa5b96fae2f Merge tag 'amd-pstate-v6.12-2024-10-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3ebe9c12559c656dd16d05c97dcc77dcdac8d995 powercap: intel_rapl_msr: Add PL4 support for ArrowLake-H
c964ced7726294d40913f2127c3f185a92cb4a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6b5cca7868fdd2499384e21279fdab86bfa04997 clk: test: Fix some memory leaks
fe05c40ca9c18cfdb003f639a30fc78a7ab49519 selftest: hid: add the missing tests directory
5189df7b8088268012882c220d6aca4e64981348 USB: gadget: dummy-hcd: Fix "task hung" problem
6599b6a6fa8060145046d0744456b6abdb3122a7 xhci: Fix incorrect stream context type macro
fe49df60cdb7c2975aa743dc295f8786e4b7db10 xhci: Mitigate failed set dequeue pointer commands
f42a36bae0645f85c0290abc1d1385efd8ec9b13 usb: xhci: Fix handling errors mid TD followed by other errors
30c9ae5ece8ecd69d36e6912c2c0896418f2468c xhci: dbc: honor usb transfer size boundaries.
e5a3c24bcaf7bc1c3c2647395aae5de4660c1c64 Revert "drm/mgag200: Add vblank support"
5b3c0209e88a67a8d029ed8b6e30bca383cbdc55 drm/ast: sil164: Clear EDID if no display is connected
c09c4f2a972ca7cd9c8926594aa2099bcbcd3b79 drm/ast: vga: Clear EDID if no display is connected
74874c57939444b19993fe3dd6c0b70aba4f468c mm/mmap: correct error handling in mmap_region()
08cfa12adf888db98879dbd735bc741360a34168 nilfs2: propagate directory read errors from nilfs_find_entry()
963a7f4d3b90ee195b895ca06b95757fcba02d1a fat: fix uninitialized variable
e61ef21e27e8deed8c474e9f47f4aa7bc37e138c selftests/mm: replace atomic_bool with pthread_barrier_t
e142cc87ac4ec618f2ccf5f68aedcd6e28a59d9d selftests/mm: fix deadlock for fork after pthread_create on ARM
8f3ce3d996bf1e2f8474ec3ddabdb8765c19e6ea mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
6fa1066fc5d00cb9f1b0e83b7ff6ef98d26ba2aa mm/mremap: fix move_normal_pmd/retract_page_tables race
dc783ba4b9df3fb3e76e968b2cbeb9960069263c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5778ace04e6f07043f1564bc9b47b1098608cfdd fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
f8dc524e5929695664fd05a7c3e369cd7edcf8a9 MAINTAINERS: add memory mapping/VMA co-maintainers
3f4e74cb3f2d06c3128e5b22c603a0dd4ab6f540 mailmap: add an entry for Andy Chiu
a5e8eb25135a48d400e5a695ba9329bc632c3bb4 mm: remove unused stub for can_swapin_thp()
2d6a1c835685de3b0c8e8dc871f60f4ef92ab01a mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
37f0b47c5143c2957909ced44fc09ffb118c99f7 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
a6e0ceb7bf48695d199f93432b35cb11502da0e4 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
46e10f644ac0a48d719436d4e9d61289f3979835 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
f4050ccab716541454d2d33758eab6df1a092f7a Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
963756aac1f011d904ddd9548ae82286d3a91f96 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
2b0f922323ccfa76219bcaacd35cd50aeaa13592 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
22ff9b0ff11a762852cd620972f265b3129e3fe7 MAINTAINERS: kasan, kcov: add bugzilla links
d60fcaf00d752c52fdf566d4184e6d04d9d08879 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
818f916e3a07bf0c64bbf5e250ad209eebe21c85 mm: swap: prevent possible data-race in __try_to_reclaim_swap
cb2bb9c564acf45f1725696177fdb1bc067f4dbb MAINTAINERS: add Jann as memory mapping/VMA reviewer
3e822bed2fbd1527d88f483342b1d2a468520a9a selftests: mm: fix the incorrect usage() info of khugepaged
7528c4fb1237512ee18049f852f014eba80bbe8d mm/swapfile: skip HugeTLB pages for unuse_vma
b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad mm/mglru: only clear kswapd_failures if reclaimable
4cd33d972e0ff596df99db9afcc37e50d1772b48 Merge tag 'drm-msm-fixes-2024-10-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
be602cde657ee43d23adbf309be6d700d0106dc9 Merge branch 'linus' into sched/urgent, to resolve conflict
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
4678adf94da4a9e9683817b246b58ce15fb81782 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
88806efc034a9830f483963326b99930ad519af1 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
7decd1f5904a489d3ccdcf131972f94645681689 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
65b4eb9f3d1e037100b157e023f4d3d988aafd29 net/mlx5: HWS, removed wrong access to a number of rules variable
5aa2184e29081665f915594bc6de9b7fee6e4883 net/mlx5: HWS, fixed double free in error flow of definer layout
45bcbd49224ac5aec5e1239de9060e431ca2acd9 net/mlx5: HWS, don't destroy more bwc queue locks than allocated
9addffa3435973e016f066e13f950be5eed73c06 net/mlx5: HWS, use lock classes for bwc locks
d4f25be27e3ef7e23998fbd3dd4bff0602de7ae5 net/mlx5: Check for invalid vector index on EQ creation
d62b14045c6511a7b2d4948d1a83a4e592deeb05 net/mlx5: Fix command bitmask initialization
1da9cfd6c41c2e6bbe624d0568644e1521c33e12 net/mlx5: Unregister notifier on eswitch init failure
4dbc1d1a9f39c3711ad2a40addca04d07d9ab5d0 net/mlx5e: Don't call cleanup on profile rollback failure
cb560795c8c2ceca1d36a95f0d1b2eafc4074e37 Merge branch 'mlx5-misc-fixes-2024-10-15'
9c5bd93edf7b8834aecaa7c340b852d5990d7c78 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3543152f2d330141d9394d28855cb90b860091d2 vsock: Update rx_bytes on read_skb()
6dafde852df8de3617d4b9f835b629aaeaccd01d vsock: Update msg_count on read_skb()
19039f279797efbe044cae41ee216c5fe481fc33 bpf, vsock: Drop static vsock_bpf_prot initialization
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
540eff5d7faf0c9330ec762da49df453263f7676 USB: serial: option: add support for Quectel EG916Q-GL
6d951576ee16430822a8dee1e5c54d160e1de87d USB: serial: option: add Telit FN920C04 MBIM compositions
8f7033aa4089fbaf7a33995f0f2ee6c9d7b9ca1b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
e59db0623f6955986d1be0880b351a1f56e7fd6d riscv, bpf: Make BPF_CMPXCHG fully ordered
bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
78b2770c935fc1434a95cc17613fe31165b02dfe dma-mapping: fix tracing dma_alloc/free with vmalloc'd memory
07d6bf634bc8f93caf8920c9d61df761645336e2 Merge tag 'net-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c94bdab3a32e6225b30df6650337ad21ac42551 Merge tag 'sound-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c16e5c94c8c2f0c20f5ce594188f84fd00040378 Merge tag 'arm-fixes-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6efbea77b390604a7be7364583e19cd2d6a1291b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
26bc0a81f64ce00fc4342c38eeb2eddaad084dd2 nvme-pci: fix race condition between reset and nvme_dev_disable()
9495a5b731fcaf580448a3438d63601c88367661 bpf: Fix iter/task tid filtering
ee8c7c6c3f8c7105b1f2e0ba321c193e9f0158d9 bpf: Properly test iter/task tid filtering
3878ae04e9fc24dacb77a1d32bd87e7d8108599e bpf: Fix incorrect delta propagation between linked registers
3e9e708757ca3b7eb65a820031d62fea1a265709 bpf: Fix print_reg_state's constant scalar dump
db123e42304d5bba9a1e04341db0cafaa7a52f35 selftests/bpf: Add test case for delta propagation
c199fac88fe7c749f88a0653e9f621b9f5a71cf1 nvme-loop: flush off pending I/O while shutting down loop controller
d06923670b5a5f609603d4a9fee4dec02d38de9c nvme: make keep-alive synchronous operation
599d9f3a10eec69ef28a90161763e4bd7c9c02bf nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
de7007e9e6fe08dc7b45693d7e8cef41f9499854 Merge tag 'nvme-6.12-2024-10-18' of git://git.infradead.org/nvme into block-6.12
5ac9b4e935dfc6af41eee2ddc21deb5c36507a9f lib/buildid: Handle memfd_secret() files in build_id_parse()
5ec36fe24bd2d529ba415b9eaed44a689ab543ed MAINTAINERS: Add an entry for PREEMPT_RT.
37a99ff53d1d913ec5b435cbe977a811b7b37995 dt-bindings: interrupt-controller: Add support for ASPEED AST27XX INTC
010863f40fc3c3650eded3d5ebd7af7521b3c3fa irqchip/aspeed-intc: Add AST27XX INTC support
19298f48694987fac843261c84e24834c255b451 futex: Use atomic64_inc_return() in get_inode_sequence_number()
87347f148061b48c3495fb61dcbad384760da9cf futex: Use atomic64_try_cmpxchg_relaxed() in get_inode_sequence_number()
01541a87064f9e5d336fd8e2e397fd16e567b484 Merge tag 'amd-drm-fixes-6.12-2024-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7626b4e96bdbbadca046a775c6b8e02b842c05e7 Merge tag 'drm-intel-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
49ff3e79a7f49e269b0278e75d35d6421f5538a2 Merge tag 'drm-misc-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d4b82e5808241239cb3ae2bff5a6c6767ea976cb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4d939780b70592e0f4bc6c397e52e518f8fb7916 Merge tag 'mm-hotfixes-stable-2024-10-17-16-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ade8ff3b6aca47c234e5353b1e9dc1e5a8f21ffe Merge tag 'x86_bugs_post_ibpb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0784181b44af831a3fa52e1e5ff77c388d699dba lockdep: Add lockdep_cleanup_dead_cpu()
d7fe143cb115076fed0126ad8cf5ba6c3e575e43 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
83f000784844cb9d4669ef1a3366479db3197b33 Merge tag 'drm-xe-fixes-2024-10-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5eadeb7b3bc206e2ac9494e9499e7c1f1e44eab7 locking/lockdep: Add a test for lockdep_set_subclass()
e48bf7ca6056297664eb260fa88cae8e50d9b698 lockdep: Use info level for lockdep initial info messages
560af5dc839eef08a273908f390cfefefb82aa04 lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING.
2628cbd03924b91a360f72117a9b9c78cfd050e7 locking/pvqspinlock: Convert fields of 'enum vcpu_state' to uppercase
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
0fd2a743301b6b5eec0f407080f89bed98384836 xen: Remove dependency between pciback and privcmd
1154a599214c655c8138b540f13845257f1952fd Merge tag 'usb-serial-6.12-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
293c485cbac2607595fdaae2b1fb390fc7b2d014 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
526748b925185e95f1415900ee13c2469d4b64cc HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
51268879eb2bfc563a91cdce69362d9dbf707e7e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
6e90b675cf942e50c70e8394dfb5862975c3b3b2 MAINTAINERS: Remove some entries due to various compliance requirements.
9b673c7551e6881ee0946be95e21ba290c8ac45e misc: rtsx: list supported models in Kconfig help
c91c14618fcf4ae3cf3475e5461ea8b41bf76f6d Merge tag 's390-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef444a0aba6d128e5ecd1c8df0f989c356f76b5d Merge tag 'powerpc-6.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cf8679bb77e99682a5a5806cc86554235fa56233 Merge branch 'pm-cpufreq'
b1b46751671be5a426982f037a47ae05f37ff80b mm: fix follow_pfnmap API lockdep assert
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5d97dde4d5f751858390b557729a1a12210024c1 Merge tag 'drm-fixes-2024-10-18' of https://gitlab.freedesktop.org/drm/kernel
3b3a0ef6ae54948d71e93f94e3deee81f9a8b971 Merge tag 'hwmon-for-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5e9ab267bec1cf6d1127a7fabd7d7108865bb0fb Merge tag 'pm-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
568570fdf2b941115f0b1cf8d539255a1c707d9e Merge tag 'xfs-6.12-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b04ae0f45168973edb658ac2385045ac13c5aca7 Merge tag 'v6.12-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
22a18935d7d96bbb1a28076f843c1926d0ba189e Input: xpad - add support for MSI Claw A1M
a041f47898e30e01fea5da4a47bd6bcd72d8955a Merge tag 'io_uring-6.12-20241018' of git://git.kernel.dk/linux
f8eacd8ad7a658b805c635f8ffad7913981f863c Merge tag 'block-6.12-20241018' of git://git.kernel.dk/linux
2de01e0e57f3ebe7f90b08f6bca5ce0f3da3829f Input: zinitix - don't fail if linux,keycodes prop is absent
dbafeddb9524bd459592f92432b90dd7c0b79568 Merge tag 'linux_kselftest-fixes-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3d5ad2d4eca337e80f38df77de89614aa5aaceb9 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2c02f7375e658ae93d57a31a66f91b62754ef8f1 fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
fae4078c289a2f24229c0de652249948b1cd6bdb fgraph: Allocate ret_stack_list with proper size
ae6a888a4357131c01d85f4c91fb32552dd0bf70 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
4e6bd4a33a6cf4d2dce9725630ada847a3947c7c Merge tag 'rust-fixes-6.12-2' of https://github.com/Rust-for-Linux/linux
9197b73fd7bb263084a95d1c578b7ee0ad54dfb3 Merge tag '9p-for-6.12-rc4' of https://github.com/martinetd/linux
f9e4825524aaf28af6b2097776616f27c31d6847 Merge tag 'input-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8203ca380913af8d807f82089ec623e117955c85 Merge tag 'ipe-pr-20241018' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
06526daaff9058947293244d28a32280d9218d8e Merge tag 'ftrace-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
531643fcd98c8d045d72a05cb0aaf49e5a4bdf5c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
715ca9dd687f89ddaac8ec8ccb3b5e5a30311a99 Merge tag 'io_uring-6.12-20241019' of git://git.kernel.dk/linux
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
10e93e1900286cdb2db2754d86910e229be635dc Merge tag 'dma-mapping-6.12-2024-10-20' of git://git.infradead.org/users/hch/dma-mapping
a5ee44c8297803efd36cd0c773d72687afdd7500 Merge tag 'for-linus-6.12a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2b4d25010d0f2e359ff34e06c120e0cee3848fc7 Merge tag 'sched_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949c9ef59be74a0439e57629b72ac972c0f47136 Merge tag 'irq_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db87114dcf138b5b1290ba9aa9e29c21297a0b48 Merge tag 'x86_urgent_for_v6.12_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b68c18957029b7be71a73f89a083856305536e1f Merge tag 'usb-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c01ac4b9440aa85374536075b1d61af961c3e567 Merge tag 'tty-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c55228220dd33e7627ad9736b6fce4df5e7eac98 Merge tag 'char-misc-6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
d1fb8a78b2ff1fe4e9478c75b4fbec588a73c1b0 Merge tag 'v6.12-rc4' into sched/core, to resolve conflict
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
cdccaab0631812e911553ff56683e9005cd3a51e x86/platform: Switch back to struct platform_driver::remove()
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
e3dfd64c1f344ebec9397719244c27b360255855 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
b55945c500c5723992504aa03b362fab416863a6 sched: Fix pick_next_task_fair() vs try_to_wake_up() race
da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
2e529e637cef39057d9cf199a1ecb915d97ffcd9 posix-timers: Replace call_rcu() by kfree_rcu() for simple kmem_cache_free() callback
52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
234c20725f83b28eea68072b78e223ab55079a42 Merge branch 'sched/core' into core/merge, to ease integration testing
d14017f4b399c3deb0ffcb03ffa826fdb140a5db Merge branch 'locking/core' into core/merge, to resolve conflicts
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c2cd8e4592c04b6725611ccce60f2d0f85383f09 Merge tag 'probes-fixes-v6.12-rc4.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d12b802f183667d4c28589314c99c380a458d57e locking/rtmutex: Fix misleading comment
3964f82a4dfc7e4bd4055fdc2a42250f71449f54 Merge tag 'loongarch-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c9a50b90905a1dc79ca72d4a262da30d3572ca9e Merge tag 'hid-for-linus-20241024' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d44cd8226449114780a8554fd253c7e3d171a0a6 Merge tag 'net-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae90f6a6170d7a7a1aa4fddf664fbd093e3023bc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
9a819753b0209c6edebdea447a1aa53e8c697653 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
14f1e3b3dfc7fc8b61fcb79f956f05625af6f049 timekeeping: Read NTP tick length only once
886150fb4f19505b8f9d26201d7671b25c233a9f timekeeping: Don't stop time readers across hard_pps() update
9fe7d9a984f2309ceb9f53bc89eb4885994e5052 timekeeping: Avoid duplicate leap state update
1f7226b1e70a0e2ca3b305808cc7f1ae3acbd127 timekeeping: Abort clocksource change in case of failure
c2a329566a3d5a638061733f232c40379235931d timekeeping: Simplify code in timekeeping_advance()
6860d28ccb2390b4eeda32ab2ce7eb10f71921e1 timekeeping: Reorder struct timekeeper
20c7b582e88b8a72832637cd1754e5622aa8a92d timekeeping: Move shadow_timekeeper into tk_core
dbdcf8c4caeca8192daa43429ccf23a1feec126c timekeeping: Encapsulate locking/unlocking of timekeeper_lock
8c4799b1845eabbdd820aa340f493ba8919af7a2 timekeeping: Move timekeeper_lock into tk_core
10f7c178a9dad803e80bc01f47e7b30e12a78957 timekeeping: Define a struct type for tk_core to make it reusable
a5f9e4e4ef941048d1ff78cbb1ef95b20ed83802 timekeeping: Introduce tkd_basic_setup() to make lock and seqcount init reusable
1d72d7b5fd53592342db9c9d7d0fde14a883c2c4 timekeeping: Add struct tk_data as argument to timekeeping_update()
5aa6c43eca21a929ace6a8e31ab3520ddc50dfa9 timekeeping: Split out timekeeper update of timekeeping_advanced()
6b1ef640f4c48663777972ab0953a3eb6355ef85 timekeeping: Introduce combined timekeeping action flag
97e53792538dd8993172e231f09dadee57f66d69 timekeeping: Provide timekeeping_restore_shadow()
bba9898ef399667b2afe5f79407f1595157c1374 timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
82214756d35f48056fe36aa4d95a22e44a3b2619 timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
351619fc99883d22ba1018b5914ae717bfef4221 timekeeping: Rework change_clocksource() to use shadow_timekeeper
2cab490b41b28a4239baf810ca1bb1c9d6d017ca timekeeping: Rework timekeeping_init() to use shadow_timekeeper
2b473e65dea6be1a60d357f0afe46ecb6bf91501 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
b2350d954dca14dfde95e7512ad521ccab0e4108 timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
d05eae87764ed28a3caf08220d0e2f72dbc0f596 timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
ae455cb7b8ad2c1a3947394d448912fa2385f7d2 timekeeping: Rework do_adjtimex() to use shadow_timekeeper
0026766dfd699cf217beae5ac92cd153a30b60b0 timekeeping: Remove TK_MIRROR timekeeping_update() action
147ba943024e564e89d9ac265d6a07a0d2c03988 timekeeping: Merge timekeeping_update_staged() and timekeeping_update()
b05aefc1f5886c8aece650c9c1639c87b976191a time: Partially revert cleanup on msecs_to_jiffies() documentation
92b043fd995a63a57aae29ff85a39b6f30cd440c time: Fix references to _msecs_to_jiffies() handling of values
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5028fe01c5e3f5e46275f23322a159e654a84d9f Merge branch into tip/master: 'perf/urgent'
d8d8bc72ce3078ca6898be28a0faea50e7c5b667 Merge branch into tip/master: 'sched/urgent'
04536407ce905502b616132e603fbfd02b935a29 Merge branch into tip/master: 'x86/urgent'
e86f66a323861d692bb16127507112e74adb7600 Merge branch into tip/master: 'core/debugobjects'
fb1009b492318dc2440a6b77264dcdafc4ac874d Merge branch into tip/master: 'core/merge'
9dce77d5015024e0fdc98b1807df186c03ba3034 Merge branch into tip/master: 'irq/core'
1bc5fcd73dfab870a842d07ba48839efda5673ac Merge branch into tip/master: 'locking/core'
05024a05161c6e7c4876c0090ed4c016a3eb1f4f Merge branch into tip/master: 'perf/core'
20a3a77c3eedf6995d8f74b2c33c36a224dc1b6c Merge branch into tip/master: 'timers/core'
09bab3d356e2c2d70d007609e81261f5a400534e Merge branch into tip/master: 'timers/vdso'
811c0e38ff312c0ee1bc5491ed79361eeacbd2a8 Merge branch into tip/master: 'x86/cache'
52e94ac4974f260a14fbe9a58d199ed691bcaafc Merge branch into tip/master: 'x86/cleanups'
9822ad88d51755b6b048b8c5fee6807d6eeb4cfe Merge branch into tip/master: 'x86/cpu'
3a852911feef9c2406fec58a832801023456d369 Merge branch into tip/master: 'x86/microcode'
69bb9efee3182be9926f8ee35c94af1ed3d72ce4 Merge branch into tip/master: 'x86/misc'
3a889e9fc2f9ddd7697239fe52753e4a7c3a02d4 Merge branch into tip/master: 'x86/sev'
8e0fdc4c1b30c6040502c6265f455c44d05ea041 x86/vdso: Fix DWARF generation for getrandom()
f2dcdcf95240149bfd21e118209bf3b94efad857 x86/asm: Avoid emitting DWARF CFI for non-VDSO
b1b8498a9aa9f6dfb69dc27f9bc8b21656c5e7ab x86/asm: Fix VDSO DWARF generation with kernel IBT enabled
3263d60b868f244d7624ad5223644a6bd8c7bc81 x86/vdso: Use SYM_FUNC_{START,END} in __kernel_vsyscall()
95cb05cfd657091c0d3126709a55535ebd09e2ba x86/vdso: Use CFI macros in __vdso_sgx_enter_enclave()
bfa0709d0782e51d9a3265d7288662d056cfd206 x86/vdso: Enable sframe generation in VDSO
de711b1e7fe24512bf5cf4e1297f4141d95dc274 unwind: Add userspace unwinding API
33a4c0f2cc0eceb31b03e7203d50ce86f6b3b1f6 unwind/x86: Add HAVE_UNWIND_USER
9532f4aa18dfb44c4db813cb661cf0381f30a09d unwind: Introduce sframe userspace unwinding
c700f4257323f9bca5288ae60d5bc5c20e88f90e unwind/x86: Enable sframe userspace unwinding
389362462e2cfd21bed4b33d8336c24973166b5b unwind: Add deferred userspace unwinding API
92e4fa5d9f364c1cff1d44502a4a2a280f1388f3 perf: Remove get_perf_callchain() 'init_nr' argument
41b524bca91ea8761ae73782e5873982458d16ec perf: Remove get_perf_callchain() 'crosstask' argument
91b82ca5cdf1f047e33ce2c921644ccd17eec6e1 perf: Simplify get_perf_callchain() user logic
776e0ede87b4e18053a1cdbc5c923be0ad924166 perf: Add deferred user callchains
0a5b8ccf2b7102fdf1bf641076206870b5c46d55 perf tools: Sync UAPI perf_event.h header
ca041e310d19419d864fd23863c1ec856f099384 perf tools: Minimal DEFERRED_CALLCHAIN support
0b5fd15f69912e045b1a9c0cb8b4b9c6f4456ada perf record: Enable defer_callchain for user callchains
ae4acdff7b8f6653ba35612d60d4e62e980b7f52 perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
a6a5b6724f859f25dbab8402cfe47a695bc719b3 perf tools: Merge deferred user callchains

--===============3720110077815698768==--
