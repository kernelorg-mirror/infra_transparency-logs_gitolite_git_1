Content-Type: multipart/mixed; boundary="===============6125265955692851624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 27 Jul 2023 10:29:57 -0000
Message-Id: <169045379797.20286.11177057473258615252@gitolite.kernel.org>

--===============6125265955692851624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.4.y
    old: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    new: 79562f63d621517795c125092620cf4e5778ad44
    log: revlist-6995e2de6891-79562f63d621.txt
  - ref: refs/heads/linux-6.4.y-rt
    old: d37d728e9a66af49b62f3ce6c3b8cd790c221c4f
    new: b37d2024d823f47a3b93e5a80e7f168b177eda8f
    log: revlist-d37d728e9a66-b37d2024d823.txt
  - ref: refs/heads/linux-6.4.y-rt-patches
    old: 159ab02d622251ad54dbc8daa369da6d21398663
    new: f844a13bf04cb84ea655dcdb615d2c3cd0126808
    log: |
         e9395ee37d9f0cfd231ff302d882bd21f1197d18 [ANNOUNCE] v6.4.6-rt7
         f844a13bf04cb84ea655dcdb615d2c3cd0126808 [ANNOUNCE] v6.4.6-rt8
         
  - ref: refs/tags/v6.4.1
    old: 0000000000000000000000000000000000000000
    new: 47598065f97cdc02586a6416e798b767c72288d5
  - ref: refs/tags/v6.4.2
    old: 0000000000000000000000000000000000000000
    new: c13cdc3bab939c718edd0b1f7f183131cab17c75
  - ref: refs/tags/v6.4.3
    old: 0000000000000000000000000000000000000000
    new: be9a7e5878724c25bcf61e8a844134a735d98572
  - ref: refs/tags/v6.4.4
    old: 0000000000000000000000000000000000000000
    new: 1f6637e9ec011776f0f70c2ad33c575562e31978
  - ref: refs/tags/v6.4.5
    old: 0000000000000000000000000000000000000000
    new: 21a899f056a850c0c62784462c8495c74d9ac3fa
  - ref: refs/tags/v6.4.6
    old: 0000000000000000000000000000000000000000
    new: ba804f65b360013095e6afab1a4c3ca6c5f34d87
  - ref: refs/tags/v6.4.6-rt7
    old: 0000000000000000000000000000000000000000
    new: 996473fb78db491603cc84df85079e414d257110
  - ref: refs/tags/v6.4.6-rt7-patches
    old: 0000000000000000000000000000000000000000
    new: f186a675ceac11a622f7a29d2e90bf3fd2805933
  - ref: refs/tags/v6.4.6-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: b39cb5197598ea9d6fcdd57ef28dad090e31ebbb
  - ref: refs/tags/v6.4.6-rt8
    old: 0000000000000000000000000000000000000000
    new: f3391158cb7c3b3400ba24bbceec8e952170cee1
  - ref: refs/tags/v6.4.6-rt8-patches
    old: 0000000000000000000000000000000000000000
    new: 4693da2e290eb5717ff43c719d17b1107fb565c6
  - ref: refs/tags/v6.4.6-rt8-rebase
    old: 0000000000000000000000000000000000000000
    new: 613ee2f0ec9d18bf9eee0a371b07db187ade927b
  - ref: refs/tags/v6.4.7
    old: 0000000000000000000000000000000000000000
    new: 8c3800660977da085a7d55c3f6213dffb8c89692

--===============6125265955692851624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1690453763 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1690453762-6f3aeb06be5eb8449055d4c1dfcf3f94b0168505

6995e2de6891c724bfeb2db33d7b87775f913ad1 79562f63d621517795c125092620cf4e5778ad44 refs/heads/linux-6.4.y
d37d728e9a66af49b62f3ce6c3b8cd790c221c4f b37d2024d823f47a3b93e5a80e7f168b177eda8f refs/heads/linux-6.4.y-rt
159ab02d622251ad54dbc8daa369da6d21398663 f844a13bf04cb84ea655dcdb615d2c3cd0126808 refs/heads/linux-6.4.y-rt-patches
0000000000000000000000000000000000000000 47598065f97cdc02586a6416e798b767c72288d5 refs/tags/v6.4.1
0000000000000000000000000000000000000000 c13cdc3bab939c718edd0b1f7f183131cab17c75 refs/tags/v6.4.2
0000000000000000000000000000000000000000 be9a7e5878724c25bcf61e8a844134a735d98572 refs/tags/v6.4.3
0000000000000000000000000000000000000000 1f6637e9ec011776f0f70c2ad33c575562e31978 refs/tags/v6.4.4
0000000000000000000000000000000000000000 21a899f056a850c0c62784462c8495c74d9ac3fa refs/tags/v6.4.5
0000000000000000000000000000000000000000 ba804f65b360013095e6afab1a4c3ca6c5f34d87 refs/tags/v6.4.6
0000000000000000000000000000000000000000 996473fb78db491603cc84df85079e414d257110 refs/tags/v6.4.6-rt7
0000000000000000000000000000000000000000 f186a675ceac11a622f7a29d2e90bf3fd2805933 refs/tags/v6.4.6-rt7-patches
0000000000000000000000000000000000000000 b39cb5197598ea9d6fcdd57ef28dad090e31ebbb refs/tags/v6.4.6-rt7-rebase
0000000000000000000000000000000000000000 f3391158cb7c3b3400ba24bbceec8e952170cee1 refs/tags/v6.4.6-rt8
0000000000000000000000000000000000000000 4693da2e290eb5717ff43c719d17b1107fb565c6 refs/tags/v6.4.6-rt8-patches
0000000000000000000000000000000000000000 613ee2f0ec9d18bf9eee0a371b07db187ade927b refs/tags/v6.4.6-rt8-rebase
0000000000000000000000000000000000000000 8c3800660977da085a7d55c3f6213dffb8c89692 refs/tags/v6.4.7
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmTCRwMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W/Y9C/9c5L0T4DiGMPQiLn/iIZ3KSjOo
I/M1hcwFhY4mR2uSYP9j81APk3eBgwDwzUNMIv+NzwYS0ko/U9P7AcV21NRd0Y8i
nR8yEIC8kxmNEJIpdyoTP9RbtoaR4+01nC1DnvVm9OHnsfVIWuIpf1apOXAsRvck
YdqypYOEGgvE9InB2l2j/hu4Dhu0DXvDwXPzVXvNnYnMe5q3DFSKKSPvN9hX0F8K
t/atARp8u1eVXjD7SJ9atxXJ3XR1gzzymTkNvNtQh7WnAs6S39/j47A7GUxBWbjs
90lK8xBUKocBFZDq5dteNatjw3IhMvAGzUZjpbm9Yx9lC1HBA9SQW3Xo9ZYDsifb
opn+fD4IDXInLxYnlm+lak9qDRNjQCsXqWhd2utxLxPngl8RzoEtuMXTLR4wZSPh
Ye/I3OEmYg+fIltextKsLKywuu3+PNGcVmoOnBLW7UoAxD8paujGoCU/LZQv7Czn
5ChzaOVIhTWk//0ZZaFtjW4T8qbicpkZXYuDpQ4=
=uml2
-----END PGP SIGNATURE-----

--===============6125265955692851624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6995e2de6891-79562f63d621.txt

dc2f28e1c7ac58d8daa6ccd508976fa31a65ae28 PM: domains: Move the verification of in-params from genpd_add_device()
3b6e0e4f31537dfe31bcc9295525f4c38d6a01ee ARM: 9303/1: kprobes: avoid missing-declaration warnings
07d48893997e50e8b2c8e9c09cd2f3691145b9e2 cpufreq: intel_pstate: Fix energy_performance_preference for passive
024b46be9eac4f3484eb2dee96b5c9ca6025893b thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
a4f5546a7cebf60788df99b0abb8d60a49e28737 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
34832f584bc8bf04a72c00eab099910c5c7d011e thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
ec932415e735985dc091fba76234cc1c48c62bad thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
95fd352579074cb71872187df08ae1cdb58ba30b thermal/drivers/qoriq: Only enable supported sensors
86daf6b55a5ef623e79cd6e20647a8a374c12552 kunit: tool: undo type subscripts for subprocess.Popen
fa502fbd3fad2cd831d4b7a31a58f5ced2785eaa rcu: Make rcu_cpu_starting() rely on interrupts being disabled
a6ea37d9a9bdfe96fcd6e42c6e09a2b15aa2f82f rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
ed621e24bbaa5055ce1d5015e3e4f1d0770258fa rcutorture: Correct name of use_softirq module parameter
3b7f0fff95d437bf88191c78460656cc545447fc rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
29b1da4f90fc42c91beb4e400d926194925ad31b rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
780091fe14c6bb3f430529300e8bb1f2f73ac4e4 x86/mtrr: Remove physical address size calculation
81a3b5a5dc02e3ce922ac10a7a2ca9550154309f x86/mtrr: Support setting MTRR state for software defined MTRRs
e170ba743539746259b605ec37cfc944336dcc2b x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a23b0c61b7776b5dc12b323041eed6bf028fd8f0 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
6705a2ab8a66b5fa9a4c832dcef5efe91fe46c5d x86/xen: Set MTRR state when running as Xen PV initial domain
3461f979d4e8d778bff8f74f399e8a2edffa28d3 tools/nolibc: ensure fast64 integer types have 64 bits
bded12a58c9e9ccffb77082a526c0933ceeae5f1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
cca42d7bcc164590f97fb8dea26373d6970d2db4 selftests/ftace: Fix KTAP output ordering
97f0eabc9cab262a7d044eae24c596d7346de6cd perf/ibs: Fix interface via core pmu events
f2832652160c354c6fa7774f5d2d5a92b66bd312 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
9c8a0dd056faee7f50475c7de49ccfe1af8d149c reiserfs: Initialize sec->length in reiserfs_security_init().
1cea22f585776bf1c4f2cef1c6c06700fe63abb9 locking/atomic: arm: fix sync ops
f9d43d2bf3eb1d00c4a508be018669062b87d0a8 evm: Complete description of evm_inode_setattr()
d19eecffa4a1d628c8b6c0b833efe6c7b7434b9b evm: Fix build warnings
b02c26ccf6aafc427c11631f8836cc337c1aa37c ima: Fix build warnings
065c81ae5817b245bb9feb6d54e027702740b49a pstore/ram: Add check for kstrdup
130ef25f7004eec86ee61f7d110c1a2de336fed8 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
c82c1a4dbe2dd43efef85290bee42ce658a79c02 igc: Enable and fix RX hash usage by netstack
5678b979551b9637bace60709f6692b25951cf30 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
75acec91aeaa07375cd5f418069e61b16d39bbad wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
7e76a302ed0660493242e7f0f13567844676fea7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
fc2778c42f99c7de52fc004157b3c3ee4dcc208a bpf: encapsulate precision backtracking bookkeeping
bd81fbd4221f306a091b90ba25739eb7f09673ca bpf: improve precision backtrack logging
41ad047df201696b8bc28cb9d518553b8b235fb7 bpf: maintain bitmasks across all active frames in __mark_chain_precision
660663763c72c4c46c7373ad786bcb379412f641 bpf: fix propagate_precision() logic for inner frames
bce2dfae26debfcbba47a80e4d8069211e59dc39 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
7c08d1b0d1f75117cf82aeaef49ba9f861b3fb59 samples/bpf: Fix buffer overflow in tcp_basertt
055ebc0c1ee0aef3e1521715b845688cd92fc6ca spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
db779efd33e0826a6e82680312ceabc36c45cbd1 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
9ba1df0514c3162bbe154da750ae5258754fe4b8 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
f22fd486a999d4010adaa2bacfed2aeb908b103a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2bcfe6c4009e9a65a627882a7303952e1f74212f sctp: add bpf_bypass_getsockopt proto callback
04a4acef03bde0f170cbb80495361164efa92823 sfc: release encap match in efx_tc_flow_free()
31c630e5770082291157497b44e6a7ed2f5bded9 libbpf: fix offsetof() and container_of() to work with CO-RE
6d902719dc3e6a210ab9650f54d8293acfa53c3a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
7d555fbb2f0ac5463b7f064a4bf076c75db9c3ad spi: dw: Round of n_bytes to power of 2
0b1a4ee53e8d4aa63c34a083ed34a98535f57a00 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
fd2bb30e18d091e346b39510944b26e6dd04bfc3 bpftool: JIT limited misreported as negative value on aarch64
7879707f5118b1299a8ef9adaa7e460da5644692 bpf: Remove bpf trampoline selector
6aa27775db63ba8c7c73891c7dfb71ddc230c48d bpf: Fix memleak due to fentry attach failure
56c1446975578a65579e5c6b320dd3b1dfb405d8 selftests/bpf: Do not use sign-file as testcase
982522df0d8ab70f0e1ba3f4c5e60a2240c6a692 regulator: rk808: fix asynchronous probing
9fc289a4a2b7135def5dd5cef2278c0df05b0033 regulator: core: Fix more error checking for debugfs_create_dir()
809e3b6af94281b9e67645d8586cc79953020c48 regulator: core: Streamline debugfs operations
cf8f2ced6486797810769e1fb81feab6c70d0938 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
9af2ef527b8a3dd8823f772db1bcb5b87bd56001 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
eb0eebfddaff3c350c6158fdfff9ee12a8ce3a3b wifi: atmel: Fix an error handling path in atmel_probe()
eb1adc0d9dfe16b7eff57baa32547a909534f003 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3730b25d2816f661ac5e7e8010e591ae8df6b663 wifi: ray_cs: Fix an error handling path in ray_probe()
be2a546c30fe8d72efa032bee612363bb75314bd wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b8e2885ebccfd26879583dcd524d25e47db2897c wifi: rtw88: usb: silence log flooding error message
00139f8a07025c64e3814b6045a96137bbeead04 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
a1c6a38931fe119fe415c378e847eea58ceb94c5 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
85ed55cffb6e0474d8b86993a62fc40a6f6ec111 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
8885bfcff915a89ff5cb17d065eafe1a0f8b4eb6 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
f1263730f92745f65beebf104287e8e613e41153 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
d906d1b940b9dbf0a3e821d6b32a51c369273d91 bpf: Make bpf_refcount_acquire fallible for non-owning refs
6860a1ac54eb16a1ce5ccb53aa4b7bb62ab6b180 tools/resolve_btfids: Fix setting HOSTCFLAGS
009c4bfaab44530e63e0d648791a8a2c24f1b82b wifi: iwlwifi: mvm: send time sync only if needed
e55f4fac48af172143bef89bebb3ccfb2d24b669 wifi: mac80211: recalc min chandef for new STA links
63b2a26ebd4b7e5dd43ee14c1a5f63f56d76988d selftests/bpf: Fix check_mtu using wrong variable type
f6d60b61b7db11fb025dce3e7229b77c9b7e82e6 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
6f228aa0d7c4b9c218da4e64bf96b9b3c7aca1ff spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
b601468539c1d97539097bfc87ad11f1704b7eb7 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
bf732fbbde8f56436a654f09f6b18723988d242c wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
4ecf9c147213e7da17f4d764540a2808a1187580 ice: handle extts in the miscellaneous interrupt thread
fae50430abe5a6df289c686dc9442184859ca161 selftests: cgroup: fix unexpected failure on test_memcg_low
d6d30d4eb11788cc480cb903983bad813dd3f6a8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0977d6244fd1ddbdd9405892090d26eb17e9d27b watchdog/perf: more properly prevent false positives with turbo modes
aed47599b4d3deb64833f0698314b0f48e2ca35a kexec: fix a memory leak in crash_shrink_memory()
9d409032d91e84e788865a5a5cb7d35b001f35ad mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e0ca90430d1097c6667d90aa4cce14203c7a1c1c memstick r592: make memstick_debug_get_tpc_name() static
a4b5c41534c9887873713e405b3a9fffa4f688cb selftests/bpf: Fix invalid pointer check in get_xlated_program()
4351f69966390f4593f8f8bfe98ddafa2f1081e5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
919dcc2e958a44fb531b26d6b5a55c8977283c0f bpf: Use scalar ids in mark_chain_precision()
ae3c237881581e74dd911eb919771ee9c419fc5f bpf: Verify scalar ids mapping in regsafe() using check_ids()
51e34127f221b1972141e98295a3dc058f1d97a8 wifi: mac80211: Fix permissions for valid_links debugfs entry
3e3c05ab2f06dd40d042a4a19ff1cf0605aa524a wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
ff800b0c4797c6e97f09fcd93ca8b83040d77fb4 wifi: iwlwifi: fw: print PC register value instead of address
69b1b7bbaaa9d80ff942b9324c3427b6e528853f rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
da336c8bc9d24504bc80635647c64676439ba206 wifi: ath11k: Add missing check for ioremap
9485d7243357f731195077511c36acf2ee50084a wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
5fa5d8a9921dcbca944d435e00aca1f56d07fa39 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
c36289e3c5e83286974ef68c20c821fd5b63801c wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
cbebaa71dacf48effca3dff15e6c055fa46bad01 wifi: mac80211: add helpers to access sband iftype data
726bd484d500a54fcc9fcf8b32775d5cecb1e77b wifi: iwlwifi: mvm: add support for Extra EHT LTF
56b0c09d51800ae7c1730cbc6dd282ae3ddedc48 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
172a371b60b02342a9564833dc4ef927109d0bd7 wifi: iwlwifi: pull from TXQs with softirqs disabled
f71d0fc407dd028416bec002ddcc62f5acb0346a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
798472de63af53655aed22dabfa792a63f4a759c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
392b6ad0aedc0cebdf11f42a703c1308c85197ea wifi: cfg80211: rewrite merging of inherited elements
7eb9dacc39bab3fa624653c2d26ae03cabfc83fd wifi: cfg80211: drop incorrect nontransmitted BSS update code
ecf7090752a1fc184e215373d8f47bbd81375a4d wifi: cfg80211: fix regulatory disconnect with OCB/NAN
b9edd2ba46f4dfd9a40e3f4b430bd3a72ae8c798 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
4f2b64f6fed59bba1f9c2f7fe8290d29ea6323c8 mm: move mm_count into its own cache line
629f2e61e3ed524a03e5e2d49c5cf1f823db4de5 watchdog: remove WATCHDOG_DEFAULT
a73123174bded3e8c6b467e6a5f781f2737dd2d8 watchdog/hardlockup: change watchdog_nmi_enable() to void
e263c266781d2f7a76dc03abc8ba6934cf97e0d9 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f9b02a122b6b756d229a06d1fcdfcea5437c7dec watchdog/hardlockup: rename some "NMI watchdog" constants/function
0fdf348651e36b4f7bfc5ea52247ebb019d9dd1b watchdog/perf: adapt the watchdog_perf interface for async model
b44fa6a2045f0b3df454fc83e752051d293095e3 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
32084eaa7479b6e470904fbff0c1efdb5ce3524b mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
16e603c36db1c5e34acc2b3653e30b41bcd112d8 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
516e5634de3a78df6c12306c2cd70c1e6c83cce3 wifi: iwlwifi: mvm: check only affected links
122c1028b2e413f986f15fac3a5afda0dba86c1d wifi: ath9k: convert msecs to jiffies where needed
d1c131a8f0c895cf600c88c1fa903be1e0fbf253 bpf: Factor out socket lookup functions for the TC hookpoint.
6b23751dc309fa1aea4a79199a8da6ca8a2384ec bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4033f4e25c6f71c9e3120f2eb909802813692252 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
bc3abed79bf3b1a6ce9cdf34dffa3a5f5a597584 can: length: fix bitstuffing count
aca3328e46feb2bec9d969588105ad6dce64b924 can: kvaser_pciefd: Add function to set skb hwtstamps
97678c4718fa0ecdbff4ab0001de1e64a484d236 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
f4e452c3477d341728afe4c3f3c2a83a25be7daa igc: Fix race condition in PTP tx code
8af2af0ef2fc7512d339506918834a7cccbe795d igc: Check if hardware TX timestamping is enabled earlier
5ed04b95c7ae0a76795dc2807216bc6df3435cf3 igc: Retrieve TX timestamp during interrupt handling
9e108c8516ff1c7a4d2726e75ad300ba4f9faaff igc: Work around HW bug causing missing timestamps
723006bee372f8acaa287a5b2332b622ff3087c8 net: stmmac: fix double serdes powerdown
1556ba034b95cfd4f75ea93c1a2679ae0444bba1 netlink: fix potential deadlock in netlink_set_err()
73862118bd9dec850aa8e775145647ddd23aedf8 netlink: do not hard code device address lenth in fdb dumps
bc16fc63592c419357dd4c4d82d50762102a60ef bonding: do not assume skb mac_header is set
536ad56748c79d369d56fe86eab3ffc022be8345 sch_netem: fix issues in netem_change() vs get_dist_table()
414a09badb48076b34a455d451776517bfb2c3ec selftests: rtnetlink: remove netdevsim device after ipsec offload test
58fa341327fdb4bdf92597fd8796a9abc8d20ea3 gtp: Fix use-after-free in __gtp_encap_destroy().
0f46802ed637b3f5d5081e688b6f7d9ba3a4f08a net: axienet: Move reset before 64-bit DMA detection
9b5fd0d08d7e2b401d50a9c19c4eab0d9992e9ef ocfs2: Fix use of slab data with sendpage
aba32b4c58112960c0c708703ca6b44dc8944082 sfc: fix crash when reading stats while NIC is resetting
e5207c1d69b1a9707615ab6ff9376e59fc096815 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6adea070d9402eb6f215bb540d9e002743074c55 lib/ts_bm: reset initial match offset for every block of text
8c0980493beed3a80d6329c44ab293dc8c032927 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
75a9544ec92a2dbad0763f80cf6f95c284968cd1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b761dea6b8a28cedf42c15b2019323bf88c20352 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9c959671abc7d4ffdf34eed10c64492d43cb6a3c netfilter: nf_tables: fix underflow in chain reference counter
b83927b9562d2d2275f7f0a22100401f6303a082 ipvlan: Fix return value of ipvlan_queue_xmit()
3f9e79f31e51b7d5bf95c617540deb6cf2816a3f net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
1e4e06b27cd986bc1aa6fde39089cd6d79dbd785 netlink: Add __sock_i_ino() for __netlink_diag_dump().
0f4773ce05022c385b01e21c65da6d8bc1acf39b drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
3f6be5e1bc746f519d12a64cfcca43c217d5794d drm/amd/display: Unconditionally print when DP sink power state fails
8fd83056c5eacc1efb4a0c10ce34d4efad998031 drm/amd/display: Add logging for display MALL refresh setting
12068e0daebb06bde5ae4a1a31cae3aa1b703083 drm/amd/display: fix is_timing_changed() prototype
e985e29f52842e5f55de1f776f847315e52021b6 radeon: avoid double free in ci_dpm_init()
d87d3f9707ca1ae34b785edb66d4b48ff4b897d7 drm/amd/display: Explicitly specify update type per plane info change
d75eddb703f821f377fd179945009547d99e737c drm/i915/guc/slpc: Provide sysfs for efficient freq
1fef2b720171ac157c6c2cfe357a2dde43a03e40 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
6ce0bc87416e3efb0d79579a2882680263a32d58 Input: drv260x - sleep between polling GO bit
28dc11949357f10712bd641b724ab373a92318de Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
92b4948fc558fb387e58ed37c80f683791b1691c Input: tests - fix use-after-free and refcount underflow in input_test_exit()
d7a431e72802ffe7096ec0232e6f016cb050921e Input: tests - modular KUnit tests should not depend on KUNIT=y
ca9f55c85379911ca43a6f8af6d152366fdf2c33 drm/bridge: ti-sn65dsi83: Fix enable error path
3a2be6a53595ccce36b17a1c0229363d0eeddefb drm/bridge: tc358768: always enable HS video mode
f8d8dd9e56d4f4231a460196d5980d25d7c1a085 drm/bridge: tc358768: fix PLL parameters computation
08180c6b8d1bc4454508aff48f2eaac7fbac5138 drm/bridge: tc358768: fix PLL target frequency
2ef6070193ca97c12052d6a0ffe0c6258c48b5a8 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
62294711b5d209069065a79072549820d3924602 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
0b096afbc17a65398358c6f9b5f8307647933a42 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8b40dd9577901127b26a00db5038108d082610d2 drm/bridge: tc358768: fix THS_ZEROCNT computation
7b395f69524d7d4ba2d9e110ea68e173bdecf33f drm/bridge: tc358768: fix TXTAGOCNT computation
11f2abc0907a1f96fa5194f4cc37070130e5172d drm/bridge: tc358768: fix THS_TRAILCNT computation
7e448ca8cd236ef0c224686481fedac93bda930a Input: tests - fix input_test_match_device_id test
b4dfa2f5c7c72e34e5633ca844d19b16ed2bbc4b drm/vram-helper: fix function names in vram helper doc
a8175f0a58e41bf47c16f5a45413988f088b9b4e ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fae3a7663348f98ddef59b8b07cc3d496c31d41d ARM: dts: meson8b: correct uart_B and uart_C clock references
45f4f86a3c9b588b88b7d1aa09fbf6ba901ff386 clk: vc5: Fix .driver_data content in i2c_device_id
d5a58079ba5752f9276ad1edc70a615af61e9bcb clk: vc7: Fix .driver_data content in i2c_device_id
61b825e1b47f9a02fc3460ff891f5eccbe37b983 clk: rs9: Fix .driver_data content in i2c_device_id
4229dcd355d2f1011b713947782ed6812f1a30ff Input: adxl34x - do not hardcode interrupt trigger type
d02b618730c9e967f84b9203734707478cd2ddd4 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
8d03a54a1311c4de71a358e38d0d4b926dd7e529 drm/panel: sharp-ls043t1le01: adjust mode settings
256aace3a5d8c987183ba4832dffb36f48ea7d3b driver: soc: xilinx: use _safe loop iterator to avoid a use after free
3d88f9b2d3c92560e3faec055a19c362cc7beb15 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
edd1975f85d15a189bf1af2fddb90cad5cb683c1 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
017786dd1122d2bcd8380113b9638040f1eb554f ASoC: Intel: sof_sdw: start set codec init function with an adr index
3041ba47427e103bada6cef1375569b609b8c91e drm/vkms: isolate pixel conversion functionality
559e23d20a5374df35365b491ebdc5cdee44a337 drm: Add fixed-point helper to get rounded integer values
2ed5be414424f9d111d9f471f643e19975da1f04 drm/vkms: Fix RGB565 pixel conversion
d052f8853f864eecba5f60f181c0772e38b64405 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
9445e468cf95e3a6f95a9ba14eb6c22936308103 bus: ti-sysc: Fix dispc quirk masking bool variables
1bd0ab15374ad601cd4f09c193c00725f584ab9c arm64: dts: microchip: sparx5: do not use PSCI on reference boards
09e82cb6f88f27e511018132fcced4a893827e25 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
8c0a1d3c3b0ce6801dac8ba7d0d5744ca1667ce8 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
0a719f0e4b6f233979e219baff73923e76a96e09 clk: imx: scu: use _safe list iterator to avoid a use after free
3b4133ef9ee2f21e17e946481f21738a3b2e63ad hwmon: (f71882fg) prevent possible division by zero
280fa4f026ad2d41099d4d5f2062e8f82bafbbe6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
de84f808aa256d88c35be9ad6ea40b3c30dec0c9 RDMA/bnxt_re: Fix to remove unnecessary return labels
4f51da7d48cfa0439bb366bf3f781502c183d742 RDMA/bnxt_re: Use unique names while registering interrupts
3aa57b90614837ac8368040e9178c23d51e3432f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
cb893e0b8dda5fa98233b6b585c354514dd31660 RDMA/bnxt_re: Fix to remove an unnecessary log
fb1da1d86ef25a4ae179fe21dcbdbfdb2193b8ec drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
db4df19bfd8b63770ffba145eeb997020a399f82 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
eeb66735307b665308d5648cca230c35fa4acf4f drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
e15009d2d0cff640e76670f13c36fd6739ac695a drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
c4353c4ca8ba650dff2c9479be6c1c8a7f1bc2e1 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d5791f3cc107b8c9791753926f1ea07a26bdf532 drm/nouveau: dispnv50: fix missing-prototypes warning
9455ed7835b51ae8f35f850f5bc5bc3653c5f987 iommu/virtio: Detach domain on endpoint release
552a393f06562a1cb8604e220c78a71d90877a4e iommu/virtio: Return size mapped for a detached domain
355b82bc7726ac7e328ec5d5264ba1f3e829e33d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
72dd3cdc961123997e15baadf8e07da92ccd8928 ARM: dts: gta04: Move model property out of pinctrl node
aae6dc2cab03971052bd71c27cf49aa9c32ef914 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
686a663a364476d63a36bd76c2b1d301dd4150f8 drm/bridge: anx7625: Prevent endless probe loop
b64755e69629bd753578921a1139a7348ece37bc ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
2042e15fd73be8b1583534c46378867691dc7ec6 ARM: omap1: Drop header on AMS Delta
0142c99a06e82977f22a162b313248ae679af62e ARM: omap1: Remove reliance on GPIO numbers from PalmTE
de83f3df9b0689bfc8e4857349a7152f9d4fc724 ARM: omap1: Remove reliance on GPIO numbers from SX1
1a6d8fab9d4aa3de978c426b844978a8eafa63b8 Input: ads7846 - Convert to use software nodes
feb0ac7960911808a630dd702a39515442c8a9eb ARM/mmc: Convert old mmci-omap to GPIO descriptors
7a27d54138b6551d825ad33984f3c13ed1a3488c ARM: omap1: Fix up the Nokia 770 board device IRQs
f93c13d3a73e10d9c607010f50e1077b8723cd54 ARM: omap1: Make serial wakeup GPIOs use descriptors
8ba4b3fa2c1b09cf2d611caccdc3d165f5bc8b26 ARM: omap1: Exorcise the legacy GPIO header
ad26fd4e08bf8ea43770f1116f50af0e632a788b ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
b954f4b5f253ef50b4810133e8d4012da7c52048 ARM: omap2: Get USB hub reset GPIO from descriptor
fb6ff53562e510c3851de4074c34950ddb20fea6 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
941403ad8b6e721a0e4a9b47c121aba36837f3ec ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
64a724c183e9538109bc10ee43af2a137cae3c7e ARM: dts: qcom: msm8974: do not use underscore in node name (again)
112a5b53d98be5136369a2624de771555ae1c9ff arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
49ef21f3a322a992801e408da5f5a9e74e8f8d3d arm64: dts: qcom: ipq6018: correct qrng unit address
16943d473757f4db013f51053e71b244665e88f6 arm64: dts: qcom: msm8916: correct camss unit address
e85871a543cf545e871b240ad78a54c6621ca0b5 arm64: dts: qcom: msm8916: correct MMC unit address
473024132d51a846392fc605d8132ba7eaf469a2 arm64: dts: qcom: msm8916: correct WCNSS unit address
402feaa3abb26bfcdf191efc74cab3e2544ac825 arm64: dts: qcom: msm8953: correct IOMMU unit address
97027b7777e94bf04f848bced1237b2b13963e03 arm64: dts: qcom: msm8953: correct WCNSS unit address
ed8be836eb12225897407c1c7495a0eb1b2638af arm64: dts: qcom: msm8976: correct MMC unit address
8bcc1565662dcf89d27921b5e3d06259016951eb arm64: dts: qcom: msm8994: correct SPMI unit address
7aa761aad5f51ef25f419d2a67a4f647d407b322 arm64: dts: qcom: msm8996: correct camss unit address
2805d76a3acf5d561d849078d1d9a67fd43a5883 arm64: dts: qcom: sdm630: correct camss unit address
d82338b3f8b4d80ce496cf777cbc1acae3373ba8 arm64: dts: qcom: sdm845: correct camss unit address
6503a010d6000aa42d29de3c2cc78ab925776423 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
09cc30c3249f675111836883d56d94649fb47837 arm64: dts: qcom: sm8350: correct DMA controller unit address
8d468bfdd82313350cf82aaae6914d20376ce126 arm64: dts: qcom: sm8350: correct PCI phy unit address
e1cb852a904667ad3261c39390cb1c604fe97db6 arm64: dts: qcom: sm8350: correct USB phy unit address
4846ab444b65dd01dd36ffc4b669126a81c73053 arm64: dts: qcom: sm8550: correct crypto unit address
05b4bdd030da1924bfd2e30a87c80293f7de2c91 arm64: dts: qcom: sm8550: correct pinctrl unit address
ad88ee56a3b1998621adaf602bca5ac205c17239 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
957e97b51ecf32c9b852323bb7d2c431d0567475 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
bad174e652c182f4a36ad5383b4dd627b60c3ce3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
913821b25186ef6ad62d184faba16deef881abf8 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
c4644cc1082e73d7de82ae66528b910f1b908891 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
004132ef43b95cfbcadd75cddbfaf9581823bbb1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fddc878c8cbac90eb0ea62e3f8301ca6da683ba1 ARM: ep93xx: fix missing-prototype warnings
dcdc7ad503f7fc6c7102a1572f565be1a6282d8b ARM: omap2: fix missing tick_broadcast() prototype
9c6e6c80a4766fcfa1160a9000000e21b4f19dd5 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
f4825ddd79fd215d838f76f4b54e204b4fddef8f arm64: dts: qcom: apq8096: fix fixed regulator name property
b43580648240cdca074bb985b4842d439fc8eb6a arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
030f1a8d561e21d5017aadfb43a337f46cd87f5a arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
d15921c876caa7388309499a46702492fe0a72f9 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
e96627d8cafa5c87cc65d281b9a4d009e7af4dbf ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e88c77ed9a28fe94fb7b50b0a3c13f12a3c9d938 memory: brcmstb_dpfe: fix testing array offset after use
9a707ac99e43affaa3282108ffa498c418a3df46 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
8a2ca32f9df57941c96e3a0e550e3db77e087274 ASoC: es8316: Increment max value for ALC Capture Target Volume control
995a3881b043b9797b1c178718e25ac80d9be7ad ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a1abe77c3db634a348c8f75e86630d1a8f82346b ARM: dts: meson8: correct uart_B and uart_C clock references
7471870af6c1be9b5958572e008ce838f9c74ce1 soc/fsl/qe: fix usb.c build errors
71fb1072babaeda74561d99b713eb4363620faab RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
2c0445bc8dbdacda32b86fb6a8ecaf125035e320 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
7683db01d921693102280db10fffb81c09989818 RDMA/hns: Fix hns_roce_table_get return value
750b4a2f223cc5866282c5111643d98738fbadd1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
d3f8cec5bebc3ccad43625fc1686bf917aadaeb3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
39d4953eb1577edeb28074b9b0eabf71d3e52cdd drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
c5cf611bc2d06a3a2a28197ac39a5fe8cad47d62 drm/msm/dpu: always clear every individual pending flush mask
09ea1ae4a2ec17774892cfcff50f6d33dfa1e06f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
dcb706a93aa9d7974216ecbd57b6d632ffec31b6 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
5e38c05d06f573af7eee07ab635f5a489258dd77 drm/i915: Fix limited range csc matrix
49f12dcba5bd2722b4f52048b0fe2cfdf7205e4d drm/i915: hide mkwrite_device_info() better
52a4dcf7adf8b7f242718c233e22d62a002195ea drm/i915/display: Move display device info to header under display/
60ad0bef4ae45486c65a0f341c018aa73bc6dba6 drm/i915: Convert INTEL_INFO()->display to a pointer
6cebcb7244eb784bf3a8dd892dc1095062f27673 drm/i915/display: Move display runtime info to display structure
be2caaed96c55bb1fcd55a25e60d7b309ff49f2d drm/i915/display: Make display responsible for probing its own IP
b4e0f8df9ee4ab001db8e968da3354ef6ae4f58e drm/i915: No 10bit gamma on desktop gen3 parts
ad1a932ea847237e6728bdd0f95e60f518ef7fde arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
861f5fcf895aa13b9b3d0a67106dfab4a9e722be arm64: dts: ti: k3-j7200: Fix physical address of pin
ef9adbdd17a90a83e3853b57d8e508368f73361e Input: pm8941-powerkey - fix debounce on gen2+ PMICs
1f161eef58ff6aba0374653315627b1db3b20b4e arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
73bd578a61876663d640bcb08d075318fcddd6b7 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
34cc2d955ee6d1bc73e12f30589a2b3a37689a1f accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
e13f413b410c3f10533db030551ce6a2f0a1aa57 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
be5baef9e67b8544cf2e61353548bedd008c0d22 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
732a1b28df8465c0c878b8c1b8ca54684fcf3a32 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ebbdf35a23e9c5efbd126ca18443ba6a29d71347 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4524cd18e607b2e4a5245abdb0be8c085af871b3 clk: Export clk_hw_forward_rate_request()
80d135aeeb1ca29c25c520cf018fe3e44596419c drm/amd/display: Fix a test CalculatePrefetchSchedule()
355d3403526f0fa05c9c66a4a015aac20e47cb34 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
069cfe458fefdb55fdbd570775c002fc81d50c38 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ca4da6c91298027992f9431a7164687f0610fd3c soc: mediatek: SVS: Fix MT8192 GPU node name
13bd97c3488bf82d1ea4a852af6828e3e1ccefed drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
4968eec706d9f06c4a9d4f81242597339f6a70db drm/radeon: fix possible division-by-zero errors
c62adbe98d09a6b579e00d72f4eaf00f56de9b75 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
87a21a850d225683851be886129023fd4df39110 RDMA/rxe: Fix access checks in rxe_check_bind_mw
bc6dbf34dc4fb639522f3e8e66ef05997c0441ee amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6ffafbdca65d70586f5c881e222e757ac731cbca drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
e2cc08870b8281cafceb86007f1427d057439caf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
50d77c3739b2b15e9e1f1c9cbe50037d294800f8 RDMA/bnxt_re: wraparound mbox producer index
1635eb05c31033cc78bf3e31a84b1e8a060c69f8 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
ae86e657d587ec79d1adc552e228409632461ebc clk: imx: composite-8m: Add imx8m_divider_determine_rate
02e54db221bb001b32f839e0149ee8d890ab9aa1 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d4fa5e47af1e7bb2bbcaac062b14216c00e92148 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
d17c16a2b2a6589c45b0bfb1b9914da80b72d89e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
92ce7629a11ae62292e1cfaa6132dab081fc80ee clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
47234e19b00816a8a7b278c7173f6d4e928c43c7 clk: mediatek: fix of_iomap memory leak
bbf82306d3b8a597f522994577b2ee94b8813de2 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
07810010445decc4cfffe8824e6d7a0d98bd11ec arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
4eccb0576bc2c332f80c40693fd5a367ca037f89 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
5ad3d270816decb0bd95d70b9ef55c58f6913a93 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
968237d7dbe46abfe7da5351b1fd3cdcff265460 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
38410af6e45a3d6b628bed65c19e765296775e37 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
b75a0dae88ea12711bc5ef0590fd9e706b1e8e15 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
f078a65ebf930f4305e3c415a8338d22391642c9 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
4e59e355f9fcccd9edf65d09f769bb4c163a1c36 clk: tegra: tegra124-emc: Fix potential memory leak
dc01703241aac5bc78cbb4b2f4e5f3e260b91930 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
cb23a546ea205409ee8c5e293d726a70cca29c0a arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
0857373fb663727cbf4ad368b1d46ea309ae15c5 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
5513409e077dc39d20d83a93f8229ea295899732 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
228da1fa124470606ac19783e551f9d51a1e01b0 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d28df937e4733f0b122f5638b1c3ce3826e2d877 drm/msm/dpu: do not enable color-management if DSPPs are not available
76870037cd600565e1a24a7e9bfe3ac51bc18904 drm/msm/dpu: Fix slice_last_group_size calculation
ba3aa378df75f088ee19b90a670c6d4cb46a61c0 drm/msm/dsi: Remove incorrect references to slice_count
2fde37445807e6e6d7981402d0bf1be0e5d81291 drm/msm/dp: Drop aux devices together with DP controller
ca47d0dc00968358c136a1847cfed550cedfd1b5 drm/msm/dp: Free resources after unregistering them
e9466f96772be2501c26b9890436c1cb07921893 arm64: dts: mediatek: Add cpufreq nodes for MT8192
aaf2d638460a7d15b9ad5ce31b2a803ad7c49007 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
233e9bc700414805145537511dc2738894f16284 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
0cae3d00303f179a8c1ef41343a9aeb55544bf59 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
9f40de4df625b3b7f26bc7c0ee0a853815aa6d23 drm/amdgpu: Fix usage of UMC fill record in RAS
d06fc6c07bd34cdf997ffc582858778f104f0ae0 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
82aaea40aa2517b2c24bad8d883b0dd9cf960df2 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
f955651c94485393981d94f997e76596c890e11f drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
4a76910c702b4974ba7feebb8f487b6c775f6bcc drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7174300e12eaa3d17660736e72d056510fc8e20b drm/msm/dpu: correct MERGE_3D length
42cefcc44acfd6c1113e5e7222bac7ed1fd260cc clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
8c07547b50bc910eb95a7f6311ace33141cba977 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
5c4a865c39b9082c9e2aba468c085e9b7dd99fb1 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
7f01290efc69db329c6799de801e21f75d28ca65 clk: vc5: check memory returned by kasprintf()
cc01bae3d41b182d5714ccfc8298c40986fddd71 clk: cdce925: check return value of kasprintf()
a9d29dc9ba70c5982eab250f9d5c11ea2cefb69f clk: si5341: return error if one synth clock registration fails
b5bea998a2b0de18a53ff65225eb92909c0d5545 clk: si5341: check return value of {devm_}kasprintf()
65bb582bda3348de2f073ac029a7a38cf1a7fe65 clk: si5341: free unused memory on probe failure
9fd4fc509051f9334cdff7b94eebcff9e3295a72 clk: keystone: sci-clk: check return value of kasprintf()
99c926e63488ee54c477268e2ba9b34fa160f18e clk: ti: clkctrl: check return value of kasprintf()
f8f1d6cee518d67b50fbcd6616f4eafb5a6f85c2 clk: clocking-wizard: check return value of devm_kasprintf()
9e566a6b1f4230fbf7c22af5a5b332fd0cc858cb drivers: meson: secure-pwrc: always enable DMA domain
1ecdc55e5cd9f70f8d7513802971d4cffb9f77af ovl: update of dentry revalidate flags after copy up
1a0078fd910c05b81be6978a42973667b5ce84f2 ASoC: imx-audmix: check return value of devm_kasprintf()
efbbda79b2881a04dcd0e8f28634933d79e17e49 clk: Fix memory leak in devm_clk_notifier_register()
723dec22a335583609f61982dec69eb88501d767 ARM: dts: lan966x: kontron-d10: fix board reset
1464588b5abaa4e6c18898616ab824f1cd000765 ARM: dts: lan966x: kontron-d10: fix SPI CS
3373bf97d1e35b698c3969972783e54bede3e751 ASoC: amd: acp: clear pdm dma interrupt mask
19d93648142a4cfe5bf36278f3beee582605cd01 iommufd: Do not access the area pointer after unlocking
dbe65261fe1367dc307a89466a1a75c0d80b8233 iommufd: Call iopt_area_contig_done() under the lock
a98eab570d05bd1b80a131784b28232ece2d8a38 PCI: cadence: Fix Gen2 Link Retraining process
1c1e48042e327cbe9ca83a06aec42a7367bb92c4 PCI: vmd: Reset VMD config register between soft reboots
271c9b2eb60149afbeab28cb39e52f73bde9900c scsi: qedf: Fix NULL dereference in error handling
bdd1eaddd2ebc4d72c666ab9d290a8eed5325150 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
452a43b94920942324ba507455b61ac880bf257c platform/x86: lenovo-yogabook: Fix work race on remove()
33858ecc7a069d10544397cfc7e9f2889db8e4a0 platform/x86: lenovo-yogabook: Reprobe devices on remove()
f7d9d37d3602d21df1387ce487682128fe385b68 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
4203722d51afe3d239e03f15cc73efdf023a7103 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
5ac55531d43a948185cac22ae80f59e79cd76b1d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
496f79fe9d21d2eac4f33e392fbc58c83ceb8dd2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
d9316899666fe96a8784ea635840a0ae02a81e4e PCI: pciehp: Cancel bringup sequence if card is not present
f91d865682de76179c47d05ae58081d6fe031b7a perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
989923ece7977b170fdaae3cac278c964f30d2ef PCI: ftpci100: Release the clock resources
8b782acacd7275c5f85ffcb54c42d76e83d40070 pinctrl: sunplus: Add check for kmalloc
0e5279a5c336a47b48edf3d71e08e816125c2e1f scsi: ufs: Declare ufshcd_{hold,release}() once
5cf374018fc5635c197e95fac00f9f50deeb91c6 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
6fb6b331cdf270a0b32df76ac40004221be5dec8 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1aba31fdb39140ccdf3be20d8ee3fadb5f64b140 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
49234a401e161a2f2698f4612ab792c49b3cad1b scsi: ufs: core: Fix handling of lrbp->cmd
db103b83658c1fd8fe2e02f470d4856cd72be9a9 pinctrl: tegra: Duplicate pinmux functions table
ef322de03241ee1dd0556df903a49b17b6060244 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
1a434752853e41503e3e7edcdb4bdc24a2dbe373 pinctrl: cherryview: Return correct value if pin in push-pull mode
b6462fafbe9eeebdafd1d1a4e1668eeca23b20bc platform/x86:intel/pmc: Remove Meteor Lake S platform support
7e03cd33eb2e4f5090777030e8e8dcfa7a0d922f platform/x86: think-lmi: mutex protection around multiple WMI calls
ef6fd4d4ec3b53bce18e92516cf92410704b1130 platform/x86: think-lmi: Correct System password interface
a750ee0825054ce74c43c241a8cebeb6b8bd0630 platform/x86: think-lmi: Correct NVME password handling
cc76bc8db5ef29fba008eea7b0ddf842c46c4d51 pinctrl:sunplus: Add check for kmalloc
ee16d015d84a3b16de3a1af38ebf57db164b1083 pinctrl: npcm7xx: Add missing check for ioremap
5da37177faa8ce8a67ce104011b209606ae4d05c kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
227db6699ca5f98ccd59ad471bfa119b7f93c25c powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
4dac25939fd4c047e51ac83d4a9e5862979a9785 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
8dd306534d894c72667bb189c853fd8e8d768e88 perf script: Fix allocation of evsel->priv related to per-event dump files
9105734f764e2a55e569f52ed7706d208756b7d4 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
7826682b777175c59e341f96998230ffb6ea89b9 platform/x86/intel/pmc: Add resume callback
f9a52a0ea08514c1ade269d0d918ae1abc36c19b platform/x86/intel/pmc/mtl: Put devices in D3 during resume
b52376bb693da22cf73822ff2d6e6ca322d3a1be perf dwarf-aux: Fix off-by-one in die_get_varname()
feb0710a227272d0d24346f64effc81561abb027 perf metric: Fix no group check
e1748bd615e5434c9c68337420b249efcad54398 perf tests task_analyzer: Fix bad substitution ${$1}
0c530479b472344b4e2bd861e0799bed4419aeb0 perf tests task_analyzer: Skip tests if no libtraceevent support
419aa1b9bba490f73022ac60e787fc08e85329b7 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
2e3cce0cabdcff21e799547491b452256bf03e82 perf tool x86: Consolidate is_amd check into single function
f3daf02a41e3c11e1a473517a8a6169248fb8e7b perf tool x86: Fix perf_env memory leak
421cd1544480f2458042fe7f4913a2069c4d7251 powerpc/64s: Fix VAS mm use after free
27d9a7585b594bb2f9bb1f65e0003814fcc69c75 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
06478a293d52727e1d9919858d79fedaf480c195 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
8a1fa202f47f39680a4305af744f499a324f8a03 pinctrl: at91-pio4: check return value of devm_kasprintf()
0ffde301f3a6941779d8c8f582ba0ef75930e60a perf stat: Reset aggr stats for each run
5b4af2dbf12558e7f445f451f9b63a0a0a199803 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
32a76e5f5fe19de976a1565afa8f8365dccc1fdf scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
72990144e17e5e2cb378f1d9b10530b85b9bc382 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
cc46085350ccae5f3a2a55a48ab93ebf328d5e24 powerpc: update ppc_save_regs to save current r1 in pt_regs
88b6ad86a21997960d8420440c9b4d8427cdb7cd riscv: hibernation: Remove duplicate call of suspend_restore_csrs
d7649e4d23e1678870be4fdab01a5e1e62e45683 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d17d238b617db432e91601b106748b9494709e2d PCI: qcom: Disable write access to read only registers for IP v2.9.0
616464ae2e17072ef3265bb11d9babfcbb4c730d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
489026d57a3c38c23e581780bbea66a0a5d7a369 riscv: uprobes: Restore thread.bad_cause
b43bab8daf6d2fa2b0d312ac7c30c8d45d11a88c powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
2509e4d1e0f477ada859ea1ebc43edb86345705b powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
52fbbd37efe16932b487c1c3a99428491b8f1732 perf test: Set PERF_EXEC_PATH for script execution
764b6d8aa77c4e55439ebbde0a287bb5353f8542 riscv: hibernate: remove WARN_ON in save_processor_state
f07d1dcb36209d03d4ada11aa65463beea6ab688 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
d66a530c103485ef60a19717df3e2317249354a4 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
d1a21644254a66edb8ffceab7dcf7a68b1226ce7 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
e23972c9d94accd627e4a856e1e4b743d74dd838 vfio/mdev: Move the compat_class initialization to module init
2fc91f156b3f3446a1bce80cf4adedcbf41271c2 hwrng: virtio - Fix race on data_avail and actual data
0fa2f933f431b0652cb3bd4a17bd66837cc41b05 modpost: remove broken calculation of exception_table_entry size
caa3bcac6f74b1a151adabb3bfab2dd5508fe77b crypto: nx - fix build warnings when DEBUG_FS is not enabled
ec2791b3e500213ade9eeb2ab6582c46617ce049 modpost: fix section mismatch message for R_ARM_ABS32
8477b033fec8448d4f4fb0041323334a2fee4150 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
83d83e6edffd0fd59e86167630304d0e43d99daa crypto: marvell/cesa - Fix type mismatch warning
a4e975d4245a1741cdc7b3b143d865916fe845fd crypto: jitter - correct health test during initialization
e539c53e3f730cd99f6c22cea58ddacb94818913 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
aec344a212441af56609e8edf44aa94363fd599f scripts/mksysmap: Fix badly escaped '$'
8b2e77050b91199453bf19d0517b047b7339a9e3 modpost: fix off by one in is_executable_section()
97046c12f7fbc2e88c6be87e152d805a0e8ae7bf ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
61bfff855343f7fc9f3af2710037369363845245 crypto: qat - unmap buffer before free for DH
ee238856c397d8a2284530601a388e51fe670273 crypto: qat - unmap buffers before free for RSA
741cff5f586b475433701431bf8870ed28c5eac1 NFSv4.2: fix wrong shrinker_id
9591e55b6c80e345d376ef4c7ae695791c49a651 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
3b4c15171c3ce9120c81f5564b9367d8d0f4219c SMB3: Do not send lease break acknowledgment if all file handles have been closed
7310b84821f043dcf77d5e6aa0ad55dc1e10a11d dax: Fix dax_mapping_release() use after free
60ef1f64d35cc83e2e4f7bce19439f133fb5d55b dax: Introduce alloc_dev_dax_id()
e68183e2f232ebd30b5653270b6172979004710f dax/kmem: Pass valid argument to memory_group_register_static
8e246189dc744cd59f5a80bb9bcf7aab8d57bde5 hwrng: st - keep clock enabled while hwrng is registered
fdfe750bedef6d6ee5fd50613fb160861e98545c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
84772bc5ca7abc55e5abbad29127abb1b0925535 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
21d0ab5dc2bf4895711bc283505e9cb4d79f6910 ALSA: jack: Fix mutex call in snd_jack_report()
773ccad902f67583a58b5650a2f8d8daf2e76fac ALSA: pcm: Fix potential data race at PCM memory allocation helpers
ca456dfa515c13989ba25458bc170a56678c879f apparmor: fix: kzalloc perms tables for shared dfas
ff5dbe898e6d2501926cd5e32e4fb950aef64f61 block: fix signed int overflow in Amiga partition support
dd976502acb15e778319afaf7c562edeb73785d0 block: add overflow checks for Amiga partition support
1e83e1db9c261295cc437f391e3594804d041646 block: change all __u32 annotations to __be32 in affs_hardblocks.h
baf4016ad4938ffac14f6955b0e460a44c0bfa85 block: increment diskseq on all media change events
3b25cadc7975db3e10c20d4905634e75d25476fd mmc: block: ioctl: do write error check for spi
8ce9139aea5e60a247bde5af804312f54975f443 btrfs: fix race when deleting free space root from the dirty cow roots list
532da3822a4fc5db7b112f87a7b7b52efeda4b97 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
7e1f989055622fd086c5dfb291fc72adf5660b6f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb2d6b93a09b8932c59f8a1de4c5389a6e699dde kbuild: Fix CFI failures with GCOV
99c515d032dfffd20ea6168a1166764c1c5cc7dd kbuild: Disable GCOV for *.mod.o
b84a56efb52726648e1bae6a06adcd2c7425d5a1 cxl/region: Move cache invalidation before region teardown, and before setup
78be41752ac505c0a7089fe75962e0023529eaf9 cxl/region: Flag partially torn down regions as unusable
8c6fdfb117fcc761d4785cfcee84457d35e03f3f cxl/region: Fix state transitions after reset failure
e079d77347be6d0f9b3ec326cefbfdf157a6f418 tools/testing/cxl: Fix command effects for inject/clear poison
6061ac50f1e0436fd8329dc9ce6762862924a014 kbuild: builddeb: always make modules_install, to install modules.builtin*
a8c2d8d32421877cca439245f77bfbbf7cef21c6 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
88ece45ab8a04f1b1b0e92b5569e3d500b53de24 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d017880782cf71f8820ee4a2002843893176501d cifs: prevent use-after-free by freeing the cfile later
a5133dbecf5be48291d1834b673d9d077f6e86a9 cifs: do all necessary checks for credits within or before locking
7546b904dedd4f162f702181f8b63491183b7b5b smb: client: fix broken file attrs with nodfs mounts
b9f3c6febfe0007f7aea526e14c889bdefbc9b2a smb: client: fix shared DFS root mounts with different prefixes
bb62148ebd300618cd29c91539b777c253a01d04 ksmbd: avoid field overflow warning
1403a899153a12d93fd510e463fd6d0eafba4336 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b056bd52c8fd0b781ad9278b603d8f4900a8083a x86/efi: Make efi_set_virtual_address_map IBT safe
fe64b9c6c847f114fd9b4e8b44c9fab619f19384 w1: w1_therm: fix locking behavior in convert_t
884756f0203f9478391389465f8d6184223572be w1: fix loop in w1_fini()
a55fa7ba371186a5a3f74cfbb81fba920fd15e10 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
77b23bd5e264209fad88e9055358dca38f9ef543 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
2bef6a1b846a5ea6426fd8d93e5326805be2a9ee sh: j2: Use ioremap() to translate device tree address into kernel memory
e5dd3979c655680f2887c622bd3bfa7aabf15b26 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
f849bec6963b3acb213c216d789e803f823ab73b USB: Extend pci resume function to handle PM events
1b0a2928d0a9a39ec96666054ca78ba7c610e634 xhci: Improve the XHCI system resume time
307909ae1b4a64790ec086835c0feb31a8289c7e usb: dwc2: Fix some error handling paths
aeb8ec010a298c30d5bcf524a0d48afa5b93d1d4 serial: 8250: omap: Fix freeing of resources on failed register
49a1c6023a07f3eba3f033b1ca0dcdd250c0414f interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
9ccc3c166ba2c9e034f0c3762d0557b9e314d837 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
4b91e2516b316abb765aaf65f7190c4c3236f827 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
63d99af987f33de8fdb4e2cb0f25e70d4478f5ff clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f2bbe499787a0866ca071430cab310a1c45ea5b4 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
9846d09ed695b6b8dcfa556681458a184ebbc2a7 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
f17af9387102ea589db6ccadcc0a1fa3a07564cf clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
e8d76e4680c25ad829a9c5aec5c59f8e14257285 media: usb: Check az6007_read() return value
a129ec24f469b96fece9c9c9399e5e23d8cd0858 media: amphion: drop repeated codec data for vc1l format
c67eaaaa7d8c155283b107fbad0af8ebdb77a8eb media: amphion: drop repeated codec data for vc1g format
5916e82dfc848e9ec18f310695aeb80b5445264a media: common: saa7146: Avoid a leak in vmalloc_to_sg()
30f900102b5edf43be4715cba0c15e15a8841bfc media: videodev2.h: Fix p_s32 and p_s64 pointer types
8351261ab42aef9a1fee6a36fef598d0add48f4f media: amphion: initiate a drain of the capture queue in dynamic resolution change
1b66bd39af616c16d86d134798c945609dd28d82 media: videodev2.h: Fix struct v4l2_input tuner index comment
ae65238d3f5a2df48341a7112820e04fb1017422 media: usb: siano: Fix warning due to null work_func_t function pointer
b98186af3bf8dec7fed5e897d86595257a53d38f media: i2c: imx296: fix error checking in imx296_read_temperature()
875e2e156c061ad177a73cf7213bc5a4fec3cc25 media: i2c: Correct format propagation for st-mipid02
7429f5f2a830f6a4f3efcaa41d16007e0afdbb35 media: renesas: fdp1: Identify R-Car Gen2 versions
c5dcd7a19f1ed8fe98384f3a9444c7c53befd74e media: hi846: fix usage of pm_runtime_get_if_in_use()
0270c9d68ce46736f65ca38864ad9458394ded0e media: mediatek: vcodec: using decoder status instead of core work count
262bbc8ea9ba973ea6a298338581b55d7a0f319f clk: qcom: ipq6018: fix networking resets
fed34a3f078144e114820891a2c1be0405daeb0a clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
6e4b73d1bcf41d763daa5f7e1cb8bd0a33370096 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
0dd0f81ce2897768a7ac60cb6798c481bcc50802 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
240e128ad423a3999bb69104b02ee86f95e5b2bb clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
f8f7fdbece4871642c6141cc5ca4233baf983205 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
bbd3421a615952c3acbd9a62344c8a36eb6312b4 staging: vchiq_arm: mark vchiq_platform_init() static
0522fce83630f352af34100298e48f7d8a0ccea3 soundwire: qcom: use consistently 'ctrl' as state variable name
7c30688e34267c7f7259a29a912eca35efc369a0 soundwire: qcom: fix unbalanced pm_runtime_put()
fefce5299e6487087b80938c42a2b9bf54089b2d soundwire: debugfs: fix unbalanced pm_runtime_put()
134a7d4642f11daed6bbc378f930a54dd0322291 usb: dwc3: qcom: Fix potential memory leak
374447e3367767156405bedd230c5d391f4b7962 usb: gadget: u_serial: Add null pointer check in gserial_suspend
adae2c1a68e61fe57ae655c4bb852e3c156cbcae extcon: Fix kernel doc of property fields to avoid warnings
95a99cac3dad20bca409a781eb2a52a8abeb58f9 extcon: Fix kernel doc of property capability fields to avoid warnings
38dbd6f72bfbeba009efe0e9ec1f3ff09f9e23fa usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f996b241c925ec2baac8498474f746e23dd8c5d6 usb: hide unused usbfs_notify_suspend/resume functions
a44696977dd3df53b4e2e8d21fec63d345dea8ce usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
ece78f66a948741b1b0bca6536285fa6a74b9cc2 serial: core: lock port for stop_rx() in uart_suspend_port()
27cd11322f9dfdd2d168052bb27e0e93a7c8bd1b serial: 8250: lock port for stop_rx() in omap8250_irq()
ce73b6f8d92d91dbdce315a685c85f880543d1d8 serial: core: lock port for start_rx() in uart_resume_port()
fc52289156d78e427052b22386c46070110535c2 serial: 8250: lock port for UART_IER access in omap8250_irq()
0c5631b11678409eabfa12cee8a4f972fb7cd309 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
5d77a4114430c507699e527e035f1af555526275 lkdtm: replace ll_rw_block with submit_bh
3d3a2307ff88a7cf61d9fb1a17b8e272d2373543 i3c: master: svc: fix cpu schedule in spin lock
bab5cd4fde9e19101d1722c05b1dc6f18dd03ac4 coresight: Fix loss of connection info when a module is unloaded
d0674d07e4fb77f233a7d94ed3ed50394ba0646c coresight: etm4x: Fix missing trctraceidr file in sysfs
7a34dc6dc1d04510fe0be2746548981d59492cdd power: supply: rt9467: Make charger-enable control as logic level
6b7d296b63f127a69b8ad62d85dc27369b5790d7 mfd: rt5033: Drop rt5033-battery sub-device
924277579816a061e4d570e8021f3619f80351cf media: venus: helpers: Fix ALIGN() of non power of two
a8778b236f6a26e8a7ad2deb1ff6b44f67a08284 media: atomisp: gc0310: Fix double free in gc0310_remove()
c965ec6fdaf62ff65524efb50eb418a6c89cfcdf media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
de0737c975925f28866326a2ca74ff88d9bc7552 media: atomisp: ov2680: Stop using half pixelclock for binned modes
af687d9ff1fde3b083a4aab2dafcd772c53ae992 sh: Avoid using IRQ0 on SH3 and SH4
22cfc91c3be74fd04e660698ea3904a8f17287a1 gfs2: Fix duplicate should_fault_in_pages() call
e747ccff7a625d2c1b8f46837d1d8b886071ed49 f2fs: fix potential deadlock due to unpaired node_write lock use
5619e9aabbd2b369cde2114ad6f55f6eb3e0b5be f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
ed1d478bf838820201f3fb67a1748fdf15954ea4 f2fs: support errors=remount-ro|continue|panic mountoption
bd519deaa2a3b678476fd7f99430ba508b525ed0 f2fs: fix the wrong condition to determine atomic context
908fa828b61f5bfbc105cc5ac0948d86d26a9111 f2fs: flush error flags in workqueue
8a46414dbbddab5ed82e3d550f930432db2dcc47 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
3a8e53ac1009670d5759a7d9f8f0b18ef68405b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1ddee43610ec65b0513c94ee33337a5c4a6ba0dd usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
c7d1adb395ea198bfb827470fe2a1a915c01bb03 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1eecbbf3d251370c9b3c92a2554059ee0c419973 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
df2d221e934062b92c5a0d54f68aa5898151d614 rtla/hwnoise: Reduce runtime to 75%
6e25e6fcef918063b676e4562336dbea66547fc7 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
2aa0b8ffd9643ed6c02a919acb4dd909e8e8a777 mfd: intel-lpss: Add missing check for platform_get_resource
e8c07171d1681efe0be18e1b48476b244598bf01 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
85fd0afbfea603ae09578f6c2575e7e819000e10 serial: 8250_omap: Use force_suspend and resume for system suspend
f358776ab9d75a1828e51d9d27c5b602c88a2524 drivers: fwnode: fix fwnode_irq_get[_byname]()
dd67388bd67cbeb95aa46f86d08690c029fcef04 cdx: fix driver managed dma support
94e0469149d463a3648c23d7604ea6e1349f7cdb nvmem: sunplus-ocotp: release otp->clk before return
603bfb26090a73256503fa2f8a417123ac3a2cea nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
0dfaf543aac81a3457e5702808125fa6d52c408b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
92bc4a26b037688f7510bdc8a78398b9c35bf366 nvmem: rmem: Use NVMEM_DEVID_AUTO
8bdd5c21ec02835bd445d022f4c23195aff407d2 bus: fsl-mc: don't assume child devices are all fsl-mc devices
3711e3d4a0749f669b85a08581b0026b1c39c020 mfd: stmfx: Fix error path in stmfx_chip_init
77ad08c74e24a9a7e0bf3f9ee8bc6233160f3e45 mfd: stmfx: Nullify stmfx->vdd in case of error
5dfbcfc5caf0577e2e7316d2c05d90bc3d6dbc30 KVM: s390: vsie: fix the length of APCB bitmap
dc7e0192c470a53d847c79a2796f9ac429477a26 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
08e6cb1a9f8356bd9b031979dae7fd33de142c92 cpufreq: mediatek: correct voltages for MT7622 and MT7623
96be1c8a3f7e5dfcf09643da101eb4e8697a5f17 misc: fastrpc: check return value of devm_kasprintf()
f712198e4ba9e806e945c6b99791583b50808f70 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
de55ce827a766bf49f506abde6f265bf002a76d6 hwtracing: hisi_ptt: Fix potential sleep in atomic context
53a2894293e8633b38574eee3181a197c2871e1d phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
ddce2002e5b07108bf56039c41f7919e5d4d684c mfd: stmpe: Only disable the regulators if they are enabled
25cbee4f2d011df28822b9bb079aefaf93321a98 phy: tegra: xusb: check return value of devm_kzalloc()
3efba046f65be8922c4cdac63333cb517b687b72 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
2acc6fac21c13aaab57d7daa0320295dbd8d77dd pwm: imx-tpm: force 'real_period' to be zero in suspend
44e7df11414d58bdc747e7e9c123c3e65f3bd304 pwm: sysfs: Do not apply state to already disabled PWMs
bdf3e642dc5585f43fa257ceb03848a690214274 pwm: ab8500: Fix error code in probe()
9b2beba7feba3b915aaca15498edc74a917a88f1 pwm: mtk_disp: Fix the disable flow of disp_pwm
8c59a155c887df06ebfb1346d4fa4d54403395ad md/raid10: fix the condition to call bio_end_io_acct()
4ed22bf4f23598523df70d80b9d9b2ba9a878f69 perf bpf: Move the declaration of struct rq
a88994f0301dc3af61c413e9a050a8f8b328f6d5 blk-throttle: Fix io statistics for cgroup v1
a7d66bf8e3264d2a3b6418a5c9e452f9f22fc356 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
6902516030d83c6a427fad5b8c84c2bef6eb030c drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
77ea88751f686ecc8693e4240eb8cf1191692f1f drm/i915/guc/slpc: Apply min softlimit correctly
cabaaa0ee05ca2860d91cbaca661382e14170ae4 f2fs: check return value of freeze_super()
7b6a9ec3ed4d334e8f6ef6a776a15c9d73a36a29 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
e975c524036575109a4b2a756b159f4f13bf6695 tools/virtio: fix build break for aarch64
9f6293ad7f48b48f4c97d8fe79833f668a8b1fca media: tc358746: select CONFIG_GENERIC_PHY
f77b761bf05aa4c5957e88ed434c409039398a6f media: cec: i2c: ch7322: also select REGMAP
f8d77336af38e71435f92c5f271fd0b40f33fe66 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8ed12339c99cb715d9c4c3091d82f85f17e3699e net/sched: act_ipt: add sanity checks on table name and hook locations
c4394a69c773e495c033a5800d0650d342f0e76e net/sched: act_ipt: add sanity checks on skb before calling target
8148e4038447211247c4f111333b363fc9ed68e2 net/sched: act_ipt: zero skb->cb before calling target
ce77da4747f56ffffb25b35f040931d6139e929c spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
ad95418b5d8be248a5092a0b8c814736f52010f9 net: mscc: ocelot: don't report that RX timestamping is enabled by default
ad1fb7de4604c551c6ddc7301d0c69a4011efc8b net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
7095192c7477208d6c8a96511d8fb6812a49bf5c net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
89fd65ca2fb920a8ed76115b96c496f55a9f9183 net: dsa: sja1105: always enable the INCL_SRCPT option
6028a6b3f9aeb233ad6435e1a566afaa2046743c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bd95be10a23e143d79008ad3fdbe239b6a39827f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9e65e361e3d41c910746f44778bd55d7563c4a0e Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
90845ae29e68fe9091cbddacb347a50c60ec75e7 Bluetooth: ISO: use hci_sync for setting CIG parameters
662d31232b2c9155e7b1b34a815ee33e3abeed23 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
048b241b7f5f318e4eca6a42e64d650dbe6359c3 sfc: support for devlink port requires MAE access
91a0632e73070928aafeb36b3cc676843c716931 ibmvnic: Do not reset dql stats on NON_FATAL err
82b3e8afba06362204137d1455d79732ad1f1dfc net: dsa: vsc73xx: fix MTU configuration
cd716022c968bc6748f23708b986f845b45791b7 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
22ae32d80ef590d12a2364e4621f90f7c58445c7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
f0f26d35d4ac4ed4da29deb1a0f6503e95c54fc8 drm/amdgpu: fix number of fence calculations
a389109fb8e0bd32e3c33e703686199c4a876bdf drm/amd: Don't try to enable secure display TA multiple times
dfaa428d137d61cc66f61bc3ba47c096df4c8f2b mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
0dc1f2b88b6ef0fdc467e377c542c1d68196ce07 f2fs: fix error path handling in truncate_dnode()
1faafa54bb80fb0394ab3624f1713149a969425f octeontx2-af: cn10kb: fix interrupt csr addresses
425a724a7c6e62c7257080f932c42b0570d013a0 octeontx2-af: Fix mapping for NIX block from CGX connection
b04872e15f3df62cb2fd530950f769626e1ef489 octeontx2-af: Add validation before accessing cgx and lmac
84996061793a60447abc77d310a5566101af7747 octeontx2-af: Reset MAC features in FLR
721b75ea2dfce53a8890dff92ae01afca8e74f88 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d31ee3376fe2aedb180d4ef26b8f5ea03442a654 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b018ce10361b8b24d7e6ec1d530cb4ce29732fe4 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
f8fe2df13a0fe3e4044cf148615031a77d4f7c35 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
ea08220190361ac35a4e77d40cff639c21c26f42 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
58f9e88eb247263c74383b4ee8858abac15cdbe0 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
5738c0c4eec970c2629efd827053336a4f8b1ca0 tcp: annotate data races in __tcp_oow_rate_limited()
f9d46429de2a251e1e4962e1bf86c344d6336562 vduse: fix NULL pointer dereference
90b9e7202676742ede5f1e6c46000a53c6a6c4c0 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
bc229885125741f5d88550e4e6851a475015ec33 xsk: Honor SO_BINDTODEVICE on bind
e5f1e5a57fbacea0930f932842304b782ff2e9ad net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
60e09765cee19f8e2abc95c1afd33729910a45ab drm/i915/psr: Fix BDW PSR AUX CH data register offsets
d003ad402ae69076478630b017956f5938a7e52b fanotify: disallow mount/sb marks on kernel internal pseudo fs
ba11f4e59509538810e5c44578fc73984acdf1d7 riscv: move memblock_allow_resize() after linear mapping is ready
fda0f1e649b271b03a36366bb7c4fe0ba2c38979 pptp: Fix fib lookup calls.
666e1db22a88ffcb649bf1a2dc413dd8e606fa0e net: dsa: tag_sja1105: fix MAC DA patching from meta frames
af20ce74201d5b61f8dbb248a9901856550b7fc3 net: dsa: sja1105: always enable the send_meta options
e21994909eb2ccfda74c6e1a1f6ab30272b3ab47 octeontx-af: fix hardware timestamp configuration
cfc3b2e0c244200217293fd6159a883f643d5d0f afs: Fix accidental truncation when storing data
b8204a8ca897870ac08c961be5eb37af507750fc s390/qeth: Fix vipa deletion
96524810c654ba60b4fd24f28d88ca592e078511 risc-v: Fix order of IPI enablement vs RCU startup
e9e33faea104381bac80ac79328f0540fc2969f2 sh: dma: Fix DMA channel offset calculation
543731db0173252a835b9b43ca4c7c1203a1f41e apparmor: fix missing error check for rhashtable_insert_fast
33b1fe578f7d3cf6cdf0765ef9376644b1905c68 apparmor: add missing failure check in compute_xmatch_perms
6108e25cfe4336de0583872d402884178b6ef8f1 apparmor: fix policy_compat permission remap with extended permissions
346b1ac789fa8e666d1b564d9b9fa8880644faa0 apparmor: fix profile verification and enable it
22f127fffe72d3739e7e0cf4cae413102df2e356 i2c: xiic: Don't try to handle more interrupt events after error
e22ca18614d2dfb935d9b32fb13e76f6dccff783 writeback: account the number of pages written back
64c79e58a721cc0446d90414f25eec2e03ef4e29 lib: dhry: fix sleeping allocations inside non-preemptable section
4cfa81020c658f1fe42bc4a34ab0808eeff9f312 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
2e07e4bbf0ecb0fcca39917461a6e027f4cb3ffd arm64/signal: Restore TPIDR2 register rather than memory state
7f4f66ac838137d6b27142ccc4edeb4b5f65295d irqchip/loongson-liointc: Fix IRQ trigger polarity
768c408594b52d8531e1a8ab62e5620c19213e73 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
236381050d2b1746ed68a7391e2a48e67ea96944 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
adc096e680b9c534de48955c82f515ed41bdab89 NFSD: add encoding of op_recall flag for write delegation
5cf0490a35af235360d1e372a8af3b55dbbd015d irqchip/loongson-pch-pic: Fix initialization of HT vector register
58e80cb68b057e974768792c34708c6957810486 io_uring: wait interruptibly for request completions on exit
6d1ac6bc1bbbbdc63ba444784956f3d132f6ef97 mm/mglru: make memcg_lru->lock irq safe
94675949da0255de7c94f3f74022309418141714 mmc: core: disable TRIM on Kingston EMMC04G-M627
21d3f844cad5e0ef7428098aa3bcb0f57d283787 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0d8292bb9f0fc63ae1541a20c398196c2e1aa6f2 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
cfc678270165074ab1829d8424cef80990626bd6 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
12627f20eb459e9ae6009f5579ff86bbbc937444 wifi: cfg80211: fix regulatory disconnect for non-MLO
1a9f0e23079d1a6a355c09f981567ea4888023d8 wifi: ath10k: Serialize wake_tx_queue ops
54c1b922683d48a56e0d7bb9ff3e5d57808ded37 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
53e89d83dcc66813ef667c96ab82fb78c4c9b2b3 wifi: mt76: mt7921e: fix init command fail with enabled device
2882a4c4f0c90e99f37dbd8db369b9982fd613e7 bcache: fixup btree_cache_wait list damage
0cabf9e164660e8d66c4810396046383a1110a69 bcache: Remove unnecessary NULL point check in node allocations
4514847aee18d9391a0cf3aad75d3567c72795a4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
bec85c4df15d29664245f7b7e9cd7dc926d6e699 watch_queue: prevent dangling pipe pointer
d363ac7bd4bb57c3eab458f4c22c0839e1830b34 um: Use HOST_DIR for mrproper
fd768cc263f3983e7abb40530b3026ada9a37250 integrity: Fix possible multiple allocation in integrity_inode_get()
3fd41a972f7ff9140bcad72fe5dc1a95a5daa635 autofs: use flexible array in ioctl structure
35cbaf3516aac075f4d57d5a96473a223d3e6a55 mm/damon/ops-common: atomically test and clear young on ptes and pmds
ebe07db840992a3886694ac3d303b06f4b70ce00 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7fd2ca4a860c169c812b19fa93a973bba1542c52 nfsd: use vfs setgid helper
fb306470cadac7178c58b0c0f8226f278df04fc4 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f80436e4f788625f24bdb6e872cb6cc66b06be17 fs: avoid empty option when generating legacy mount string
cf9b6fe98470956337ffe9854526c87529538dfd ext4: Remove ext4 locking of moved directory
0b6f613e2b50b175df6eef700c48bf8ebf2f8235 Revert "f2fs: fix potential corruption when moving a directory"
f55aaecb4d768ef8a3f010c105459bfa6cd59bd6 Revert "udf: Protect rename against modification of moved directory"
4cbd5eb173bf0fee1cca3e7dc6d7c2d5fcb93e97 fs: Establish locking order for unrelated directories
059484d31a8a72a2131539713018669350ac34c6 fs: Lock moved directories
7e3b21ebfe3302b8ddba8d68e63dfc7a3299d9f2 usb: typec: ucsi: Mark dGPUs as DEVICE scope
b9a6e00591a2958087a0252f3497cea6ef592bc3 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
1b532748ba00bd2a1d9b09e0d5e81280582c7770 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
1ea89213cdfec04758a57e2d7d0bfab79936aef2 btrfs: fix dirty_metadata_bytes for redirtied buffers
11f14402fe3437852cb44945b3b9f1bdb4032956 btrfs: insert tree mod log move in push_node_left
987cf64973ae53aa10b01ae4c51dc0daba2654db btrfs: warn on invalid slot in tree mod log rewind
9d9586ef1ac9059dfe42b464778963b281f2cfc5 btrfs: delete unused BGs while reclaiming BGs
f61029274c7024e40ac1d600bc9ef94afc84717c btrfs: bail out reclaim process if filesystem is read-only
7b063701b5c3daa91597acce658aaf05888ab8bf btrfs: add block-group tree to lockdep classes
6c65062f66cf14e6a9db66400b99dfbe6b2f3f9e btrfs: reinsert BGs failed to reclaim
a5cdc4012efa808e07d073c11dc2f366b5394ad3 btrfs: fix race when deleting quota root from the dirty cow roots list
6df630a1e382abc34acdf71758ef11100fa5ade4 btrfs: add missing error handling when logging operation while COWing extent buffer
796eb12aa5e4bc3bd217e6fff0d37f7bf6f6a8ea btrfs: fix extent buffer leak after tree mod log failure at split_node()
82270e7f284fd23914d7b6b71ec2873e385e4c4a btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
05be6adaac9388eb27468fbbb4a6d023debdb924 ASoC: mediatek: mt8173: Fix irq error path
a94147563e9196e43885a367418620763063c3bc ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
3f6af56d420447387489d707f7014d8df86872f9 regulator: tps65219: Fix matching interrupts for their regulators
7ad032cac44835d38ddd20e7563645ef7b820d70 ARM: dts: qcom: msm8660: Fix regulator node names
18b4ca24eaa9a69f26b728e10635f29a733c9d67 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
5dc4972929bce6d10be75b02c7bc5ceba9cc4b68 ARM: orion5x: fix d2net gpio initialization
78a7f865e283552dc127ac19c9399cfb3355db27 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c503b8fc7845677f9b08b4124d34ab6f5cbd7e59 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
20365396f64330a621c3e13e122f55a1be35c1b5 Input: ads7846 - Fix usage of match data
ac2d66430ea67bbcdb9fe0912ba5a68137cb8808 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
f5a48c015129eed88a276e09188541ad5f5d766f fs: no need to check source
528839d3262b536f2535f2d9cddb33616543a3dc Input: ads7846 - fix pointer cast warning
089f24d3f39eed0a95fc106696a8d61d1fc2af79 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
03c0d4aa85507995617977b2ff241238f60d442d powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
103d3437b3c69096802dc657f3befffd2cbdf124 kbuild: Add CLANG_FLAGS to as-instr
6de71217023caa3d0758aaa6f0ed584bee8a9ec4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e7c921db1739f95e495b746b8765893fa346af13 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
69f9ae7edf9ec0ff500429101923347fcba5c8c4 ovl: fix null pointer dereference in ovl_permission()
a682c42c5f7eda211b9160c28fe49bf56e9fb39f ovl: let helper ovl_i_path_real() return the realinode
d536af163c53ce9f9bcfe87d2e9946f06f1a7ea4 ovl: fix null pointer dereference in ovl_get_acl_rcu()
e46fce918eb389cd686e8360a5dd058349d66568 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2eb044def66c10dc9cb50b06b81fc839e867d3b1 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
fbec04aa5cb8fb64e44c59275fd4431abeaba06f drm/amdgpu: make sure that BOs have a backing store
414d11852603e615a9c0f010b7017ea30f16d2cc drm/amdgpu: Skip mark offset for high priority rings
50515f38521be02621a97fca802618a128fc2403 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
f9fdc20982b542894bbc7f4d393f5a59e882f409 drm/amdgpu/sdma4: set align mask to 255
c8ae016b2416a266849555865c2eaaf4e888cbc8 drm/amd/pm: add abnormal fan detection for smu 13.0.0
14c6b21717f05e39aa2412a26762c1439e05e9cd drm/amdgpu: check RAS irq existence for VCN/JPEG
fce5cc7cbd4b92f979bf02c9ec5fb69aaeba92d7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
5e5e967e8505fbdabfb6497367ec1b808cadc356 netfilter: nf_tables: do not ignore genmask when looking up chain by id
b79c09c2bf2d7643902a6ef26152de602c5c5e4b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
9a1317621fbf2347872bba368e47f78a670bc2f9 wireguard: queueing: use saner cpu selection wrapping
35a1185745df947034e3f67f485ae0ac048d9ad5 wireguard: netlink: send staged packets when setting initial private key
90583977cae9deb9475794e89d83d928e358ede5 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
bd4f737b145d85c7183ec879ce46b57ce64362e1 io_uring: Use io_schedule* in cqring wait
7b43d7b8664c05c3926d738c9246c06368b2b633 block/partition: fix signedness issue for Amiga partitions
eca4937e394f64c21574432cb0545ea860ad01ee sh: mach-r2d: Handle virq offset in cascaded IRL demux
42530519c7f23b5c23b32b98bab1feea5e8bcb47 sh: mach-highlander: Handle virq offset in cascaded IRL demux
b990fcf1f816102022f8c1fbc704fbb240baf876 sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
a1eaafa2c0ea2408a2f307e84473bd87235fa4a1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
62813c2d2a3617a289397582b2db3db9f97111ee Linux 6.4.4
10540fca53eeadced3af3395b93da429df83ca21 security/integrity: fix pointer to ESL data and its size on pseries
13c82d94c601beb76efcaeb1df498ca96173fa87 HID: input: fix mapping for camera access keys
5a1a6225dd11f3cd73604200d307c0b018b092d0 HID: amd_sfh: Rename the float32 variable
1e50bc2c177d4b2953d77037ac46ea0702d6aa1f HID: amd_sfh: Fix for shift-out-of-bounds
c93f4ff89a6723d73c522c6e0340dd15fed2d861 net: lan743x: Don't sleep in atomic context
26f91bd2fdaea3222fbd65494b8643fe797d7684 net: lan743x: select FIXED_PHY
ffaa0c85edd9245594a94918c09db9163b71767a ksmbd: add missing compound request handing in some commands
2ba03cecb12ac7ac9e0170e251543c56832d9959 ksmbd: fix out of bounds read in smb2_sess_setup
44f0720d154e0136bdd1a8e80bfc49ff61f7489e drm/panel: simple: Add connector_type for innolux_at043tn24
552f79aa9e801ed4f74d6b3221af78042ba4f235 drm: bridge: dw_hdmi: fix connector access for scdc
58d3b65b89ef993d3779cecb93bdb93c3cd54816 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
06450d40615042b8fb9664a9fa9af30e93fd22e3 swiotlb: always set the number of areas before allocating the pool
4ad26d1d447a050794d3c62516c50c42e03f6a6a swiotlb: reduce the number of areas to match actual memory pool size
e49989d5da03a859c893dc11759577a3e1c5c468 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
9c1c1cc08b880752947f52c3e18cebb46e0d9c51 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
e93cbd7efd8e362caf0436460d919f12c050fc31 netfilter: nf_tables: report use refcount overflow
027685f7e490f2abf4d33079b2a19032566c0451 netfilter: conntrack: don't fold port numbers into addresses before hashing
230cef98153065d351dfbc7262b8693c04763484 ice: Fix max_rate check while configuring TX rate limits
652b1b951c0178b2b96a8d4ecc7b1d0847f2561c ice: Fix tx queue rate limit when TCs are configured
2e8ae808f33d8b6d3c57fdf06afb92b8071700cc igc: Add condition for qbv_config_change_errors counter
fdda1047dcc4037931def5f06aa0bc464b26c0d8 igc: Remove delay during TX ring configuration
77c18544c9c105ac77fbfbc7efa44d27b3af4bdf igc: Add igc_xdp_buff wrapper for xdp_buff in driver
c1d10b15875312ea0731f64a30268b64835e17c7 igc: Add XDP hints kfuncs for RX hash
8b07934fac7a0a12642f0ca33005e204f569522d igc: Fix TX Hang issue when QBV Gate is closed
e864500fae0fd01a45d937d9eb13e5516c41066d net/mlx5e: fix double free in mlx5e_destroy_flow_table
8a75a6f169c3df3a94802314aa61282772ac75b8 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
7035e3ae600c4e9cb3dc220c24dd77112ddff8b1 net/mlx5e: fix memory leak in mlx5e_ptp_open
bfc6d6dfd082a55e449c0d6aa2a04172c5fe4260 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
facf08c813ed4840ce772143e27e1c46a2b537b9 net/mlx5: Register a unique thermal zone per device
f7ceedd1d124217a67ed1a67bbd7a7b1288705e3 net/mlx5e: Check for NOT_READY flag state after locking
35525719b9ed100e22f0aff01270d2ff02b69665 net/mlx5e: TC, CT: Offload ct clear only once
3c351aa1f4623c1d118e7dec4c25389c5bdd8d4d net/mlx5: Query hca_cap_2 only when supported
cbb5379362513cbff450df0457dc370da7244bec net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
a3390ae2d9a91700e7876ea9ef445e186d2f2589 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6bb1650e4834706d06ecf59728684f07264b37ac igc: Include the length/type field and VLAN tag in queueMaxSDU
7df9b9ac3ff032535be48c8f1156cef505aa7f8d igc: Handle PPS start time programming for past time values
505b2e1ca03d29c3c413fcdb4c3b4674e9396657 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
a5737c43853ee1b6ac66e91d151684e7e232840d scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d4355a79d07da0742738ec4c6754e3af31f9ad04 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
7fa7ac28bd85fd7f8f124c986b89d5134aa872f1 bpf: Fix max stack depth check for async callbacks
fa27885c488dde1e9842b874fa3e521d8f064d40 net: mvneta: fix txq_map in case of txq_number==1
c1b9b13ed2c35e71282c81e13068356fc8fe5c82 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
8163e5353f2034d6f253d173f3b847e23b8bb961 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
0a2e3f49febda459252f58cec2d659623d582800 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
fb04621a4ef85c97e4a7cbf45e6a228ee6fb202a gve: Set default duplex configuration to full
ab640e7d0d56fa642280de48e86adc773accb71b drm/fbdev-dma: Fix documented default preferred_bpp value
eb4783ba9af05a3ff43610da8e7ef0152d3aa25d octeontx2-af: Promisc enable/disable through mbox
a08a2f193411f15df437f763d91fbff89b97064e octeontx2-af: Move validation of ptp pointer before its usage
daeaad114cb163ec51bcf14326cb7fe37d368459 ionic: remove WARN_ON to prevent panic_on_warn
bd4a820551ad9647c2b90167195ab32347ba7a85 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
4066d102ff1fdd21501aa64d75854e523a8899cc net: bgmac: postpone turning IRQs off to avoid SoC hangs
7a59f29961cf97b98b02acaadf5a0b1f8dde938c net: prevent skb corruption on frag list segmentation
32b055e05ce17886b51cc0247ab3eb9cd9decfa7 s390/ism: Fix locking for forwarding of IRQs and events to clients
fdeb916f172e26dfedd068f884a1a2ef2eb8faea s390/ism: Fix and simplify add()/remove() callback handling
dd8ec9922c06e34d22970bf748bf2e5533269778 s390/ism: Do not unregister clients with registered DMBs
aa657d319e6c7502a4eb85cc0ee80cc81b8e5724 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
bf9585e7444685c4755e15f0e232462a5aa2ec81 udp6: fix udp6_ehashfn() typo
99f7f2d441f942baf14bd17681743b37bc248a85 ntb: idt: Fix error handling in idt_pci_driver_init()
8e88c5726d934a64944de27214123c9f7455bbb7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
416dcc87109c38f7e3ed71e1f184801ec7228183 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d04d154836c8c0581db60644f4d33f7f2e679f50 NTB: ntb_transport: fix possible memory leak while device_register() fails
c9a6bd1cc028e095e08f1447a8b30c8897311f9e NTB: ntb_tool: Add check for devm_kcalloc
1f656e483eb4733d62f18dfb206a49b78f60f495 ipv6/addrconf: fix a potential refcount underflow for idev
a7902cc5f5b9c95997017c8e309da760fb1deb6e HID: hyperv: avoid struct memcpy overrun warning
06a87ac14d466f63f1e1696526eb4afe73e86d11 net: dsa: qca8k: Add check for skb_copy
3b9dca92e0e21ea3594415ff0fc75e92023d263d platform/x86: wmi: Break possible infinite loop when parsing GUID
bfd02dcd12a1c05633926d57f0c8dd491fed9f06 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
bafe3293aa0fd9fc12f3a297c3f7e3c7da514718 igc: Rename qbv_enable to taprio_offload_enable
c0b7b7a7a3d417fbfebe0d56304fc2e8dd06be9e igc: Do not enable taprio offload for invalid arguments
e93bc9d28aab6deab287b4f897ace7290f5335f9 igc: Handle already enabled taprio offload for basetime 0
ad62e7f59aa36e24e6572838d23c140750ea6f1b kernel/trace: Fix cleanup logic of enable_trace_eprobe
9689dde9728ac33cef4b934ab1f67c0bf76af22a fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
3cfa77213bd209a20423649205271f973d7744eb igc: No strict mode in pure launchtime/CBS offload
f591f7111fc157c3929ce141f7702297850a8c85 igc: Fix launchtime before start of cycle
dcb2303c515560bbd3346e4d29e371402add685e igc: Fix inserting of empty frame for launchtime
5647f239a7c00f53b4d6a3300f57f029ea48660c nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ed60a9c421991c30faf4876c06d551d8132606fc openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
a05dce2058a4be7183c476967fc2a9a1a87341f8 riscv, bpf: Fix inconsistent JIT image generation
9541f33a2d83e3d1407256e4f62520ba7dd9568a net: fec: remove useless fec_enet_reset_skb()
dd8403cf52e46988beddfd809755fdaa965893b7 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
593a129efa733dce7ee3340f8a3c9014665531c9 net: fec: recycle pages for transmitted XDP frames
11a7171016e83635023d532336bdc627529b37f1 net: fec: increase the size of tx ring and update tx_wake_threshold
444969c846b898854b649198aa60d9aefdd80899 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
eeab8f95bae291ef48aaa004ee4385d6e2d040b0 drm/i915: Fix one wrong caching mode enum usage
7ead10b44b79ce8bfcd51e749d54e009de5f511a net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e91fa782185eca3a2f59ef3ad045013b4ab7d454 octeontx2-pf: Add additional check for MCAM rules
95a4ba7fde10b90904d9fbb277ce2a4ac926ee24 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
3cf79e59ca0f0cdb3506c7aeb88a7059e2307ff6 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
f30de55777c9a2829e7f9b81e61ec7d8cfac9285 erofs: fix fsdax unavailability for chunk-based regular files
6e2401fa092e9262d0ab947f86b2c67f9d726be8 wifi: airo: avoid uninitialized warning in airo_get_rate()
a957ac8e0b5ffb5797382a6adbafd005a5f72851 bpf: cpumap: Fix memory leak in cpu_map_update_elem
ccb843ee2c934d4e4882f81d5caae7e2809b2f9b xdp: use trusted arguments in XDP hints kfuncs
fa05020e383da257cef4d63f207eb8b5600a2e33 net/sched: flower: Ensure both minimum and maximum ports are specified
5be91e9f28e5ef53dcbf89021817d36e558f9c1d riscv: mm: fix truncation warning on RV32
c557e9329aea8775d85d24ddc7a61269405a58ed drm/nouveau/disp: fix HDMI on gt215+
b9c110f4520680d94387989449ecd6bf66c8a46a drm/nouveau/disp/g94: enable HDMI
c06b0530b4d5eac1e416c7775cfc27afe6b1a8ed netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
20686cb5af1a072a9483d59163ef78768daa2323 drm/nouveau/acr: Abort loading ACR if no firmware was found
5cd311d6a31c48d4951393231db65f9c334af138 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
5a95747feefa950f32caa2a099e2cb75b9f3d67c net/sched: make psched_mtu() RTNL-less safe
3fdb0a02e7c0cd876df8e622b8cce5c7d7973c4e net: txgbe: fix eeprom calculation error
d2cb036bac82b961148cf4d1003defe0ba6dea60 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
7d5e5c515157c1cfad5857c9d7c9e3f18d82fe5b net/sched: sch_qfq: reintroduce lmax bound check for MTU
bd2333fa86dc520823e8c317980b29ba91ee6b87 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
4314b692dc922242281b4bc48819204f020266c8 nvme-pci: fix DMA direction of unmapping integrity data
ba6d78d90e21dc9b506d39b6ac9494119a77cb4f smb: client: improve DFS mount check
99cdabe819628dc5ef6b5129565cb6b6f74f8164 cifs: fix session state check in smb2_find_smb_ses
6b99f5a95523e6d977405e8b7681e037b2ac0f51 smb: client: fix parsing of source mount option
aa87c43ea599c437a62e7e63ed14fd7231f91f2c drm/client: Send hotplug event after registering a client
115557cc226a927924f2d7d1980ccbf6e3b3bb36 f2fs: don't reset unchangable mount option in f2fs_remount()
3350fd6ef507d34c9aa4c017e30b100f02b715bf f2fs: fix deadlock in i_xattr_sem and inode page lock
930e6f585c7b6d520049cf6a602ab1b35d527ffe kbuild: make modules_install copy modules.builtin(.modinfo)
ebfd0235355b3e0cabee4f8eb0225a6543046f40 pinctrl: amd: Detect internal GPIO0 debounce handling
3a62651f5aed2a292cf7f293f8b55850f499bbf0 pinctrl: amd: Fix mistake in handling clearing pins at startup
6841d9bdf4e0fe2ab2add23c6ef63013fc4183c4 pinctrl: amd: Detect and mask spurious interrupts
940cc84e278db8d993aad441e3197d086921892c pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
cfe503d0fc1cdf3e6804ad310b746bf4cf69b31b pinctrl: amd: Only use special debounce behavior for GPIO 0
4ba2df05d5dce50b0804e4f7899599fab31e5b56 pinctrl: amd: Use amd_pinconf_set() for all config options
a4c524c732fe5e740ec7d3b712697e41198250c9 pinctrl: amd: Drop pull up select configuration
86749d3e4fa91b0ea5b0f815ce1c8ce1bf250a62 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
4d73d1ceda70abf4b1066c7ad35b6b46d6f007da tpm: Do not remap from ACPI resources again for Pluton TPM
092db954e2c3c5ba6c0ce990c7da72cf8f3b9c51 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6e110666d870dff62e03f7455e90bfa3b3231877 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
0f20054539e48dd90cebe9c707d6c23b59fabbd0 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
60057602899c442d3d3f08caacdf231b8db5e975 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
70c001a67e72ddec40f3307fd69bb75e032e165c tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
15914c95e29c0f17d04a3be044ecb966112650a6 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
aa6e6c72cc9a9deaebc0ad370d0b4484b2ec14bb tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
7f13d7f68763362a6c11f97428b66de52456228f tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
0da8f857cae28ca264c3137ba707746de41afa59 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
695b5b4fa1ed5866f17aad164a241db34d0b44a8 mtd: rawnand: meson: fix unaligned DMA buffers handling
3260d91b16d0abe2fa8b502b779634b9ed8d630b net: bcmgenet: Ensure MDIO unregistration has clocks enabled
18feb239683e4a32588153292fa5cdcc3874259f net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
79afd776e33f0fa042e1914cc2c202fd67d0ff22 kasan: add kasan_tag_mismatch prototype
29851fd1955860dda918b0b67342c4c3519d0831 kasan: use internal prototypes matching gcc-13 builtins
f1a739fab13cc366f9bbb671e6830db6ac0a02b4 kasan, slub: fix HW_TAGS zeroing with slub_debug
22d82affc0d68ecebaffb08c90329844373dd408 kasan: fix type cast in memory_is_poisoned_n
662685edb53f4fb4b79df6b4231297eea44d6531 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
383b4a3844c79468b007a5dcb7d761ffcab6b9b1 powerpc: Fail build if using recordmcount with binutils v2.37
8c8191c1a0456721e8e14a427a21bb492675e8a7 misc: fastrpc: Create fastrpc scalar with correct buffer count
c9cf5af932597226057662bcf4eb55f1bc2b9198 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
a0a533e39c261f159396640e88c3715913f1ac05 powerpc/64s: Fix native_hpte_remove() to be irq-safe
2111a6b05852972fbf00b3d929ed7fd1ced18ec1 drm/amd/display: perform a bounds check before filling dirty rectangles
0b176d52ed3d810e642aa7008c0c22f23f270ef7 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
71a16db6fa3396079ca68864dfd0fda60bc8d468 MIPS: Loongson: Fix cpu_probe_loongson() again
08de7c3f9d309e0dcdbb4a8760cddfcb30123aa7 MIPS: Loongson: Fix build error when make modules_install
6b9fb255d53759e3ea9b30067cb55091df1caf06 MIPS: KVM: Fix NULL pointer dereference
da170f7cf5f1c7bb2b783ebf522b0901f12d37e0 ext4: Fix reusing stale buffer heads from last failed mounting
ed53b2418b6888ecfa6867a1027fcdebd1fe24b5 ext4: fix wrong unit use in ext4_mb_clear_bb
a6cff82d891d554a59b027b215f4e1fe23b4357d ext4: get block from bh in ext4_free_blocks for fast commit replay
08bd62023ffa2c718df011b9a7d7d32d851095f3 ext4: fix wrong unit use in ext4_mb_new_blocks
03eb7f30014149024c9e36aa993e5e16bda062bd ext4: avoid updating the superblock on a r/o mount if not needed
329388470de538d585bba659c94f200d66ff7b36 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
77c3ca1108eb4a26db4f256c42b271a430cebc7d ext4: turn quotas off if mount failed after enabling quotas
0b8b682bc535944d10ab121ac39e46b321c58977 ext4: only update i_reserved_data_blocks on successful block allocation
566468af21cd8dedc60ffd4772c48a4f21ba5f4d fs: dlm: revert check required context while close
f83c7b79847f1378a9a6d93ea20fd0e25efbbbd1 mm/mmap: Fix error return in do_vmi_align_munmap()
15544619bcd9912d7417c115fcbf65527e4d674e soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
5cee8bfb8cbd99c97aff85d2bf066b6a496e13ab ext2/dax: Fix ext2_setsize when len is page aligned
2a03c4e683d33d17b667418eb717b13dda1fac6b jfs: jfs_dmap: Validate db_l2nbperpage while mounting
c5d4ecc2e5311795bbac458efd9df8f808ec4fcb arm64: dts: mt7986: use size of reserved partition for bl2
bd6736b888970042d63ac95ca1f7d05827f583d7 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
5eaef775fa731433b04fbee0ce9277c11b9ec5d7 hwrng: imx-rngc - fix the timeout for init and self check
85587cb0661eda91bfe9bf46cbc07f878a8c22d7 dm integrity: reduce vmalloc space footprint on 32-bit architectures
352cf23c67853e8a02f6a7f19b37ddd55e4697dc scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
7f8209580c1ad7cd4c91f7970429d12058b03e4a s390/zcrypt: do not retry administrative requests
e7afe162cb6eefc6ce8d6fa9e91e89e1d620d676 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b9bd8e34ec97615db4b64e043adf0cd643b16ed4 PCI: Release resource invalidated by coalescing
f7a59ae38990fc74489c3363593e1427f5b29da9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
18896b146bb0facfc81e05edaf3663ca61c6fefa PCI: qcom: Disable write access to read only registers for IP v2.3.3
4bad9a2583b067e20d87da20078300f6bd647f07 PCI: epf-test: Fix DMA transfer completion initialization
db88c2b0b6c16cb45895df6b73236cd79e4f7b69 PCI: epf-test: Fix DMA transfer completion detection
0a2b46bb6d06d5b7ea27c550fc1c8ef7fc06405d PCI: rockchip: Assert PCI Configuration Enable bit after probe
e82e1f1f210187cad3907bdb01b75f006ec241aa PCI: rockchip: Write PCI Device ID to correct register
8d61fa1058090e090d72a296944b059c75513216 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
e8a6e5382032bfc452c31cb5fb8c7a2d810593b7 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
fc069ddb01f5cebf5b6b0e3a733745857445f654 PCI: rockchip: Use u32 variable to access 32-bit registers
4998b8d241fce514a7c82ba1180855e42dd3c4de PCI: rockchip: Set address alignment for endpoint mode
38d12bcf4e2ce3d285eb29644a79a54f42040fab misc: pci_endpoint_test: Free IRQs before removing the device
892667b7796ee993c5d720ee91a29153f624e57b misc: pci_endpoint_test: Re-init completion for every test
7a0c60e6781b64c2c897c36c18c8fdc9d4b938ed mfd: pm8008: Fix module autoloading
27eb7f1e3755aec7b3713dfc7e8337d97b602834 md/raid0: add discard support for the 'original' layout
a2e6385e9bfb8b95d346f025da1ace637e489e7f fs: dlm: return positive pid value for F_GETLK
c80b05b8a30f389faf60bfcde68427d197a801ed fs: dlm: fix cleanup pending ops when interrupted
27edf3c76f6588b1ed959964b8de6b668f345612 fs: dlm: interrupt posix locks only when process is killed
8293a61ab923125eda260dfff10c19c51d5217d2 fs: dlm: make F_SETLK use unkillable wait_event
1a3a8048b7e9a3b5a358245a84943ed715a4994a fs: dlm: fix mismatch of plock results from userspace
e6f6205977859fa02d1db7b57ae2c347aad3f99e fs: dlm: clear pending bit when queue was empty
eb8282cceacce405fc426a9a5e4ef2e4473af137 fs: dlm: fix missing pending to false
311558d2f8fe2e3f79b96401b1a0223461a4a87e scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
679aa391f1612ded028ff76ebf2f2354cf671929 drm/atomic: Allow vblank-enabled + self-refresh "disable"
999b3d17af961df671dd7ae7645d84a3e037ff36 drm/rockchip: vop: Leave vblank enabled in self-refresh
104d79eb58aa63330e9cbcb5095177c234b9c859 drm/dp_mst: Clear MSG_RDY flag before sending new message
7a1cf64958082a58584ad0d71f7cfd99760785c4 drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
dd1c1dd24fc028755748723aa03e5b0dc720da04 drm/amd/display: Fix in secure display context creation
0a494893bf63176685adec8983f32eb1de6b2399 drm/amd/display: fix seamless odm transitions
3bbd9b0bb7ebcf385d24fdf9f541b6b390f07624 drm/amd/display: edp do not add non-edid timings
ca60e64d508ea323554bd48d5dfdb78676d86a94 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
4dae95b1e0cce4dc4f07746df8d9a15f54fd78ba drm/amd/display: disable seamless boot if force_odm_combine is enabled
733a1854db14792a47caabdd19f08694e90c1203 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
8b7fb7d4fd1e1c6ca97302c05740583b32eaa574 drm/amd: Disable PSR-SU on Parade 0803 TCON
6593bd908f9310de2b0bf6d93b370aab402f79a3 drm/amd/display: add a NULL pointer check
8961ce852fecbd9ec75a2ffc74ce6e4c271c0938 drm/amd/display: Fix 128b132b link loss handling
7c535cf9f62fcd987be8c00f3b43a06efc0f0c3f drm/amd/display: Correct `DMUB_FW_VERSION` macro
7b58666b1e29644367902d16fb5aff0892930519 drm/amd/display: Add monitor specific edid quirk
478e83b96931669615dfdd7fecffab03bdf70a2b drm/amdgpu: avoid restore process run into dead loop.
985560bdbf666aebc1eef37177ff1f37fedd6527 drm/amd/pm: fix smu i2c data read risk
6aea0032380bbb1efebd598ad733d16925167921 drm/ttm: Don't leak a resource on eviction error
4a5b37ea6797d7a53e6dd004aa37e149f40199ce drm/ttm: Don't leak a resource on swapout move error
607fa9311235a16e1d0ef3d598642ea2e00bcde4 serial: atmel: don't enable IRQs prematurely
1694fc8ad734e2909a9e40d2be03cc4423e0bee6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1f426293fef1c13742b2a685bf7e363f51f6ee03 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
2e97d6ecc55f16813360850faa892090089c4096 tty: serial: imx: fix rs485 rx after tx
02b6e3cf23e602e735008311536d8fc3615a82b5 tty: fix hang on tty device with no_room set
7363de081c793e47866cb54ce7cb8a480cffc259 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0a6db56467773851e4ea4d652308314d8f9c4f91 libceph: harden msgr2.1 frame segment length checks
a18bb9f95eaada603572988faa279317717e4c45 ceph: add a dedicated private data for netfs rreq
ce0ce5a5828e13d8e803a77af79706e993a31ab4 ceph: fix blindly expanding the readahead windows
83040d3908b200009c4f52ce69d571151fda7c7e ceph: don't let check_caps skip sending responses for revoke msgs
c427221733d49fd1e1b79b4a86746acf3ef660e7 nfp: clean mc addresses in application firmware when closing port
51ca4bffdd22db5a25dcad5add922633b30a8b38 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
8f16f4a3db781260e9d5207419979508da0ea9c1 xhci: Fix resume issue of some ZHAOXIN hosts
3c3f95e5dbef8dca3ca50005d83e7a0b86c0d8d7 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d2ac73ed512d5cb692ccea5759a2f0fd0f8f97ed xhci: Show ZHAOXIN xHCI root hub speed correctly
11394a9eb18d10a87d667466e25ee9501a93cf4f meson saradc: fix clock divider mask length
c05e76d6b249e5254c31994eedd06dd3cc90dee0 opp: Fix use-after-free in lazy_opp_tables after probe deferral
32eb67d7360d48c15883e0d21b29c0aab9da022e soundwire: qcom: fix storing port config out-of-bounds
6f198932e005f44f440b2b7852fa58999de7acba media: uapi: Fix [GS]_ROUTING ACTIVE flag value
ed60e0031cbea6e225dc9df84c3154b86958801b Revert "8250: add support for ASIX devices with a FIFO bug"
5b5f46317af5a8114100d1199eb2069b9ef3b90a bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
9ea29ff30e6daec6f3c38d57e348481ced832421 s390/decompressor: fix misaligned symbol build error
52c16b9fb910f1ac4754a3869d9fa1803526ce3d dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
4a540f63618e525e433b37d2b5522cda08e321d7 tracing/histograms: Add histograms to hist_vars if they have referenced variables
3f42d57a76e7e96585f08855554e002218cbca0c tracing: Fix memory leak of iter->temp when reading trace_pipe
b9621ce759e126a8806936032c3684fa039d9e37 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
f5997d173cdc965ac43ca8b15e1688f233c4d570 samples: ftrace: Save required argument registers in sample trampolines
8270d539a943d00cf6a094da0073e2b5972b641d perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
6e7b2337ecd028bd888a1a0be4115b8a88faf838 regmap-irq: Fix out-of-bounds access when allocating config buffers
0939c264729d4a081ff88efce2ffdf85dc5331e0 net: ena: fix shift-out-of-bounds in exponential backoff
27bdd93e44cc28dd9b94893fae146b83d4f5b31e ring-buffer: Fix deadloop issue on reading trace_pipe
dc8d22f061df14aab6d0013e61540075478323bc ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
0614fc44c636d4293cc9687f9f6df9aa3fdfa480 drm/amd/pm: share the code around SMU13 pcie parameters update
a924e0fa77d0ce382346b7b4c8419cb47189fb58 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
bc0b7ba076684d467c2c99fcafb02982c4b12f6b cifs: if deferred close is disabled then close files immediately
20c91d23263121d079d2c1d90061cf30f577a96e xtensa: ISS: fix call to split_if_spec
aee811c6c74441481e142639059fdf258ba0bac5 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
c52fc6ed367b3bbde577a46a051f500c9b618d79 PM: QoS: Restore support for default value on frequency QoS
f50a7fd012b1f7463478e72af38d64529b8fc197 pwm: meson: modify and simplify calculation in meson_pwm_get_state
b55c769efa9692ceca22a7a577d6d965473deba8 pwm: meson: fix handling of period/duty if greater than UINT_MAX
b978f392ebf0e0e9c313297234f05d723c654ab7 accel/ivpu: Fix VPU register access in irq disable
2d63081c7c3f1f408693047d9ab770cffbee5590 accel/ivpu: Clear specific interrupt status bits on C0
03d63255a5783243c110aec5e6ae2f1475c3be76 fprobe: Release rethook after the ftrace_ops is unregistered
af2c39d87fcf624948c13877a5bc61198d4826f7 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
1e1c9aa9288a46c342f0f2c5c0b1c0876b9b0276 tracing: Fix null pointer dereference in tracing_err_log_open()
8953d2aaf5074928b48849a5e7835e48c4a8c551 mptcp: do not rely on implicit state check in mptcp_listen()
7b8e734d7b93754715daa6b503b31c8ae0eaa8eb mptcp: ensure subflow is unhashed before cleaning the backlog
926d63dd116d37f6b9c28a4114639de056d8f751 selftests: mptcp: sockopt: use 'iptables-legacy' if available
650f2bddffa63712ac6948dc308d455118d26901 selftests: mptcp: connect: fail if nft supposed to work
31ed3efae7b0ae4efdd02754f3dd847e5a1fe7a0 selftests: mptcp: sockopt: return error if wrong mark
eb7a979f6c35bd8ce40c16daca82e59d32aba492 selftests: mptcp: userspace_pm: use correct server port
07e5fb9a29aaf2a71cb85ee4941b0b3651377ddf selftests: mptcp: userspace_pm: report errors with 'remove' tests
3e1de5a0ad3cfdda2b96609b009c9da33af4932f selftests: mptcp: depend on SYN_COOKIES
0809de8fefbdf305d807a53d14785d02d03d45b9 selftests: mptcp: pm_nl_ctl: fix 32-bit support
e48b4d77fc1fe55e5d4d3c0f20aa80088f7b8c04 smb: client: Fix -Wstringop-overflow issues
3efe0c1b4085f845351643a4627fe22e00064906 tracing/probes: Fix to avoid double count of the string length on the array
923e1b331635ca6020a46b8d47f3d258b1ffc3f1 tracing/probes: Fix not to count error code to total length
d0b9d2616261f3c134c5dc0658749bbb85657f65 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
05304990f3263e0d847ce8f3a5475830ef81805f Revert "tracing: Add "(fault)" name injection to kernel probes"
3a4d026899a134569c42cc25a9e7b622cb7f2b80 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4262f38e5b90dd4e708ad610086eb297aa61f22b tracing/user_events: Fix struct arg size match check
7687186efc4dbc982bed7cb446928f4799327196 scsi: qla2xxx: Multi-que support for TMF
d7ab6f2504aa7296da07d5925edfcdd9107e1979 scsi: qla2xxx: Fix task management cmd failure
8815992d6868645cb306da7c1f889ca3d3edd46d scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
78f0e86e361d22caee312b97ff14e155a9c7f7e0 scsi: qla2xxx: Fix hang in task management
5bcdaafd92be6035ddc77fa76650cf9dd5b864c4 scsi: qla2xxx: Wait for io return on terminate rport
38144f42f2361f1e987c04ac8d45f0e7978e5be9 scsi: qla2xxx: Fix mem access after free
e934737e18ff069a66cd53cd7f7a0b34ae2c24fe scsi: qla2xxx: Array index may go out of bound
7bbeff613ec0560fb2f6f8b405288f3f043adf64 scsi: qla2xxx: Avoid fcport pointer dereference
d5e7c9cd56e987c8687859a0bf38fd86aa8f3cec scsi: qla2xxx: Fix buffer overrun
af7affc0f6b82a5bde430fc4f0dcf70963442fbc scsi: qla2xxx: Fix potential NULL pointer dereference
ced5460eae772e847debbc0b65ef93aedab92d3f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
824ff8d1c89a1a53941d3771c640e4419ee39908 scsi: qla2xxx: Correct the index of array
22b1d7c8bb59c3376430a8bad5840194b12bf29a scsi: qla2xxx: Pointer may be dereferenced
92529387a0066754fd9cda080fb3298b8cca750c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
f425c44c9af7df7c0374559862103027badc5815 scsi: qla2xxx: Fix end of loop test
38f16f0c2c2296d115936516eadbdefa7695733d net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
9ccdf2eccac7749edd223d8185957cbb885b644c MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
c1748049c097c918d974c2faf86d3f89f785548a Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
328f520540db49a7ab40db2835b5027a30bcd6ce drm/atomic: Fix potential use-after-free in nonblocking commits
3bcc68a429c15c93e52b6271d49a7eef9453ce88 net/ncsi: make one oem_gma function for all mfr id
4db0b9e4ab8a2c039cecaf2e95dc17f6cea77169 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
bcecfeef53d4a78b282d67713ff8d6b35da723f0 Linux 6.4.5
fee9e863965831972da046e657f412a575de1c3d x86/cpu/amd: Move the errata checking functionality up
9b8bb5c4e25678af895dc9dd4a1e82b2f948cacc x86/cpu/amd: Add a Zenbleed fix
79562f63d621517795c125092620cf4e5778ad44 Linux 6.4.6

--===============6125265955692851624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37d728e9a66-b37d2024d823.txt

95fd352579074cb71872187df08ae1cdb58ba30b thermal/drivers/qoriq: Only enable supported sensors
86daf6b55a5ef623e79cd6e20647a8a374c12552 kunit: tool: undo type subscripts for subprocess.Popen
fa502fbd3fad2cd831d4b7a31a58f5ced2785eaa rcu: Make rcu_cpu_starting() rely on interrupts being disabled
a6ea37d9a9bdfe96fcd6e42c6e09a2b15aa2f82f rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
ed621e24bbaa5055ce1d5015e3e4f1d0770258fa rcutorture: Correct name of use_softirq module parameter
3b7f0fff95d437bf88191c78460656cc545447fc rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
29b1da4f90fc42c91beb4e400d926194925ad31b rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
780091fe14c6bb3f430529300e8bb1f2f73ac4e4 x86/mtrr: Remove physical address size calculation
81a3b5a5dc02e3ce922ac10a7a2ca9550154309f x86/mtrr: Support setting MTRR state for software defined MTRRs
e170ba743539746259b605ec37cfc944336dcc2b x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a23b0c61b7776b5dc12b323041eed6bf028fd8f0 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
6705a2ab8a66b5fa9a4c832dcef5efe91fe46c5d x86/xen: Set MTRR state when running as Xen PV initial domain
3461f979d4e8d778bff8f74f399e8a2edffa28d3 tools/nolibc: ensure fast64 integer types have 64 bits
bded12a58c9e9ccffb77082a526c0933ceeae5f1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
cca42d7bcc164590f97fb8dea26373d6970d2db4 selftests/ftace: Fix KTAP output ordering
97f0eabc9cab262a7d044eae24c596d7346de6cd perf/ibs: Fix interface via core pmu events
f2832652160c354c6fa7774f5d2d5a92b66bd312 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
9c8a0dd056faee7f50475c7de49ccfe1af8d149c reiserfs: Initialize sec->length in reiserfs_security_init().
1cea22f585776bf1c4f2cef1c6c06700fe63abb9 locking/atomic: arm: fix sync ops
f9d43d2bf3eb1d00c4a508be018669062b87d0a8 evm: Complete description of evm_inode_setattr()
d19eecffa4a1d628c8b6c0b833efe6c7b7434b9b evm: Fix build warnings
b02c26ccf6aafc427c11631f8836cc337c1aa37c ima: Fix build warnings
065c81ae5817b245bb9feb6d54e027702740b49a pstore/ram: Add check for kstrdup
130ef25f7004eec86ee61f7d110c1a2de336fed8 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
c82c1a4dbe2dd43efef85290bee42ce658a79c02 igc: Enable and fix RX hash usage by netstack
5678b979551b9637bace60709f6692b25951cf30 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
75acec91aeaa07375cd5f418069e61b16d39bbad wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
7e76a302ed0660493242e7f0f13567844676fea7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
fc2778c42f99c7de52fc004157b3c3ee4dcc208a bpf: encapsulate precision backtracking bookkeeping
bd81fbd4221f306a091b90ba25739eb7f09673ca bpf: improve precision backtrack logging
41ad047df201696b8bc28cb9d518553b8b235fb7 bpf: maintain bitmasks across all active frames in __mark_chain_precision
660663763c72c4c46c7373ad786bcb379412f641 bpf: fix propagate_precision() logic for inner frames
bce2dfae26debfcbba47a80e4d8069211e59dc39 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
7c08d1b0d1f75117cf82aeaef49ba9f861b3fb59 samples/bpf: Fix buffer overflow in tcp_basertt
055ebc0c1ee0aef3e1521715b845688cd92fc6ca spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
db779efd33e0826a6e82680312ceabc36c45cbd1 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
9ba1df0514c3162bbe154da750ae5258754fe4b8 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
f22fd486a999d4010adaa2bacfed2aeb908b103a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2bcfe6c4009e9a65a627882a7303952e1f74212f sctp: add bpf_bypass_getsockopt proto callback
04a4acef03bde0f170cbb80495361164efa92823 sfc: release encap match in efx_tc_flow_free()
31c630e5770082291157497b44e6a7ed2f5bded9 libbpf: fix offsetof() and container_of() to work with CO-RE
6d902719dc3e6a210ab9650f54d8293acfa53c3a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
7d555fbb2f0ac5463b7f064a4bf076c75db9c3ad spi: dw: Round of n_bytes to power of 2
0b1a4ee53e8d4aa63c34a083ed34a98535f57a00 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
fd2bb30e18d091e346b39510944b26e6dd04bfc3 bpftool: JIT limited misreported as negative value on aarch64
7879707f5118b1299a8ef9adaa7e460da5644692 bpf: Remove bpf trampoline selector
6aa27775db63ba8c7c73891c7dfb71ddc230c48d bpf: Fix memleak due to fentry attach failure
56c1446975578a65579e5c6b320dd3b1dfb405d8 selftests/bpf: Do not use sign-file as testcase
982522df0d8ab70f0e1ba3f4c5e60a2240c6a692 regulator: rk808: fix asynchronous probing
9fc289a4a2b7135def5dd5cef2278c0df05b0033 regulator: core: Fix more error checking for debugfs_create_dir()
809e3b6af94281b9e67645d8586cc79953020c48 regulator: core: Streamline debugfs operations
cf8f2ced6486797810769e1fb81feab6c70d0938 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
9af2ef527b8a3dd8823f772db1bcb5b87bd56001 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
eb0eebfddaff3c350c6158fdfff9ee12a8ce3a3b wifi: atmel: Fix an error handling path in atmel_probe()
eb1adc0d9dfe16b7eff57baa32547a909534f003 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3730b25d2816f661ac5e7e8010e591ae8df6b663 wifi: ray_cs: Fix an error handling path in ray_probe()
be2a546c30fe8d72efa032bee612363bb75314bd wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b8e2885ebccfd26879583dcd524d25e47db2897c wifi: rtw88: usb: silence log flooding error message
00139f8a07025c64e3814b6045a96137bbeead04 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
a1c6a38931fe119fe415c378e847eea58ceb94c5 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
85ed55cffb6e0474d8b86993a62fc40a6f6ec111 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
8885bfcff915a89ff5cb17d065eafe1a0f8b4eb6 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
f1263730f92745f65beebf104287e8e613e41153 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
d906d1b940b9dbf0a3e821d6b32a51c369273d91 bpf: Make bpf_refcount_acquire fallible for non-owning refs
6860a1ac54eb16a1ce5ccb53aa4b7bb62ab6b180 tools/resolve_btfids: Fix setting HOSTCFLAGS
009c4bfaab44530e63e0d648791a8a2c24f1b82b wifi: iwlwifi: mvm: send time sync only if needed
e55f4fac48af172143bef89bebb3ccfb2d24b669 wifi: mac80211: recalc min chandef for new STA links
63b2a26ebd4b7e5dd43ee14c1a5f63f56d76988d selftests/bpf: Fix check_mtu using wrong variable type
f6d60b61b7db11fb025dce3e7229b77c9b7e82e6 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
6f228aa0d7c4b9c218da4e64bf96b9b3c7aca1ff spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
b601468539c1d97539097bfc87ad11f1704b7eb7 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
bf732fbbde8f56436a654f09f6b18723988d242c wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
4ecf9c147213e7da17f4d764540a2808a1187580 ice: handle extts in the miscellaneous interrupt thread
fae50430abe5a6df289c686dc9442184859ca161 selftests: cgroup: fix unexpected failure on test_memcg_low
d6d30d4eb11788cc480cb903983bad813dd3f6a8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0977d6244fd1ddbdd9405892090d26eb17e9d27b watchdog/perf: more properly prevent false positives with turbo modes
aed47599b4d3deb64833f0698314b0f48e2ca35a kexec: fix a memory leak in crash_shrink_memory()
9d409032d91e84e788865a5a5cb7d35b001f35ad mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e0ca90430d1097c6667d90aa4cce14203c7a1c1c memstick r592: make memstick_debug_get_tpc_name() static
a4b5c41534c9887873713e405b3a9fffa4f688cb selftests/bpf: Fix invalid pointer check in get_xlated_program()
4351f69966390f4593f8f8bfe98ddafa2f1081e5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
919dcc2e958a44fb531b26d6b5a55c8977283c0f bpf: Use scalar ids in mark_chain_precision()
ae3c237881581e74dd911eb919771ee9c419fc5f bpf: Verify scalar ids mapping in regsafe() using check_ids()
51e34127f221b1972141e98295a3dc058f1d97a8 wifi: mac80211: Fix permissions for valid_links debugfs entry
3e3c05ab2f06dd40d042a4a19ff1cf0605aa524a wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
ff800b0c4797c6e97f09fcd93ca8b83040d77fb4 wifi: iwlwifi: fw: print PC register value instead of address
69b1b7bbaaa9d80ff942b9324c3427b6e528853f rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
da336c8bc9d24504bc80635647c64676439ba206 wifi: ath11k: Add missing check for ioremap
9485d7243357f731195077511c36acf2ee50084a wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
5fa5d8a9921dcbca944d435e00aca1f56d07fa39 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
c36289e3c5e83286974ef68c20c821fd5b63801c wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
cbebaa71dacf48effca3dff15e6c055fa46bad01 wifi: mac80211: add helpers to access sband iftype data
726bd484d500a54fcc9fcf8b32775d5cecb1e77b wifi: iwlwifi: mvm: add support for Extra EHT LTF
56b0c09d51800ae7c1730cbc6dd282ae3ddedc48 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
172a371b60b02342a9564833dc4ef927109d0bd7 wifi: iwlwifi: pull from TXQs with softirqs disabled
f71d0fc407dd028416bec002ddcc62f5acb0346a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
798472de63af53655aed22dabfa792a63f4a759c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
392b6ad0aedc0cebdf11f42a703c1308c85197ea wifi: cfg80211: rewrite merging of inherited elements
7eb9dacc39bab3fa624653c2d26ae03cabfc83fd wifi: cfg80211: drop incorrect nontransmitted BSS update code
ecf7090752a1fc184e215373d8f47bbd81375a4d wifi: cfg80211: fix regulatory disconnect with OCB/NAN
b9edd2ba46f4dfd9a40e3f4b430bd3a72ae8c798 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
4f2b64f6fed59bba1f9c2f7fe8290d29ea6323c8 mm: move mm_count into its own cache line
629f2e61e3ed524a03e5e2d49c5cf1f823db4de5 watchdog: remove WATCHDOG_DEFAULT
a73123174bded3e8c6b467e6a5f781f2737dd2d8 watchdog/hardlockup: change watchdog_nmi_enable() to void
e263c266781d2f7a76dc03abc8ba6934cf97e0d9 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f9b02a122b6b756d229a06d1fcdfcea5437c7dec watchdog/hardlockup: rename some "NMI watchdog" constants/function
0fdf348651e36b4f7bfc5ea52247ebb019d9dd1b watchdog/perf: adapt the watchdog_perf interface for async model
b44fa6a2045f0b3df454fc83e752051d293095e3 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
32084eaa7479b6e470904fbff0c1efdb5ce3524b mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
16e603c36db1c5e34acc2b3653e30b41bcd112d8 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
516e5634de3a78df6c12306c2cd70c1e6c83cce3 wifi: iwlwifi: mvm: check only affected links
122c1028b2e413f986f15fac3a5afda0dba86c1d wifi: ath9k: convert msecs to jiffies where needed
d1c131a8f0c895cf600c88c1fa903be1e0fbf253 bpf: Factor out socket lookup functions for the TC hookpoint.
6b23751dc309fa1aea4a79199a8da6ca8a2384ec bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4033f4e25c6f71c9e3120f2eb909802813692252 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
bc3abed79bf3b1a6ce9cdf34dffa3a5f5a597584 can: length: fix bitstuffing count
aca3328e46feb2bec9d969588105ad6dce64b924 can: kvaser_pciefd: Add function to set skb hwtstamps
97678c4718fa0ecdbff4ab0001de1e64a484d236 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
f4e452c3477d341728afe4c3f3c2a83a25be7daa igc: Fix race condition in PTP tx code
8af2af0ef2fc7512d339506918834a7cccbe795d igc: Check if hardware TX timestamping is enabled earlier
5ed04b95c7ae0a76795dc2807216bc6df3435cf3 igc: Retrieve TX timestamp during interrupt handling
9e108c8516ff1c7a4d2726e75ad300ba4f9faaff igc: Work around HW bug causing missing timestamps
723006bee372f8acaa287a5b2332b622ff3087c8 net: stmmac: fix double serdes powerdown
1556ba034b95cfd4f75ea93c1a2679ae0444bba1 netlink: fix potential deadlock in netlink_set_err()
73862118bd9dec850aa8e775145647ddd23aedf8 netlink: do not hard code device address lenth in fdb dumps
bc16fc63592c419357dd4c4d82d50762102a60ef bonding: do not assume skb mac_header is set
536ad56748c79d369d56fe86eab3ffc022be8345 sch_netem: fix issues in netem_change() vs get_dist_table()
414a09badb48076b34a455d451776517bfb2c3ec selftests: rtnetlink: remove netdevsim device after ipsec offload test
58fa341327fdb4bdf92597fd8796a9abc8d20ea3 gtp: Fix use-after-free in __gtp_encap_destroy().
0f46802ed637b3f5d5081e688b6f7d9ba3a4f08a net: axienet: Move reset before 64-bit DMA detection
9b5fd0d08d7e2b401d50a9c19c4eab0d9992e9ef ocfs2: Fix use of slab data with sendpage
aba32b4c58112960c0c708703ca6b44dc8944082 sfc: fix crash when reading stats while NIC is resetting
e5207c1d69b1a9707615ab6ff9376e59fc096815 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6adea070d9402eb6f215bb540d9e002743074c55 lib/ts_bm: reset initial match offset for every block of text
8c0980493beed3a80d6329c44ab293dc8c032927 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
75a9544ec92a2dbad0763f80cf6f95c284968cd1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b761dea6b8a28cedf42c15b2019323bf88c20352 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9c959671abc7d4ffdf34eed10c64492d43cb6a3c netfilter: nf_tables: fix underflow in chain reference counter
b83927b9562d2d2275f7f0a22100401f6303a082 ipvlan: Fix return value of ipvlan_queue_xmit()
3f9e79f31e51b7d5bf95c617540deb6cf2816a3f net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
1e4e06b27cd986bc1aa6fde39089cd6d79dbd785 netlink: Add __sock_i_ino() for __netlink_diag_dump().
0f4773ce05022c385b01e21c65da6d8bc1acf39b drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
3f6be5e1bc746f519d12a64cfcca43c217d5794d drm/amd/display: Unconditionally print when DP sink power state fails
8fd83056c5eacc1efb4a0c10ce34d4efad998031 drm/amd/display: Add logging for display MALL refresh setting
12068e0daebb06bde5ae4a1a31cae3aa1b703083 drm/amd/display: fix is_timing_changed() prototype
e985e29f52842e5f55de1f776f847315e52021b6 radeon: avoid double free in ci_dpm_init()
d87d3f9707ca1ae34b785edb66d4b48ff4b897d7 drm/amd/display: Explicitly specify update type per plane info change
d75eddb703f821f377fd179945009547d99e737c drm/i915/guc/slpc: Provide sysfs for efficient freq
1fef2b720171ac157c6c2cfe357a2dde43a03e40 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
6ce0bc87416e3efb0d79579a2882680263a32d58 Input: drv260x - sleep between polling GO bit
28dc11949357f10712bd641b724ab373a92318de Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
92b4948fc558fb387e58ed37c80f683791b1691c Input: tests - fix use-after-free and refcount underflow in input_test_exit()
d7a431e72802ffe7096ec0232e6f016cb050921e Input: tests - modular KUnit tests should not depend on KUNIT=y
ca9f55c85379911ca43a6f8af6d152366fdf2c33 drm/bridge: ti-sn65dsi83: Fix enable error path
3a2be6a53595ccce36b17a1c0229363d0eeddefb drm/bridge: tc358768: always enable HS video mode
f8d8dd9e56d4f4231a460196d5980d25d7c1a085 drm/bridge: tc358768: fix PLL parameters computation
08180c6b8d1bc4454508aff48f2eaac7fbac5138 drm/bridge: tc358768: fix PLL target frequency
2ef6070193ca97c12052d6a0ffe0c6258c48b5a8 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
62294711b5d209069065a79072549820d3924602 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
0b096afbc17a65398358c6f9b5f8307647933a42 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8b40dd9577901127b26a00db5038108d082610d2 drm/bridge: tc358768: fix THS_ZEROCNT computation
7b395f69524d7d4ba2d9e110ea68e173bdecf33f drm/bridge: tc358768: fix TXTAGOCNT computation
11f2abc0907a1f96fa5194f4cc37070130e5172d drm/bridge: tc358768: fix THS_TRAILCNT computation
7e448ca8cd236ef0c224686481fedac93bda930a Input: tests - fix input_test_match_device_id test
b4dfa2f5c7c72e34e5633ca844d19b16ed2bbc4b drm/vram-helper: fix function names in vram helper doc
a8175f0a58e41bf47c16f5a45413988f088b9b4e ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fae3a7663348f98ddef59b8b07cc3d496c31d41d ARM: dts: meson8b: correct uart_B and uart_C clock references
45f4f86a3c9b588b88b7d1aa09fbf6ba901ff386 clk: vc5: Fix .driver_data content in i2c_device_id
d5a58079ba5752f9276ad1edc70a615af61e9bcb clk: vc7: Fix .driver_data content in i2c_device_id
61b825e1b47f9a02fc3460ff891f5eccbe37b983 clk: rs9: Fix .driver_data content in i2c_device_id
4229dcd355d2f1011b713947782ed6812f1a30ff Input: adxl34x - do not hardcode interrupt trigger type
d02b618730c9e967f84b9203734707478cd2ddd4 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
8d03a54a1311c4de71a358e38d0d4b926dd7e529 drm/panel: sharp-ls043t1le01: adjust mode settings
256aace3a5d8c987183ba4832dffb36f48ea7d3b driver: soc: xilinx: use _safe loop iterator to avoid a use after free
3d88f9b2d3c92560e3faec055a19c362cc7beb15 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
edd1975f85d15a189bf1af2fddb90cad5cb683c1 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
017786dd1122d2bcd8380113b9638040f1eb554f ASoC: Intel: sof_sdw: start set codec init function with an adr index
3041ba47427e103bada6cef1375569b609b8c91e drm/vkms: isolate pixel conversion functionality
559e23d20a5374df35365b491ebdc5cdee44a337 drm: Add fixed-point helper to get rounded integer values
2ed5be414424f9d111d9f471f643e19975da1f04 drm/vkms: Fix RGB565 pixel conversion
d052f8853f864eecba5f60f181c0772e38b64405 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
9445e468cf95e3a6f95a9ba14eb6c22936308103 bus: ti-sysc: Fix dispc quirk masking bool variables
1bd0ab15374ad601cd4f09c193c00725f584ab9c arm64: dts: microchip: sparx5: do not use PSCI on reference boards
09e82cb6f88f27e511018132fcced4a893827e25 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
8c0a1d3c3b0ce6801dac8ba7d0d5744ca1667ce8 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
0a719f0e4b6f233979e219baff73923e76a96e09 clk: imx: scu: use _safe list iterator to avoid a use after free
3b4133ef9ee2f21e17e946481f21738a3b2e63ad hwmon: (f71882fg) prevent possible division by zero
280fa4f026ad2d41099d4d5f2062e8f82bafbbe6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
de84f808aa256d88c35be9ad6ea40b3c30dec0c9 RDMA/bnxt_re: Fix to remove unnecessary return labels
4f51da7d48cfa0439bb366bf3f781502c183d742 RDMA/bnxt_re: Use unique names while registering interrupts
3aa57b90614837ac8368040e9178c23d51e3432f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
cb893e0b8dda5fa98233b6b585c354514dd31660 RDMA/bnxt_re: Fix to remove an unnecessary log
fb1da1d86ef25a4ae179fe21dcbdbfdb2193b8ec drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
db4df19bfd8b63770ffba145eeb997020a399f82 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
eeb66735307b665308d5648cca230c35fa4acf4f drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
e15009d2d0cff640e76670f13c36fd6739ac695a drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
c4353c4ca8ba650dff2c9479be6c1c8a7f1bc2e1 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d5791f3cc107b8c9791753926f1ea07a26bdf532 drm/nouveau: dispnv50: fix missing-prototypes warning
9455ed7835b51ae8f35f850f5bc5bc3653c5f987 iommu/virtio: Detach domain on endpoint release
552a393f06562a1cb8604e220c78a71d90877a4e iommu/virtio: Return size mapped for a detached domain
355b82bc7726ac7e328ec5d5264ba1f3e829e33d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
72dd3cdc961123997e15baadf8e07da92ccd8928 ARM: dts: gta04: Move model property out of pinctrl node
aae6dc2cab03971052bd71c27cf49aa9c32ef914 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
686a663a364476d63a36bd76c2b1d301dd4150f8 drm/bridge: anx7625: Prevent endless probe loop
b64755e69629bd753578921a1139a7348ece37bc ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
2042e15fd73be8b1583534c46378867691dc7ec6 ARM: omap1: Drop header on AMS Delta
0142c99a06e82977f22a162b313248ae679af62e ARM: omap1: Remove reliance on GPIO numbers from PalmTE
de83f3df9b0689bfc8e4857349a7152f9d4fc724 ARM: omap1: Remove reliance on GPIO numbers from SX1
1a6d8fab9d4aa3de978c426b844978a8eafa63b8 Input: ads7846 - Convert to use software nodes
feb0ac7960911808a630dd702a39515442c8a9eb ARM/mmc: Convert old mmci-omap to GPIO descriptors
7a27d54138b6551d825ad33984f3c13ed1a3488c ARM: omap1: Fix up the Nokia 770 board device IRQs
f93c13d3a73e10d9c607010f50e1077b8723cd54 ARM: omap1: Make serial wakeup GPIOs use descriptors
8ba4b3fa2c1b09cf2d611caccdc3d165f5bc8b26 ARM: omap1: Exorcise the legacy GPIO header
ad26fd4e08bf8ea43770f1116f50af0e632a788b ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
b954f4b5f253ef50b4810133e8d4012da7c52048 ARM: omap2: Get USB hub reset GPIO from descriptor
fb6ff53562e510c3851de4074c34950ddb20fea6 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
941403ad8b6e721a0e4a9b47c121aba36837f3ec ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
64a724c183e9538109bc10ee43af2a137cae3c7e ARM: dts: qcom: msm8974: do not use underscore in node name (again)
112a5b53d98be5136369a2624de771555ae1c9ff arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
49ef21f3a322a992801e408da5f5a9e74e8f8d3d arm64: dts: qcom: ipq6018: correct qrng unit address
16943d473757f4db013f51053e71b244665e88f6 arm64: dts: qcom: msm8916: correct camss unit address
e85871a543cf545e871b240ad78a54c6621ca0b5 arm64: dts: qcom: msm8916: correct MMC unit address
473024132d51a846392fc605d8132ba7eaf469a2 arm64: dts: qcom: msm8916: correct WCNSS unit address
402feaa3abb26bfcdf191efc74cab3e2544ac825 arm64: dts: qcom: msm8953: correct IOMMU unit address
97027b7777e94bf04f848bced1237b2b13963e03 arm64: dts: qcom: msm8953: correct WCNSS unit address
ed8be836eb12225897407c1c7495a0eb1b2638af arm64: dts: qcom: msm8976: correct MMC unit address
8bcc1565662dcf89d27921b5e3d06259016951eb arm64: dts: qcom: msm8994: correct SPMI unit address
7aa761aad5f51ef25f419d2a67a4f647d407b322 arm64: dts: qcom: msm8996: correct camss unit address
2805d76a3acf5d561d849078d1d9a67fd43a5883 arm64: dts: qcom: sdm630: correct camss unit address
d82338b3f8b4d80ce496cf777cbc1acae3373ba8 arm64: dts: qcom: sdm845: correct camss unit address
6503a010d6000aa42d29de3c2cc78ab925776423 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
09cc30c3249f675111836883d56d94649fb47837 arm64: dts: qcom: sm8350: correct DMA controller unit address
8d468bfdd82313350cf82aaae6914d20376ce126 arm64: dts: qcom: sm8350: correct PCI phy unit address
e1cb852a904667ad3261c39390cb1c604fe97db6 arm64: dts: qcom: sm8350: correct USB phy unit address
4846ab444b65dd01dd36ffc4b669126a81c73053 arm64: dts: qcom: sm8550: correct crypto unit address
05b4bdd030da1924bfd2e30a87c80293f7de2c91 arm64: dts: qcom: sm8550: correct pinctrl unit address
ad88ee56a3b1998621adaf602bca5ac205c17239 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
957e97b51ecf32c9b852323bb7d2c431d0567475 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
bad174e652c182f4a36ad5383b4dd627b60c3ce3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
913821b25186ef6ad62d184faba16deef881abf8 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
c4644cc1082e73d7de82ae66528b910f1b908891 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
004132ef43b95cfbcadd75cddbfaf9581823bbb1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fddc878c8cbac90eb0ea62e3f8301ca6da683ba1 ARM: ep93xx: fix missing-prototype warnings
dcdc7ad503f7fc6c7102a1572f565be1a6282d8b ARM: omap2: fix missing tick_broadcast() prototype
9c6e6c80a4766fcfa1160a9000000e21b4f19dd5 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
f4825ddd79fd215d838f76f4b54e204b4fddef8f arm64: dts: qcom: apq8096: fix fixed regulator name property
b43580648240cdca074bb985b4842d439fc8eb6a arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
030f1a8d561e21d5017aadfb43a337f46cd87f5a arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
d15921c876caa7388309499a46702492fe0a72f9 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
e96627d8cafa5c87cc65d281b9a4d009e7af4dbf ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e88c77ed9a28fe94fb7b50b0a3c13f12a3c9d938 memory: brcmstb_dpfe: fix testing array offset after use
9a707ac99e43affaa3282108ffa498c418a3df46 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
8a2ca32f9df57941c96e3a0e550e3db77e087274 ASoC: es8316: Increment max value for ALC Capture Target Volume control
995a3881b043b9797b1c178718e25ac80d9be7ad ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a1abe77c3db634a348c8f75e86630d1a8f82346b ARM: dts: meson8: correct uart_B and uart_C clock references
7471870af6c1be9b5958572e008ce838f9c74ce1 soc/fsl/qe: fix usb.c build errors
71fb1072babaeda74561d99b713eb4363620faab RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
2c0445bc8dbdacda32b86fb6a8ecaf125035e320 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
7683db01d921693102280db10fffb81c09989818 RDMA/hns: Fix hns_roce_table_get return value
750b4a2f223cc5866282c5111643d98738fbadd1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
d3f8cec5bebc3ccad43625fc1686bf917aadaeb3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
39d4953eb1577edeb28074b9b0eabf71d3e52cdd drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
c5cf611bc2d06a3a2a28197ac39a5fe8cad47d62 drm/msm/dpu: always clear every individual pending flush mask
09ea1ae4a2ec17774892cfcff50f6d33dfa1e06f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
dcb706a93aa9d7974216ecbd57b6d632ffec31b6 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
5e38c05d06f573af7eee07ab635f5a489258dd77 drm/i915: Fix limited range csc matrix
49f12dcba5bd2722b4f52048b0fe2cfdf7205e4d drm/i915: hide mkwrite_device_info() better
52a4dcf7adf8b7f242718c233e22d62a002195ea drm/i915/display: Move display device info to header under display/
60ad0bef4ae45486c65a0f341c018aa73bc6dba6 drm/i915: Convert INTEL_INFO()->display to a pointer
6cebcb7244eb784bf3a8dd892dc1095062f27673 drm/i915/display: Move display runtime info to display structure
be2caaed96c55bb1fcd55a25e60d7b309ff49f2d drm/i915/display: Make display responsible for probing its own IP
b4e0f8df9ee4ab001db8e968da3354ef6ae4f58e drm/i915: No 10bit gamma on desktop gen3 parts
ad1a932ea847237e6728bdd0f95e60f518ef7fde arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
861f5fcf895aa13b9b3d0a67106dfab4a9e722be arm64: dts: ti: k3-j7200: Fix physical address of pin
ef9adbdd17a90a83e3853b57d8e508368f73361e Input: pm8941-powerkey - fix debounce on gen2+ PMICs
1f161eef58ff6aba0374653315627b1db3b20b4e arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
73bd578a61876663d640bcb08d075318fcddd6b7 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
34cc2d955ee6d1bc73e12f30589a2b3a37689a1f accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
e13f413b410c3f10533db030551ce6a2f0a1aa57 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
be5baef9e67b8544cf2e61353548bedd008c0d22 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
732a1b28df8465c0c878b8c1b8ca54684fcf3a32 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ebbdf35a23e9c5efbd126ca18443ba6a29d71347 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4524cd18e607b2e4a5245abdb0be8c085af871b3 clk: Export clk_hw_forward_rate_request()
80d135aeeb1ca29c25c520cf018fe3e44596419c drm/amd/display: Fix a test CalculatePrefetchSchedule()
355d3403526f0fa05c9c66a4a015aac20e47cb34 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
069cfe458fefdb55fdbd570775c002fc81d50c38 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ca4da6c91298027992f9431a7164687f0610fd3c soc: mediatek: SVS: Fix MT8192 GPU node name
13bd97c3488bf82d1ea4a852af6828e3e1ccefed drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
4968eec706d9f06c4a9d4f81242597339f6a70db drm/radeon: fix possible division-by-zero errors
c62adbe98d09a6b579e00d72f4eaf00f56de9b75 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
87a21a850d225683851be886129023fd4df39110 RDMA/rxe: Fix access checks in rxe_check_bind_mw
bc6dbf34dc4fb639522f3e8e66ef05997c0441ee amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6ffafbdca65d70586f5c881e222e757ac731cbca drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
e2cc08870b8281cafceb86007f1427d057439caf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
50d77c3739b2b15e9e1f1c9cbe50037d294800f8 RDMA/bnxt_re: wraparound mbox producer index
1635eb05c31033cc78bf3e31a84b1e8a060c69f8 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
ae86e657d587ec79d1adc552e228409632461ebc clk: imx: composite-8m: Add imx8m_divider_determine_rate
02e54db221bb001b32f839e0149ee8d890ab9aa1 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d4fa5e47af1e7bb2bbcaac062b14216c00e92148 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
d17c16a2b2a6589c45b0bfb1b9914da80b72d89e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
92ce7629a11ae62292e1cfaa6132dab081fc80ee clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
47234e19b00816a8a7b278c7173f6d4e928c43c7 clk: mediatek: fix of_iomap memory leak
bbf82306d3b8a597f522994577b2ee94b8813de2 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
07810010445decc4cfffe8824e6d7a0d98bd11ec arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
4eccb0576bc2c332f80c40693fd5a367ca037f89 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
5ad3d270816decb0bd95d70b9ef55c58f6913a93 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
968237d7dbe46abfe7da5351b1fd3cdcff265460 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
38410af6e45a3d6b628bed65c19e765296775e37 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
b75a0dae88ea12711bc5ef0590fd9e706b1e8e15 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
f078a65ebf930f4305e3c415a8338d22391642c9 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
4e59e355f9fcccd9edf65d09f769bb4c163a1c36 clk: tegra: tegra124-emc: Fix potential memory leak
dc01703241aac5bc78cbb4b2f4e5f3e260b91930 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
cb23a546ea205409ee8c5e293d726a70cca29c0a arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
0857373fb663727cbf4ad368b1d46ea309ae15c5 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
5513409e077dc39d20d83a93f8229ea295899732 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
228da1fa124470606ac19783e551f9d51a1e01b0 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d28df937e4733f0b122f5638b1c3ce3826e2d877 drm/msm/dpu: do not enable color-management if DSPPs are not available
76870037cd600565e1a24a7e9bfe3ac51bc18904 drm/msm/dpu: Fix slice_last_group_size calculation
ba3aa378df75f088ee19b90a670c6d4cb46a61c0 drm/msm/dsi: Remove incorrect references to slice_count
2fde37445807e6e6d7981402d0bf1be0e5d81291 drm/msm/dp: Drop aux devices together with DP controller
ca47d0dc00968358c136a1847cfed550cedfd1b5 drm/msm/dp: Free resources after unregistering them
e9466f96772be2501c26b9890436c1cb07921893 arm64: dts: mediatek: Add cpufreq nodes for MT8192
aaf2d638460a7d15b9ad5ce31b2a803ad7c49007 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
233e9bc700414805145537511dc2738894f16284 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
0cae3d00303f179a8c1ef41343a9aeb55544bf59 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
9f40de4df625b3b7f26bc7c0ee0a853815aa6d23 drm/amdgpu: Fix usage of UMC fill record in RAS
d06fc6c07bd34cdf997ffc582858778f104f0ae0 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
82aaea40aa2517b2c24bad8d883b0dd9cf960df2 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
f955651c94485393981d94f997e76596c890e11f drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
4a76910c702b4974ba7feebb8f487b6c775f6bcc drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7174300e12eaa3d17660736e72d056510fc8e20b drm/msm/dpu: correct MERGE_3D length
42cefcc44acfd6c1113e5e7222bac7ed1fd260cc clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
8c07547b50bc910eb95a7f6311ace33141cba977 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
5c4a865c39b9082c9e2aba468c085e9b7dd99fb1 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
7f01290efc69db329c6799de801e21f75d28ca65 clk: vc5: check memory returned by kasprintf()
cc01bae3d41b182d5714ccfc8298c40986fddd71 clk: cdce925: check return value of kasprintf()
a9d29dc9ba70c5982eab250f9d5c11ea2cefb69f clk: si5341: return error if one synth clock registration fails
b5bea998a2b0de18a53ff65225eb92909c0d5545 clk: si5341: check return value of {devm_}kasprintf()
65bb582bda3348de2f073ac029a7a38cf1a7fe65 clk: si5341: free unused memory on probe failure
9fd4fc509051f9334cdff7b94eebcff9e3295a72 clk: keystone: sci-clk: check return value of kasprintf()
99c926e63488ee54c477268e2ba9b34fa160f18e clk: ti: clkctrl: check return value of kasprintf()
f8f1d6cee518d67b50fbcd6616f4eafb5a6f85c2 clk: clocking-wizard: check return value of devm_kasprintf()
9e566a6b1f4230fbf7c22af5a5b332fd0cc858cb drivers: meson: secure-pwrc: always enable DMA domain
1ecdc55e5cd9f70f8d7513802971d4cffb9f77af ovl: update of dentry revalidate flags after copy up
1a0078fd910c05b81be6978a42973667b5ce84f2 ASoC: imx-audmix: check return value of devm_kasprintf()
efbbda79b2881a04dcd0e8f28634933d79e17e49 clk: Fix memory leak in devm_clk_notifier_register()
723dec22a335583609f61982dec69eb88501d767 ARM: dts: lan966x: kontron-d10: fix board reset
1464588b5abaa4e6c18898616ab824f1cd000765 ARM: dts: lan966x: kontron-d10: fix SPI CS
3373bf97d1e35b698c3969972783e54bede3e751 ASoC: amd: acp: clear pdm dma interrupt mask
19d93648142a4cfe5bf36278f3beee582605cd01 iommufd: Do not access the area pointer after unlocking
dbe65261fe1367dc307a89466a1a75c0d80b8233 iommufd: Call iopt_area_contig_done() under the lock
a98eab570d05bd1b80a131784b28232ece2d8a38 PCI: cadence: Fix Gen2 Link Retraining process
1c1e48042e327cbe9ca83a06aec42a7367bb92c4 PCI: vmd: Reset VMD config register between soft reboots
271c9b2eb60149afbeab28cb39e52f73bde9900c scsi: qedf: Fix NULL dereference in error handling
bdd1eaddd2ebc4d72c666ab9d290a8eed5325150 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
452a43b94920942324ba507455b61ac880bf257c platform/x86: lenovo-yogabook: Fix work race on remove()
33858ecc7a069d10544397cfc7e9f2889db8e4a0 platform/x86: lenovo-yogabook: Reprobe devices on remove()
f7d9d37d3602d21df1387ce487682128fe385b68 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
4203722d51afe3d239e03f15cc73efdf023a7103 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
5ac55531d43a948185cac22ae80f59e79cd76b1d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
496f79fe9d21d2eac4f33e392fbc58c83ceb8dd2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
d9316899666fe96a8784ea635840a0ae02a81e4e PCI: pciehp: Cancel bringup sequence if card is not present
f91d865682de76179c47d05ae58081d6fe031b7a perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
989923ece7977b170fdaae3cac278c964f30d2ef PCI: ftpci100: Release the clock resources
8b782acacd7275c5f85ffcb54c42d76e83d40070 pinctrl: sunplus: Add check for kmalloc
0e5279a5c336a47b48edf3d71e08e816125c2e1f scsi: ufs: Declare ufshcd_{hold,release}() once
5cf374018fc5635c197e95fac00f9f50deeb91c6 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
6fb6b331cdf270a0b32df76ac40004221be5dec8 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1aba31fdb39140ccdf3be20d8ee3fadb5f64b140 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
49234a401e161a2f2698f4612ab792c49b3cad1b scsi: ufs: core: Fix handling of lrbp->cmd
db103b83658c1fd8fe2e02f470d4856cd72be9a9 pinctrl: tegra: Duplicate pinmux functions table
ef322de03241ee1dd0556df903a49b17b6060244 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
1a434752853e41503e3e7edcdb4bdc24a2dbe373 pinctrl: cherryview: Return correct value if pin in push-pull mode
b6462fafbe9eeebdafd1d1a4e1668eeca23b20bc platform/x86:intel/pmc: Remove Meteor Lake S platform support
7e03cd33eb2e4f5090777030e8e8dcfa7a0d922f platform/x86: think-lmi: mutex protection around multiple WMI calls
ef6fd4d4ec3b53bce18e92516cf92410704b1130 platform/x86: think-lmi: Correct System password interface
a750ee0825054ce74c43c241a8cebeb6b8bd0630 platform/x86: think-lmi: Correct NVME password handling
cc76bc8db5ef29fba008eea7b0ddf842c46c4d51 pinctrl:sunplus: Add check for kmalloc
ee16d015d84a3b16de3a1af38ebf57db164b1083 pinctrl: npcm7xx: Add missing check for ioremap
5da37177faa8ce8a67ce104011b209606ae4d05c kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
227db6699ca5f98ccd59ad471bfa119b7f93c25c powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
4dac25939fd4c047e51ac83d4a9e5862979a9785 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
8dd306534d894c72667bb189c853fd8e8d768e88 perf script: Fix allocation of evsel->priv related to per-event dump files
9105734f764e2a55e569f52ed7706d208756b7d4 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
7826682b777175c59e341f96998230ffb6ea89b9 platform/x86/intel/pmc: Add resume callback
f9a52a0ea08514c1ade269d0d918ae1abc36c19b platform/x86/intel/pmc/mtl: Put devices in D3 during resume
b52376bb693da22cf73822ff2d6e6ca322d3a1be perf dwarf-aux: Fix off-by-one in die_get_varname()
feb0710a227272d0d24346f64effc81561abb027 perf metric: Fix no group check
e1748bd615e5434c9c68337420b249efcad54398 perf tests task_analyzer: Fix bad substitution ${$1}
0c530479b472344b4e2bd861e0799bed4419aeb0 perf tests task_analyzer: Skip tests if no libtraceevent support
419aa1b9bba490f73022ac60e787fc08e85329b7 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
2e3cce0cabdcff21e799547491b452256bf03e82 perf tool x86: Consolidate is_amd check into single function
f3daf02a41e3c11e1a473517a8a6169248fb8e7b perf tool x86: Fix perf_env memory leak
421cd1544480f2458042fe7f4913a2069c4d7251 powerpc/64s: Fix VAS mm use after free
27d9a7585b594bb2f9bb1f65e0003814fcc69c75 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
06478a293d52727e1d9919858d79fedaf480c195 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
8a1fa202f47f39680a4305af744f499a324f8a03 pinctrl: at91-pio4: check return value of devm_kasprintf()
0ffde301f3a6941779d8c8f582ba0ef75930e60a perf stat: Reset aggr stats for each run
5b4af2dbf12558e7f445f451f9b63a0a0a199803 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
32a76e5f5fe19de976a1565afa8f8365dccc1fdf scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
72990144e17e5e2cb378f1d9b10530b85b9bc382 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
cc46085350ccae5f3a2a55a48ab93ebf328d5e24 powerpc: update ppc_save_regs to save current r1 in pt_regs
88b6ad86a21997960d8420440c9b4d8427cdb7cd riscv: hibernation: Remove duplicate call of suspend_restore_csrs
d7649e4d23e1678870be4fdab01a5e1e62e45683 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d17d238b617db432e91601b106748b9494709e2d PCI: qcom: Disable write access to read only registers for IP v2.9.0
616464ae2e17072ef3265bb11d9babfcbb4c730d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
489026d57a3c38c23e581780bbea66a0a5d7a369 riscv: uprobes: Restore thread.bad_cause
b43bab8daf6d2fa2b0d312ac7c30c8d45d11a88c powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
2509e4d1e0f477ada859ea1ebc43edb86345705b powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
52fbbd37efe16932b487c1c3a99428491b8f1732 perf test: Set PERF_EXEC_PATH for script execution
764b6d8aa77c4e55439ebbde0a287bb5353f8542 riscv: hibernate: remove WARN_ON in save_processor_state
f07d1dcb36209d03d4ada11aa65463beea6ab688 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
d66a530c103485ef60a19717df3e2317249354a4 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
d1a21644254a66edb8ffceab7dcf7a68b1226ce7 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
e23972c9d94accd627e4a856e1e4b743d74dd838 vfio/mdev: Move the compat_class initialization to module init
2fc91f156b3f3446a1bce80cf4adedcbf41271c2 hwrng: virtio - Fix race on data_avail and actual data
0fa2f933f431b0652cb3bd4a17bd66837cc41b05 modpost: remove broken calculation of exception_table_entry size
caa3bcac6f74b1a151adabb3bfab2dd5508fe77b crypto: nx - fix build warnings when DEBUG_FS is not enabled
ec2791b3e500213ade9eeb2ab6582c46617ce049 modpost: fix section mismatch message for R_ARM_ABS32
8477b033fec8448d4f4fb0041323334a2fee4150 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
83d83e6edffd0fd59e86167630304d0e43d99daa crypto: marvell/cesa - Fix type mismatch warning
a4e975d4245a1741cdc7b3b143d865916fe845fd crypto: jitter - correct health test during initialization
e539c53e3f730cd99f6c22cea58ddacb94818913 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
aec344a212441af56609e8edf44aa94363fd599f scripts/mksysmap: Fix badly escaped '$'
8b2e77050b91199453bf19d0517b047b7339a9e3 modpost: fix off by one in is_executable_section()
97046c12f7fbc2e88c6be87e152d805a0e8ae7bf ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
61bfff855343f7fc9f3af2710037369363845245 crypto: qat - unmap buffer before free for DH
ee238856c397d8a2284530601a388e51fe670273 crypto: qat - unmap buffers before free for RSA
741cff5f586b475433701431bf8870ed28c5eac1 NFSv4.2: fix wrong shrinker_id
9591e55b6c80e345d376ef4c7ae695791c49a651 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
3b4c15171c3ce9120c81f5564b9367d8d0f4219c SMB3: Do not send lease break acknowledgment if all file handles have been closed
7310b84821f043dcf77d5e6aa0ad55dc1e10a11d dax: Fix dax_mapping_release() use after free
60ef1f64d35cc83e2e4f7bce19439f133fb5d55b dax: Introduce alloc_dev_dax_id()
e68183e2f232ebd30b5653270b6172979004710f dax/kmem: Pass valid argument to memory_group_register_static
8e246189dc744cd59f5a80bb9bcf7aab8d57bde5 hwrng: st - keep clock enabled while hwrng is registered
fdfe750bedef6d6ee5fd50613fb160861e98545c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
84772bc5ca7abc55e5abbad29127abb1b0925535 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
21d0ab5dc2bf4895711bc283505e9cb4d79f6910 ALSA: jack: Fix mutex call in snd_jack_report()
773ccad902f67583a58b5650a2f8d8daf2e76fac ALSA: pcm: Fix potential data race at PCM memory allocation helpers
ca456dfa515c13989ba25458bc170a56678c879f apparmor: fix: kzalloc perms tables for shared dfas
ff5dbe898e6d2501926cd5e32e4fb950aef64f61 block: fix signed int overflow in Amiga partition support
dd976502acb15e778319afaf7c562edeb73785d0 block: add overflow checks for Amiga partition support
1e83e1db9c261295cc437f391e3594804d041646 block: change all __u32 annotations to __be32 in affs_hardblocks.h
baf4016ad4938ffac14f6955b0e460a44c0bfa85 block: increment diskseq on all media change events
3b25cadc7975db3e10c20d4905634e75d25476fd mmc: block: ioctl: do write error check for spi
8ce9139aea5e60a247bde5af804312f54975f443 btrfs: fix race when deleting free space root from the dirty cow roots list
532da3822a4fc5db7b112f87a7b7b52efeda4b97 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
7e1f989055622fd086c5dfb291fc72adf5660b6f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb2d6b93a09b8932c59f8a1de4c5389a6e699dde kbuild: Fix CFI failures with GCOV
99c515d032dfffd20ea6168a1166764c1c5cc7dd kbuild: Disable GCOV for *.mod.o
b84a56efb52726648e1bae6a06adcd2c7425d5a1 cxl/region: Move cache invalidation before region teardown, and before setup
78be41752ac505c0a7089fe75962e0023529eaf9 cxl/region: Flag partially torn down regions as unusable
8c6fdfb117fcc761d4785cfcee84457d35e03f3f cxl/region: Fix state transitions after reset failure
e079d77347be6d0f9b3ec326cefbfdf157a6f418 tools/testing/cxl: Fix command effects for inject/clear poison
6061ac50f1e0436fd8329dc9ce6762862924a014 kbuild: builddeb: always make modules_install, to install modules.builtin*
a8c2d8d32421877cca439245f77bfbbf7cef21c6 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
88ece45ab8a04f1b1b0e92b5569e3d500b53de24 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d017880782cf71f8820ee4a2002843893176501d cifs: prevent use-after-free by freeing the cfile later
a5133dbecf5be48291d1834b673d9d077f6e86a9 cifs: do all necessary checks for credits within or before locking
7546b904dedd4f162f702181f8b63491183b7b5b smb: client: fix broken file attrs with nodfs mounts
b9f3c6febfe0007f7aea526e14c889bdefbc9b2a smb: client: fix shared DFS root mounts with different prefixes
bb62148ebd300618cd29c91539b777c253a01d04 ksmbd: avoid field overflow warning
1403a899153a12d93fd510e463fd6d0eafba4336 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b056bd52c8fd0b781ad9278b603d8f4900a8083a x86/efi: Make efi_set_virtual_address_map IBT safe
fe64b9c6c847f114fd9b4e8b44c9fab619f19384 w1: w1_therm: fix locking behavior in convert_t
884756f0203f9478391389465f8d6184223572be w1: fix loop in w1_fini()
a55fa7ba371186a5a3f74cfbb81fba920fd15e10 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
77b23bd5e264209fad88e9055358dca38f9ef543 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
2bef6a1b846a5ea6426fd8d93e5326805be2a9ee sh: j2: Use ioremap() to translate device tree address into kernel memory
e5dd3979c655680f2887c622bd3bfa7aabf15b26 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
f849bec6963b3acb213c216d789e803f823ab73b USB: Extend pci resume function to handle PM events
1b0a2928d0a9a39ec96666054ca78ba7c610e634 xhci: Improve the XHCI system resume time
307909ae1b4a64790ec086835c0feb31a8289c7e usb: dwc2: Fix some error handling paths
aeb8ec010a298c30d5bcf524a0d48afa5b93d1d4 serial: 8250: omap: Fix freeing of resources on failed register
49a1c6023a07f3eba3f033b1ca0dcdd250c0414f interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
9ccc3c166ba2c9e034f0c3762d0557b9e314d837 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
4b91e2516b316abb765aaf65f7190c4c3236f827 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
63d99af987f33de8fdb4e2cb0f25e70d4478f5ff clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f2bbe499787a0866ca071430cab310a1c45ea5b4 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
9846d09ed695b6b8dcfa556681458a184ebbc2a7 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
f17af9387102ea589db6ccadcc0a1fa3a07564cf clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
e8d76e4680c25ad829a9c5aec5c59f8e14257285 media: usb: Check az6007_read() return value
a129ec24f469b96fece9c9c9399e5e23d8cd0858 media: amphion: drop repeated codec data for vc1l format
c67eaaaa7d8c155283b107fbad0af8ebdb77a8eb media: amphion: drop repeated codec data for vc1g format
5916e82dfc848e9ec18f310695aeb80b5445264a media: common: saa7146: Avoid a leak in vmalloc_to_sg()
30f900102b5edf43be4715cba0c15e15a8841bfc media: videodev2.h: Fix p_s32 and p_s64 pointer types
8351261ab42aef9a1fee6a36fef598d0add48f4f media: amphion: initiate a drain of the capture queue in dynamic resolution change
1b66bd39af616c16d86d134798c945609dd28d82 media: videodev2.h: Fix struct v4l2_input tuner index comment
ae65238d3f5a2df48341a7112820e04fb1017422 media: usb: siano: Fix warning due to null work_func_t function pointer
b98186af3bf8dec7fed5e897d86595257a53d38f media: i2c: imx296: fix error checking in imx296_read_temperature()
875e2e156c061ad177a73cf7213bc5a4fec3cc25 media: i2c: Correct format propagation for st-mipid02
7429f5f2a830f6a4f3efcaa41d16007e0afdbb35 media: renesas: fdp1: Identify R-Car Gen2 versions
c5dcd7a19f1ed8fe98384f3a9444c7c53befd74e media: hi846: fix usage of pm_runtime_get_if_in_use()
0270c9d68ce46736f65ca38864ad9458394ded0e media: mediatek: vcodec: using decoder status instead of core work count
262bbc8ea9ba973ea6a298338581b55d7a0f319f clk: qcom: ipq6018: fix networking resets
fed34a3f078144e114820891a2c1be0405daeb0a clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
6e4b73d1bcf41d763daa5f7e1cb8bd0a33370096 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
0dd0f81ce2897768a7ac60cb6798c481bcc50802 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
240e128ad423a3999bb69104b02ee86f95e5b2bb clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
f8f7fdbece4871642c6141cc5ca4233baf983205 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
bbd3421a615952c3acbd9a62344c8a36eb6312b4 staging: vchiq_arm: mark vchiq_platform_init() static
0522fce83630f352af34100298e48f7d8a0ccea3 soundwire: qcom: use consistently 'ctrl' as state variable name
7c30688e34267c7f7259a29a912eca35efc369a0 soundwire: qcom: fix unbalanced pm_runtime_put()
fefce5299e6487087b80938c42a2b9bf54089b2d soundwire: debugfs: fix unbalanced pm_runtime_put()
134a7d4642f11daed6bbc378f930a54dd0322291 usb: dwc3: qcom: Fix potential memory leak
374447e3367767156405bedd230c5d391f4b7962 usb: gadget: u_serial: Add null pointer check in gserial_suspend
adae2c1a68e61fe57ae655c4bb852e3c156cbcae extcon: Fix kernel doc of property fields to avoid warnings
95a99cac3dad20bca409a781eb2a52a8abeb58f9 extcon: Fix kernel doc of property capability fields to avoid warnings
38dbd6f72bfbeba009efe0e9ec1f3ff09f9e23fa usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f996b241c925ec2baac8498474f746e23dd8c5d6 usb: hide unused usbfs_notify_suspend/resume functions
a44696977dd3df53b4e2e8d21fec63d345dea8ce usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
ece78f66a948741b1b0bca6536285fa6a74b9cc2 serial: core: lock port for stop_rx() in uart_suspend_port()
27cd11322f9dfdd2d168052bb27e0e93a7c8bd1b serial: 8250: lock port for stop_rx() in omap8250_irq()
ce73b6f8d92d91dbdce315a685c85f880543d1d8 serial: core: lock port for start_rx() in uart_resume_port()
fc52289156d78e427052b22386c46070110535c2 serial: 8250: lock port for UART_IER access in omap8250_irq()
0c5631b11678409eabfa12cee8a4f972fb7cd309 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
5d77a4114430c507699e527e035f1af555526275 lkdtm: replace ll_rw_block with submit_bh
3d3a2307ff88a7cf61d9fb1a17b8e272d2373543 i3c: master: svc: fix cpu schedule in spin lock
bab5cd4fde9e19101d1722c05b1dc6f18dd03ac4 coresight: Fix loss of connection info when a module is unloaded
d0674d07e4fb77f233a7d94ed3ed50394ba0646c coresight: etm4x: Fix missing trctraceidr file in sysfs
7a34dc6dc1d04510fe0be2746548981d59492cdd power: supply: rt9467: Make charger-enable control as logic level
6b7d296b63f127a69b8ad62d85dc27369b5790d7 mfd: rt5033: Drop rt5033-battery sub-device
924277579816a061e4d570e8021f3619f80351cf media: venus: helpers: Fix ALIGN() of non power of two
a8778b236f6a26e8a7ad2deb1ff6b44f67a08284 media: atomisp: gc0310: Fix double free in gc0310_remove()
c965ec6fdaf62ff65524efb50eb418a6c89cfcdf media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
de0737c975925f28866326a2ca74ff88d9bc7552 media: atomisp: ov2680: Stop using half pixelclock for binned modes
af687d9ff1fde3b083a4aab2dafcd772c53ae992 sh: Avoid using IRQ0 on SH3 and SH4
22cfc91c3be74fd04e660698ea3904a8f17287a1 gfs2: Fix duplicate should_fault_in_pages() call
e747ccff7a625d2c1b8f46837d1d8b886071ed49 f2fs: fix potential deadlock due to unpaired node_write lock use
5619e9aabbd2b369cde2114ad6f55f6eb3e0b5be f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
ed1d478bf838820201f3fb67a1748fdf15954ea4 f2fs: support errors=remount-ro|continue|panic mountoption
bd519deaa2a3b678476fd7f99430ba508b525ed0 f2fs: fix the wrong condition to determine atomic context
908fa828b61f5bfbc105cc5ac0948d86d26a9111 f2fs: flush error flags in workqueue
8a46414dbbddab5ed82e3d550f930432db2dcc47 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
3a8e53ac1009670d5759a7d9f8f0b18ef68405b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1ddee43610ec65b0513c94ee33337a5c4a6ba0dd usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
c7d1adb395ea198bfb827470fe2a1a915c01bb03 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1eecbbf3d251370c9b3c92a2554059ee0c419973 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
df2d221e934062b92c5a0d54f68aa5898151d614 rtla/hwnoise: Reduce runtime to 75%
6e25e6fcef918063b676e4562336dbea66547fc7 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
2aa0b8ffd9643ed6c02a919acb4dd909e8e8a777 mfd: intel-lpss: Add missing check for platform_get_resource
e8c07171d1681efe0be18e1b48476b244598bf01 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
85fd0afbfea603ae09578f6c2575e7e819000e10 serial: 8250_omap: Use force_suspend and resume for system suspend
f358776ab9d75a1828e51d9d27c5b602c88a2524 drivers: fwnode: fix fwnode_irq_get[_byname]()
dd67388bd67cbeb95aa46f86d08690c029fcef04 cdx: fix driver managed dma support
94e0469149d463a3648c23d7604ea6e1349f7cdb nvmem: sunplus-ocotp: release otp->clk before return
603bfb26090a73256503fa2f8a417123ac3a2cea nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
0dfaf543aac81a3457e5702808125fa6d52c408b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
92bc4a26b037688f7510bdc8a78398b9c35bf366 nvmem: rmem: Use NVMEM_DEVID_AUTO
8bdd5c21ec02835bd445d022f4c23195aff407d2 bus: fsl-mc: don't assume child devices are all fsl-mc devices
3711e3d4a0749f669b85a08581b0026b1c39c020 mfd: stmfx: Fix error path in stmfx_chip_init
77ad08c74e24a9a7e0bf3f9ee8bc6233160f3e45 mfd: stmfx: Nullify stmfx->vdd in case of error
5dfbcfc5caf0577e2e7316d2c05d90bc3d6dbc30 KVM: s390: vsie: fix the length of APCB bitmap
dc7e0192c470a53d847c79a2796f9ac429477a26 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
08e6cb1a9f8356bd9b031979dae7fd33de142c92 cpufreq: mediatek: correct voltages for MT7622 and MT7623
96be1c8a3f7e5dfcf09643da101eb4e8697a5f17 misc: fastrpc: check return value of devm_kasprintf()
f712198e4ba9e806e945c6b99791583b50808f70 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
de55ce827a766bf49f506abde6f265bf002a76d6 hwtracing: hisi_ptt: Fix potential sleep in atomic context
53a2894293e8633b38574eee3181a197c2871e1d phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
ddce2002e5b07108bf56039c41f7919e5d4d684c mfd: stmpe: Only disable the regulators if they are enabled
25cbee4f2d011df28822b9bb079aefaf93321a98 phy: tegra: xusb: check return value of devm_kzalloc()
3efba046f65be8922c4cdac63333cb517b687b72 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
2acc6fac21c13aaab57d7daa0320295dbd8d77dd pwm: imx-tpm: force 'real_period' to be zero in suspend
44e7df11414d58bdc747e7e9c123c3e65f3bd304 pwm: sysfs: Do not apply state to already disabled PWMs
bdf3e642dc5585f43fa257ceb03848a690214274 pwm: ab8500: Fix error code in probe()
9b2beba7feba3b915aaca15498edc74a917a88f1 pwm: mtk_disp: Fix the disable flow of disp_pwm
8c59a155c887df06ebfb1346d4fa4d54403395ad md/raid10: fix the condition to call bio_end_io_acct()
4ed22bf4f23598523df70d80b9d9b2ba9a878f69 perf bpf: Move the declaration of struct rq
a88994f0301dc3af61c413e9a050a8f8b328f6d5 blk-throttle: Fix io statistics for cgroup v1
a7d66bf8e3264d2a3b6418a5c9e452f9f22fc356 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
6902516030d83c6a427fad5b8c84c2bef6eb030c drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
77ea88751f686ecc8693e4240eb8cf1191692f1f drm/i915/guc/slpc: Apply min softlimit correctly
cabaaa0ee05ca2860d91cbaca661382e14170ae4 f2fs: check return value of freeze_super()
7b6a9ec3ed4d334e8f6ef6a776a15c9d73a36a29 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
e975c524036575109a4b2a756b159f4f13bf6695 tools/virtio: fix build break for aarch64
9f6293ad7f48b48f4c97d8fe79833f668a8b1fca media: tc358746: select CONFIG_GENERIC_PHY
f77b761bf05aa4c5957e88ed434c409039398a6f media: cec: i2c: ch7322: also select REGMAP
f8d77336af38e71435f92c5f271fd0b40f33fe66 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8ed12339c99cb715d9c4c3091d82f85f17e3699e net/sched: act_ipt: add sanity checks on table name and hook locations
c4394a69c773e495c033a5800d0650d342f0e76e net/sched: act_ipt: add sanity checks on skb before calling target
8148e4038447211247c4f111333b363fc9ed68e2 net/sched: act_ipt: zero skb->cb before calling target
ce77da4747f56ffffb25b35f040931d6139e929c spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
ad95418b5d8be248a5092a0b8c814736f52010f9 net: mscc: ocelot: don't report that RX timestamping is enabled by default
ad1fb7de4604c551c6ddc7301d0c69a4011efc8b net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
7095192c7477208d6c8a96511d8fb6812a49bf5c net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
89fd65ca2fb920a8ed76115b96c496f55a9f9183 net: dsa: sja1105: always enable the INCL_SRCPT option
6028a6b3f9aeb233ad6435e1a566afaa2046743c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bd95be10a23e143d79008ad3fdbe239b6a39827f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9e65e361e3d41c910746f44778bd55d7563c4a0e Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
90845ae29e68fe9091cbddacb347a50c60ec75e7 Bluetooth: ISO: use hci_sync for setting CIG parameters
662d31232b2c9155e7b1b34a815ee33e3abeed23 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
048b241b7f5f318e4eca6a42e64d650dbe6359c3 sfc: support for devlink port requires MAE access
91a0632e73070928aafeb36b3cc676843c716931 ibmvnic: Do not reset dql stats on NON_FATAL err
82b3e8afba06362204137d1455d79732ad1f1dfc net: dsa: vsc73xx: fix MTU configuration
cd716022c968bc6748f23708b986f845b45791b7 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
22ae32d80ef590d12a2364e4621f90f7c58445c7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
f0f26d35d4ac4ed4da29deb1a0f6503e95c54fc8 drm/amdgpu: fix number of fence calculations
a389109fb8e0bd32e3c33e703686199c4a876bdf drm/amd: Don't try to enable secure display TA multiple times
dfaa428d137d61cc66f61bc3ba47c096df4c8f2b mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
0dc1f2b88b6ef0fdc467e377c542c1d68196ce07 f2fs: fix error path handling in truncate_dnode()
1faafa54bb80fb0394ab3624f1713149a969425f octeontx2-af: cn10kb: fix interrupt csr addresses
425a724a7c6e62c7257080f932c42b0570d013a0 octeontx2-af: Fix mapping for NIX block from CGX connection
b04872e15f3df62cb2fd530950f769626e1ef489 octeontx2-af: Add validation before accessing cgx and lmac
84996061793a60447abc77d310a5566101af7747 octeontx2-af: Reset MAC features in FLR
721b75ea2dfce53a8890dff92ae01afca8e74f88 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d31ee3376fe2aedb180d4ef26b8f5ea03442a654 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b018ce10361b8b24d7e6ec1d530cb4ce29732fe4 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
f8fe2df13a0fe3e4044cf148615031a77d4f7c35 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
ea08220190361ac35a4e77d40cff639c21c26f42 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
58f9e88eb247263c74383b4ee8858abac15cdbe0 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
5738c0c4eec970c2629efd827053336a4f8b1ca0 tcp: annotate data races in __tcp_oow_rate_limited()
f9d46429de2a251e1e4962e1bf86c344d6336562 vduse: fix NULL pointer dereference
90b9e7202676742ede5f1e6c46000a53c6a6c4c0 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
bc229885125741f5d88550e4e6851a475015ec33 xsk: Honor SO_BINDTODEVICE on bind
e5f1e5a57fbacea0930f932842304b782ff2e9ad net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
60e09765cee19f8e2abc95c1afd33729910a45ab drm/i915/psr: Fix BDW PSR AUX CH data register offsets
d003ad402ae69076478630b017956f5938a7e52b fanotify: disallow mount/sb marks on kernel internal pseudo fs
ba11f4e59509538810e5c44578fc73984acdf1d7 riscv: move memblock_allow_resize() after linear mapping is ready
fda0f1e649b271b03a36366bb7c4fe0ba2c38979 pptp: Fix fib lookup calls.
666e1db22a88ffcb649bf1a2dc413dd8e606fa0e net: dsa: tag_sja1105: fix MAC DA patching from meta frames
af20ce74201d5b61f8dbb248a9901856550b7fc3 net: dsa: sja1105: always enable the send_meta options
e21994909eb2ccfda74c6e1a1f6ab30272b3ab47 octeontx-af: fix hardware timestamp configuration
cfc3b2e0c244200217293fd6159a883f643d5d0f afs: Fix accidental truncation when storing data
b8204a8ca897870ac08c961be5eb37af507750fc s390/qeth: Fix vipa deletion
96524810c654ba60b4fd24f28d88ca592e078511 risc-v: Fix order of IPI enablement vs RCU startup
e9e33faea104381bac80ac79328f0540fc2969f2 sh: dma: Fix DMA channel offset calculation
543731db0173252a835b9b43ca4c7c1203a1f41e apparmor: fix missing error check for rhashtable_insert_fast
33b1fe578f7d3cf6cdf0765ef9376644b1905c68 apparmor: add missing failure check in compute_xmatch_perms
6108e25cfe4336de0583872d402884178b6ef8f1 apparmor: fix policy_compat permission remap with extended permissions
346b1ac789fa8e666d1b564d9b9fa8880644faa0 apparmor: fix profile verification and enable it
22f127fffe72d3739e7e0cf4cae413102df2e356 i2c: xiic: Don't try to handle more interrupt events after error
e22ca18614d2dfb935d9b32fb13e76f6dccff783 writeback: account the number of pages written back
64c79e58a721cc0446d90414f25eec2e03ef4e29 lib: dhry: fix sleeping allocations inside non-preemptable section
4cfa81020c658f1fe42bc4a34ab0808eeff9f312 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
2e07e4bbf0ecb0fcca39917461a6e027f4cb3ffd arm64/signal: Restore TPIDR2 register rather than memory state
7f4f66ac838137d6b27142ccc4edeb4b5f65295d irqchip/loongson-liointc: Fix IRQ trigger polarity
768c408594b52d8531e1a8ab62e5620c19213e73 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
236381050d2b1746ed68a7391e2a48e67ea96944 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
adc096e680b9c534de48955c82f515ed41bdab89 NFSD: add encoding of op_recall flag for write delegation
5cf0490a35af235360d1e372a8af3b55dbbd015d irqchip/loongson-pch-pic: Fix initialization of HT vector register
58e80cb68b057e974768792c34708c6957810486 io_uring: wait interruptibly for request completions on exit
6d1ac6bc1bbbbdc63ba444784956f3d132f6ef97 mm/mglru: make memcg_lru->lock irq safe
94675949da0255de7c94f3f74022309418141714 mmc: core: disable TRIM on Kingston EMMC04G-M627
21d3f844cad5e0ef7428098aa3bcb0f57d283787 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0d8292bb9f0fc63ae1541a20c398196c2e1aa6f2 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
cfc678270165074ab1829d8424cef80990626bd6 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
12627f20eb459e9ae6009f5579ff86bbbc937444 wifi: cfg80211: fix regulatory disconnect for non-MLO
1a9f0e23079d1a6a355c09f981567ea4888023d8 wifi: ath10k: Serialize wake_tx_queue ops
54c1b922683d48a56e0d7bb9ff3e5d57808ded37 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
53e89d83dcc66813ef667c96ab82fb78c4c9b2b3 wifi: mt76: mt7921e: fix init command fail with enabled device
2882a4c4f0c90e99f37dbd8db369b9982fd613e7 bcache: fixup btree_cache_wait list damage
0cabf9e164660e8d66c4810396046383a1110a69 bcache: Remove unnecessary NULL point check in node allocations
4514847aee18d9391a0cf3aad75d3567c72795a4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
bec85c4df15d29664245f7b7e9cd7dc926d6e699 watch_queue: prevent dangling pipe pointer
d363ac7bd4bb57c3eab458f4c22c0839e1830b34 um: Use HOST_DIR for mrproper
fd768cc263f3983e7abb40530b3026ada9a37250 integrity: Fix possible multiple allocation in integrity_inode_get()
3fd41a972f7ff9140bcad72fe5dc1a95a5daa635 autofs: use flexible array in ioctl structure
35cbaf3516aac075f4d57d5a96473a223d3e6a55 mm/damon/ops-common: atomically test and clear young on ptes and pmds
ebe07db840992a3886694ac3d303b06f4b70ce00 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7fd2ca4a860c169c812b19fa93a973bba1542c52 nfsd: use vfs setgid helper
fb306470cadac7178c58b0c0f8226f278df04fc4 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f80436e4f788625f24bdb6e872cb6cc66b06be17 fs: avoid empty option when generating legacy mount string
cf9b6fe98470956337ffe9854526c87529538dfd ext4: Remove ext4 locking of moved directory
0b6f613e2b50b175df6eef700c48bf8ebf2f8235 Revert "f2fs: fix potential corruption when moving a directory"
f55aaecb4d768ef8a3f010c105459bfa6cd59bd6 Revert "udf: Protect rename against modification of moved directory"
4cbd5eb173bf0fee1cca3e7dc6d7c2d5fcb93e97 fs: Establish locking order for unrelated directories
059484d31a8a72a2131539713018669350ac34c6 fs: Lock moved directories
7e3b21ebfe3302b8ddba8d68e63dfc7a3299d9f2 usb: typec: ucsi: Mark dGPUs as DEVICE scope
b9a6e00591a2958087a0252f3497cea6ef592bc3 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
1b532748ba00bd2a1d9b09e0d5e81280582c7770 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
1ea89213cdfec04758a57e2d7d0bfab79936aef2 btrfs: fix dirty_metadata_bytes for redirtied buffers
11f14402fe3437852cb44945b3b9f1bdb4032956 btrfs: insert tree mod log move in push_node_left
987cf64973ae53aa10b01ae4c51dc0daba2654db btrfs: warn on invalid slot in tree mod log rewind
9d9586ef1ac9059dfe42b464778963b281f2cfc5 btrfs: delete unused BGs while reclaiming BGs
f61029274c7024e40ac1d600bc9ef94afc84717c btrfs: bail out reclaim process if filesystem is read-only
7b063701b5c3daa91597acce658aaf05888ab8bf btrfs: add block-group tree to lockdep classes
6c65062f66cf14e6a9db66400b99dfbe6b2f3f9e btrfs: reinsert BGs failed to reclaim
a5cdc4012efa808e07d073c11dc2f366b5394ad3 btrfs: fix race when deleting quota root from the dirty cow roots list
6df630a1e382abc34acdf71758ef11100fa5ade4 btrfs: add missing error handling when logging operation while COWing extent buffer
796eb12aa5e4bc3bd217e6fff0d37f7bf6f6a8ea btrfs: fix extent buffer leak after tree mod log failure at split_node()
82270e7f284fd23914d7b6b71ec2873e385e4c4a btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
05be6adaac9388eb27468fbbb4a6d023debdb924 ASoC: mediatek: mt8173: Fix irq error path
a94147563e9196e43885a367418620763063c3bc ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
3f6af56d420447387489d707f7014d8df86872f9 regulator: tps65219: Fix matching interrupts for their regulators
7ad032cac44835d38ddd20e7563645ef7b820d70 ARM: dts: qcom: msm8660: Fix regulator node names
18b4ca24eaa9a69f26b728e10635f29a733c9d67 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
5dc4972929bce6d10be75b02c7bc5ceba9cc4b68 ARM: orion5x: fix d2net gpio initialization
78a7f865e283552dc127ac19c9399cfb3355db27 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c503b8fc7845677f9b08b4124d34ab6f5cbd7e59 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
20365396f64330a621c3e13e122f55a1be35c1b5 Input: ads7846 - Fix usage of match data
ac2d66430ea67bbcdb9fe0912ba5a68137cb8808 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
f5a48c015129eed88a276e09188541ad5f5d766f fs: no need to check source
528839d3262b536f2535f2d9cddb33616543a3dc Input: ads7846 - fix pointer cast warning
089f24d3f39eed0a95fc106696a8d61d1fc2af79 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
03c0d4aa85507995617977b2ff241238f60d442d powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
103d3437b3c69096802dc657f3befffd2cbdf124 kbuild: Add CLANG_FLAGS to as-instr
6de71217023caa3d0758aaa6f0ed584bee8a9ec4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e7c921db1739f95e495b746b8765893fa346af13 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
69f9ae7edf9ec0ff500429101923347fcba5c8c4 ovl: fix null pointer dereference in ovl_permission()
a682c42c5f7eda211b9160c28fe49bf56e9fb39f ovl: let helper ovl_i_path_real() return the realinode
d536af163c53ce9f9bcfe87d2e9946f06f1a7ea4 ovl: fix null pointer dereference in ovl_get_acl_rcu()
e46fce918eb389cd686e8360a5dd058349d66568 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2eb044def66c10dc9cb50b06b81fc839e867d3b1 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
fbec04aa5cb8fb64e44c59275fd4431abeaba06f drm/amdgpu: make sure that BOs have a backing store
414d11852603e615a9c0f010b7017ea30f16d2cc drm/amdgpu: Skip mark offset for high priority rings
50515f38521be02621a97fca802618a128fc2403 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
f9fdc20982b542894bbc7f4d393f5a59e882f409 drm/amdgpu/sdma4: set align mask to 255
c8ae016b2416a266849555865c2eaaf4e888cbc8 drm/amd/pm: add abnormal fan detection for smu 13.0.0
14c6b21717f05e39aa2412a26762c1439e05e9cd drm/amdgpu: check RAS irq existence for VCN/JPEG
fce5cc7cbd4b92f979bf02c9ec5fb69aaeba92d7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
5e5e967e8505fbdabfb6497367ec1b808cadc356 netfilter: nf_tables: do not ignore genmask when looking up chain by id
b79c09c2bf2d7643902a6ef26152de602c5c5e4b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
9a1317621fbf2347872bba368e47f78a670bc2f9 wireguard: queueing: use saner cpu selection wrapping
35a1185745df947034e3f67f485ae0ac048d9ad5 wireguard: netlink: send staged packets when setting initial private key
90583977cae9deb9475794e89d83d928e358ede5 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
bd4f737b145d85c7183ec879ce46b57ce64362e1 io_uring: Use io_schedule* in cqring wait
7b43d7b8664c05c3926d738c9246c06368b2b633 block/partition: fix signedness issue for Amiga partitions
eca4937e394f64c21574432cb0545ea860ad01ee sh: mach-r2d: Handle virq offset in cascaded IRL demux
42530519c7f23b5c23b32b98bab1feea5e8bcb47 sh: mach-highlander: Handle virq offset in cascaded IRL demux
b990fcf1f816102022f8c1fbc704fbb240baf876 sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
a1eaafa2c0ea2408a2f307e84473bd87235fa4a1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
62813c2d2a3617a289397582b2db3db9f97111ee Linux 6.4.4
10540fca53eeadced3af3395b93da429df83ca21 security/integrity: fix pointer to ESL data and its size on pseries
13c82d94c601beb76efcaeb1df498ca96173fa87 HID: input: fix mapping for camera access keys
5a1a6225dd11f3cd73604200d307c0b018b092d0 HID: amd_sfh: Rename the float32 variable
1e50bc2c177d4b2953d77037ac46ea0702d6aa1f HID: amd_sfh: Fix for shift-out-of-bounds
c93f4ff89a6723d73c522c6e0340dd15fed2d861 net: lan743x: Don't sleep in atomic context
26f91bd2fdaea3222fbd65494b8643fe797d7684 net: lan743x: select FIXED_PHY
ffaa0c85edd9245594a94918c09db9163b71767a ksmbd: add missing compound request handing in some commands
2ba03cecb12ac7ac9e0170e251543c56832d9959 ksmbd: fix out of bounds read in smb2_sess_setup
44f0720d154e0136bdd1a8e80bfc49ff61f7489e drm/panel: simple: Add connector_type for innolux_at043tn24
552f79aa9e801ed4f74d6b3221af78042ba4f235 drm: bridge: dw_hdmi: fix connector access for scdc
58d3b65b89ef993d3779cecb93bdb93c3cd54816 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
06450d40615042b8fb9664a9fa9af30e93fd22e3 swiotlb: always set the number of areas before allocating the pool
4ad26d1d447a050794d3c62516c50c42e03f6a6a swiotlb: reduce the number of areas to match actual memory pool size
e49989d5da03a859c893dc11759577a3e1c5c468 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
9c1c1cc08b880752947f52c3e18cebb46e0d9c51 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
e93cbd7efd8e362caf0436460d919f12c050fc31 netfilter: nf_tables: report use refcount overflow
027685f7e490f2abf4d33079b2a19032566c0451 netfilter: conntrack: don't fold port numbers into addresses before hashing
230cef98153065d351dfbc7262b8693c04763484 ice: Fix max_rate check while configuring TX rate limits
652b1b951c0178b2b96a8d4ecc7b1d0847f2561c ice: Fix tx queue rate limit when TCs are configured
2e8ae808f33d8b6d3c57fdf06afb92b8071700cc igc: Add condition for qbv_config_change_errors counter
fdda1047dcc4037931def5f06aa0bc464b26c0d8 igc: Remove delay during TX ring configuration
77c18544c9c105ac77fbfbc7efa44d27b3af4bdf igc: Add igc_xdp_buff wrapper for xdp_buff in driver
c1d10b15875312ea0731f64a30268b64835e17c7 igc: Add XDP hints kfuncs for RX hash
8b07934fac7a0a12642f0ca33005e204f569522d igc: Fix TX Hang issue when QBV Gate is closed
e864500fae0fd01a45d937d9eb13e5516c41066d net/mlx5e: fix double free in mlx5e_destroy_flow_table
8a75a6f169c3df3a94802314aa61282772ac75b8 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
7035e3ae600c4e9cb3dc220c24dd77112ddff8b1 net/mlx5e: fix memory leak in mlx5e_ptp_open
bfc6d6dfd082a55e449c0d6aa2a04172c5fe4260 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
facf08c813ed4840ce772143e27e1c46a2b537b9 net/mlx5: Register a unique thermal zone per device
f7ceedd1d124217a67ed1a67bbd7a7b1288705e3 net/mlx5e: Check for NOT_READY flag state after locking
35525719b9ed100e22f0aff01270d2ff02b69665 net/mlx5e: TC, CT: Offload ct clear only once
3c351aa1f4623c1d118e7dec4c25389c5bdd8d4d net/mlx5: Query hca_cap_2 only when supported
cbb5379362513cbff450df0457dc370da7244bec net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
a3390ae2d9a91700e7876ea9ef445e186d2f2589 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6bb1650e4834706d06ecf59728684f07264b37ac igc: Include the length/type field and VLAN tag in queueMaxSDU
7df9b9ac3ff032535be48c8f1156cef505aa7f8d igc: Handle PPS start time programming for past time values
505b2e1ca03d29c3c413fcdb4c3b4674e9396657 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
a5737c43853ee1b6ac66e91d151684e7e232840d scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d4355a79d07da0742738ec4c6754e3af31f9ad04 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
7fa7ac28bd85fd7f8f124c986b89d5134aa872f1 bpf: Fix max stack depth check for async callbacks
fa27885c488dde1e9842b874fa3e521d8f064d40 net: mvneta: fix txq_map in case of txq_number==1
c1b9b13ed2c35e71282c81e13068356fc8fe5c82 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
8163e5353f2034d6f253d173f3b847e23b8bb961 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
0a2e3f49febda459252f58cec2d659623d582800 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
fb04621a4ef85c97e4a7cbf45e6a228ee6fb202a gve: Set default duplex configuration to full
ab640e7d0d56fa642280de48e86adc773accb71b drm/fbdev-dma: Fix documented default preferred_bpp value
eb4783ba9af05a3ff43610da8e7ef0152d3aa25d octeontx2-af: Promisc enable/disable through mbox
a08a2f193411f15df437f763d91fbff89b97064e octeontx2-af: Move validation of ptp pointer before its usage
daeaad114cb163ec51bcf14326cb7fe37d368459 ionic: remove WARN_ON to prevent panic_on_warn
bd4a820551ad9647c2b90167195ab32347ba7a85 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
4066d102ff1fdd21501aa64d75854e523a8899cc net: bgmac: postpone turning IRQs off to avoid SoC hangs
7a59f29961cf97b98b02acaadf5a0b1f8dde938c net: prevent skb corruption on frag list segmentation
32b055e05ce17886b51cc0247ab3eb9cd9decfa7 s390/ism: Fix locking for forwarding of IRQs and events to clients
fdeb916f172e26dfedd068f884a1a2ef2eb8faea s390/ism: Fix and simplify add()/remove() callback handling
dd8ec9922c06e34d22970bf748bf2e5533269778 s390/ism: Do not unregister clients with registered DMBs
aa657d319e6c7502a4eb85cc0ee80cc81b8e5724 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
bf9585e7444685c4755e15f0e232462a5aa2ec81 udp6: fix udp6_ehashfn() typo
99f7f2d441f942baf14bd17681743b37bc248a85 ntb: idt: Fix error handling in idt_pci_driver_init()
8e88c5726d934a64944de27214123c9f7455bbb7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
416dcc87109c38f7e3ed71e1f184801ec7228183 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d04d154836c8c0581db60644f4d33f7f2e679f50 NTB: ntb_transport: fix possible memory leak while device_register() fails
c9a6bd1cc028e095e08f1447a8b30c8897311f9e NTB: ntb_tool: Add check for devm_kcalloc
1f656e483eb4733d62f18dfb206a49b78f60f495 ipv6/addrconf: fix a potential refcount underflow for idev
a7902cc5f5b9c95997017c8e309da760fb1deb6e HID: hyperv: avoid struct memcpy overrun warning
06a87ac14d466f63f1e1696526eb4afe73e86d11 net: dsa: qca8k: Add check for skb_copy
3b9dca92e0e21ea3594415ff0fc75e92023d263d platform/x86: wmi: Break possible infinite loop when parsing GUID
bfd02dcd12a1c05633926d57f0c8dd491fed9f06 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
bafe3293aa0fd9fc12f3a297c3f7e3c7da514718 igc: Rename qbv_enable to taprio_offload_enable
c0b7b7a7a3d417fbfebe0d56304fc2e8dd06be9e igc: Do not enable taprio offload for invalid arguments
e93bc9d28aab6deab287b4f897ace7290f5335f9 igc: Handle already enabled taprio offload for basetime 0
ad62e7f59aa36e24e6572838d23c140750ea6f1b kernel/trace: Fix cleanup logic of enable_trace_eprobe
9689dde9728ac33cef4b934ab1f67c0bf76af22a fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
3cfa77213bd209a20423649205271f973d7744eb igc: No strict mode in pure launchtime/CBS offload
f591f7111fc157c3929ce141f7702297850a8c85 igc: Fix launchtime before start of cycle
dcb2303c515560bbd3346e4d29e371402add685e igc: Fix inserting of empty frame for launchtime
5647f239a7c00f53b4d6a3300f57f029ea48660c nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ed60a9c421991c30faf4876c06d551d8132606fc openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
a05dce2058a4be7183c476967fc2a9a1a87341f8 riscv, bpf: Fix inconsistent JIT image generation
9541f33a2d83e3d1407256e4f62520ba7dd9568a net: fec: remove useless fec_enet_reset_skb()
dd8403cf52e46988beddfd809755fdaa965893b7 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
593a129efa733dce7ee3340f8a3c9014665531c9 net: fec: recycle pages for transmitted XDP frames
11a7171016e83635023d532336bdc627529b37f1 net: fec: increase the size of tx ring and update tx_wake_threshold
444969c846b898854b649198aa60d9aefdd80899 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
eeab8f95bae291ef48aaa004ee4385d6e2d040b0 drm/i915: Fix one wrong caching mode enum usage
7ead10b44b79ce8bfcd51e749d54e009de5f511a net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e91fa782185eca3a2f59ef3ad045013b4ab7d454 octeontx2-pf: Add additional check for MCAM rules
95a4ba7fde10b90904d9fbb277ce2a4ac926ee24 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
3cf79e59ca0f0cdb3506c7aeb88a7059e2307ff6 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
f30de55777c9a2829e7f9b81e61ec7d8cfac9285 erofs: fix fsdax unavailability for chunk-based regular files
6e2401fa092e9262d0ab947f86b2c67f9d726be8 wifi: airo: avoid uninitialized warning in airo_get_rate()
a957ac8e0b5ffb5797382a6adbafd005a5f72851 bpf: cpumap: Fix memory leak in cpu_map_update_elem
ccb843ee2c934d4e4882f81d5caae7e2809b2f9b xdp: use trusted arguments in XDP hints kfuncs
fa05020e383da257cef4d63f207eb8b5600a2e33 net/sched: flower: Ensure both minimum and maximum ports are specified
5be91e9f28e5ef53dcbf89021817d36e558f9c1d riscv: mm: fix truncation warning on RV32
c557e9329aea8775d85d24ddc7a61269405a58ed drm/nouveau/disp: fix HDMI on gt215+
b9c110f4520680d94387989449ecd6bf66c8a46a drm/nouveau/disp/g94: enable HDMI
c06b0530b4d5eac1e416c7775cfc27afe6b1a8ed netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
20686cb5af1a072a9483d59163ef78768daa2323 drm/nouveau/acr: Abort loading ACR if no firmware was found
5cd311d6a31c48d4951393231db65f9c334af138 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
5a95747feefa950f32caa2a099e2cb75b9f3d67c net/sched: make psched_mtu() RTNL-less safe
3fdb0a02e7c0cd876df8e622b8cce5c7d7973c4e net: txgbe: fix eeprom calculation error
d2cb036bac82b961148cf4d1003defe0ba6dea60 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
7d5e5c515157c1cfad5857c9d7c9e3f18d82fe5b net/sched: sch_qfq: reintroduce lmax bound check for MTU
bd2333fa86dc520823e8c317980b29ba91ee6b87 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
4314b692dc922242281b4bc48819204f020266c8 nvme-pci: fix DMA direction of unmapping integrity data
ba6d78d90e21dc9b506d39b6ac9494119a77cb4f smb: client: improve DFS mount check
99cdabe819628dc5ef6b5129565cb6b6f74f8164 cifs: fix session state check in smb2_find_smb_ses
6b99f5a95523e6d977405e8b7681e037b2ac0f51 smb: client: fix parsing of source mount option
aa87c43ea599c437a62e7e63ed14fd7231f91f2c drm/client: Send hotplug event after registering a client
115557cc226a927924f2d7d1980ccbf6e3b3bb36 f2fs: don't reset unchangable mount option in f2fs_remount()
3350fd6ef507d34c9aa4c017e30b100f02b715bf f2fs: fix deadlock in i_xattr_sem and inode page lock
930e6f585c7b6d520049cf6a602ab1b35d527ffe kbuild: make modules_install copy modules.builtin(.modinfo)
ebfd0235355b3e0cabee4f8eb0225a6543046f40 pinctrl: amd: Detect internal GPIO0 debounce handling
3a62651f5aed2a292cf7f293f8b55850f499bbf0 pinctrl: amd: Fix mistake in handling clearing pins at startup
6841d9bdf4e0fe2ab2add23c6ef63013fc4183c4 pinctrl: amd: Detect and mask spurious interrupts
940cc84e278db8d993aad441e3197d086921892c pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
cfe503d0fc1cdf3e6804ad310b746bf4cf69b31b pinctrl: amd: Only use special debounce behavior for GPIO 0
4ba2df05d5dce50b0804e4f7899599fab31e5b56 pinctrl: amd: Use amd_pinconf_set() for all config options
a4c524c732fe5e740ec7d3b712697e41198250c9 pinctrl: amd: Drop pull up select configuration
86749d3e4fa91b0ea5b0f815ce1c8ce1bf250a62 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
4d73d1ceda70abf4b1066c7ad35b6b46d6f007da tpm: Do not remap from ACPI resources again for Pluton TPM
092db954e2c3c5ba6c0ce990c7da72cf8f3b9c51 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6e110666d870dff62e03f7455e90bfa3b3231877 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
0f20054539e48dd90cebe9c707d6c23b59fabbd0 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
60057602899c442d3d3f08caacdf231b8db5e975 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
70c001a67e72ddec40f3307fd69bb75e032e165c tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
15914c95e29c0f17d04a3be044ecb966112650a6 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
aa6e6c72cc9a9deaebc0ad370d0b4484b2ec14bb tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
7f13d7f68763362a6c11f97428b66de52456228f tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
0da8f857cae28ca264c3137ba707746de41afa59 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
695b5b4fa1ed5866f17aad164a241db34d0b44a8 mtd: rawnand: meson: fix unaligned DMA buffers handling
3260d91b16d0abe2fa8b502b779634b9ed8d630b net: bcmgenet: Ensure MDIO unregistration has clocks enabled
18feb239683e4a32588153292fa5cdcc3874259f net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
79afd776e33f0fa042e1914cc2c202fd67d0ff22 kasan: add kasan_tag_mismatch prototype
29851fd1955860dda918b0b67342c4c3519d0831 kasan: use internal prototypes matching gcc-13 builtins
f1a739fab13cc366f9bbb671e6830db6ac0a02b4 kasan, slub: fix HW_TAGS zeroing with slub_debug
22d82affc0d68ecebaffb08c90329844373dd408 kasan: fix type cast in memory_is_poisoned_n
662685edb53f4fb4b79df6b4231297eea44d6531 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
383b4a3844c79468b007a5dcb7d761ffcab6b9b1 powerpc: Fail build if using recordmcount with binutils v2.37
8c8191c1a0456721e8e14a427a21bb492675e8a7 misc: fastrpc: Create fastrpc scalar with correct buffer count
c9cf5af932597226057662bcf4eb55f1bc2b9198 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
a0a533e39c261f159396640e88c3715913f1ac05 powerpc/64s: Fix native_hpte_remove() to be irq-safe
2111a6b05852972fbf00b3d929ed7fd1ced18ec1 drm/amd/display: perform a bounds check before filling dirty rectangles
0b176d52ed3d810e642aa7008c0c22f23f270ef7 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
71a16db6fa3396079ca68864dfd0fda60bc8d468 MIPS: Loongson: Fix cpu_probe_loongson() again
08de7c3f9d309e0dcdbb4a8760cddfcb30123aa7 MIPS: Loongson: Fix build error when make modules_install
6b9fb255d53759e3ea9b30067cb55091df1caf06 MIPS: KVM: Fix NULL pointer dereference
da170f7cf5f1c7bb2b783ebf522b0901f12d37e0 ext4: Fix reusing stale buffer heads from last failed mounting
ed53b2418b6888ecfa6867a1027fcdebd1fe24b5 ext4: fix wrong unit use in ext4_mb_clear_bb
a6cff82d891d554a59b027b215f4e1fe23b4357d ext4: get block from bh in ext4_free_blocks for fast commit replay
08bd62023ffa2c718df011b9a7d7d32d851095f3 ext4: fix wrong unit use in ext4_mb_new_blocks
03eb7f30014149024c9e36aa993e5e16bda062bd ext4: avoid updating the superblock on a r/o mount if not needed
329388470de538d585bba659c94f200d66ff7b36 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
77c3ca1108eb4a26db4f256c42b271a430cebc7d ext4: turn quotas off if mount failed after enabling quotas
0b8b682bc535944d10ab121ac39e46b321c58977 ext4: only update i_reserved_data_blocks on successful block allocation
566468af21cd8dedc60ffd4772c48a4f21ba5f4d fs: dlm: revert check required context while close
f83c7b79847f1378a9a6d93ea20fd0e25efbbbd1 mm/mmap: Fix error return in do_vmi_align_munmap()
15544619bcd9912d7417c115fcbf65527e4d674e soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
5cee8bfb8cbd99c97aff85d2bf066b6a496e13ab ext2/dax: Fix ext2_setsize when len is page aligned
2a03c4e683d33d17b667418eb717b13dda1fac6b jfs: jfs_dmap: Validate db_l2nbperpage while mounting
c5d4ecc2e5311795bbac458efd9df8f808ec4fcb arm64: dts: mt7986: use size of reserved partition for bl2
bd6736b888970042d63ac95ca1f7d05827f583d7 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
5eaef775fa731433b04fbee0ce9277c11b9ec5d7 hwrng: imx-rngc - fix the timeout for init and self check
85587cb0661eda91bfe9bf46cbc07f878a8c22d7 dm integrity: reduce vmalloc space footprint on 32-bit architectures
352cf23c67853e8a02f6a7f19b37ddd55e4697dc scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
7f8209580c1ad7cd4c91f7970429d12058b03e4a s390/zcrypt: do not retry administrative requests
e7afe162cb6eefc6ce8d6fa9e91e89e1d620d676 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b9bd8e34ec97615db4b64e043adf0cd643b16ed4 PCI: Release resource invalidated by coalescing
f7a59ae38990fc74489c3363593e1427f5b29da9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
18896b146bb0facfc81e05edaf3663ca61c6fefa PCI: qcom: Disable write access to read only registers for IP v2.3.3
4bad9a2583b067e20d87da20078300f6bd647f07 PCI: epf-test: Fix DMA transfer completion initialization
db88c2b0b6c16cb45895df6b73236cd79e4f7b69 PCI: epf-test: Fix DMA transfer completion detection
0a2b46bb6d06d5b7ea27c550fc1c8ef7fc06405d PCI: rockchip: Assert PCI Configuration Enable bit after probe
e82e1f1f210187cad3907bdb01b75f006ec241aa PCI: rockchip: Write PCI Device ID to correct register
8d61fa1058090e090d72a296944b059c75513216 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
e8a6e5382032bfc452c31cb5fb8c7a2d810593b7 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
fc069ddb01f5cebf5b6b0e3a733745857445f654 PCI: rockchip: Use u32 variable to access 32-bit registers
4998b8d241fce514a7c82ba1180855e42dd3c4de PCI: rockchip: Set address alignment for endpoint mode
38d12bcf4e2ce3d285eb29644a79a54f42040fab misc: pci_endpoint_test: Free IRQs before removing the device
892667b7796ee993c5d720ee91a29153f624e57b misc: pci_endpoint_test: Re-init completion for every test
7a0c60e6781b64c2c897c36c18c8fdc9d4b938ed mfd: pm8008: Fix module autoloading
27eb7f1e3755aec7b3713dfc7e8337d97b602834 md/raid0: add discard support for the 'original' layout
a2e6385e9bfb8b95d346f025da1ace637e489e7f fs: dlm: return positive pid value for F_GETLK
c80b05b8a30f389faf60bfcde68427d197a801ed fs: dlm: fix cleanup pending ops when interrupted
27edf3c76f6588b1ed959964b8de6b668f345612 fs: dlm: interrupt posix locks only when process is killed
8293a61ab923125eda260dfff10c19c51d5217d2 fs: dlm: make F_SETLK use unkillable wait_event
1a3a8048b7e9a3b5a358245a84943ed715a4994a fs: dlm: fix mismatch of plock results from userspace
e6f6205977859fa02d1db7b57ae2c347aad3f99e fs: dlm: clear pending bit when queue was empty
eb8282cceacce405fc426a9a5e4ef2e4473af137 fs: dlm: fix missing pending to false
311558d2f8fe2e3f79b96401b1a0223461a4a87e scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
679aa391f1612ded028ff76ebf2f2354cf671929 drm/atomic: Allow vblank-enabled + self-refresh "disable"
999b3d17af961df671dd7ae7645d84a3e037ff36 drm/rockchip: vop: Leave vblank enabled in self-refresh
104d79eb58aa63330e9cbcb5095177c234b9c859 drm/dp_mst: Clear MSG_RDY flag before sending new message
7a1cf64958082a58584ad0d71f7cfd99760785c4 drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
dd1c1dd24fc028755748723aa03e5b0dc720da04 drm/amd/display: Fix in secure display context creation
0a494893bf63176685adec8983f32eb1de6b2399 drm/amd/display: fix seamless odm transitions
3bbd9b0bb7ebcf385d24fdf9f541b6b390f07624 drm/amd/display: edp do not add non-edid timings
ca60e64d508ea323554bd48d5dfdb78676d86a94 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
4dae95b1e0cce4dc4f07746df8d9a15f54fd78ba drm/amd/display: disable seamless boot if force_odm_combine is enabled
733a1854db14792a47caabdd19f08694e90c1203 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
8b7fb7d4fd1e1c6ca97302c05740583b32eaa574 drm/amd: Disable PSR-SU on Parade 0803 TCON
6593bd908f9310de2b0bf6d93b370aab402f79a3 drm/amd/display: add a NULL pointer check
8961ce852fecbd9ec75a2ffc74ce6e4c271c0938 drm/amd/display: Fix 128b132b link loss handling
7c535cf9f62fcd987be8c00f3b43a06efc0f0c3f drm/amd/display: Correct `DMUB_FW_VERSION` macro
7b58666b1e29644367902d16fb5aff0892930519 drm/amd/display: Add monitor specific edid quirk
478e83b96931669615dfdd7fecffab03bdf70a2b drm/amdgpu: avoid restore process run into dead loop.
985560bdbf666aebc1eef37177ff1f37fedd6527 drm/amd/pm: fix smu i2c data read risk
6aea0032380bbb1efebd598ad733d16925167921 drm/ttm: Don't leak a resource on eviction error
4a5b37ea6797d7a53e6dd004aa37e149f40199ce drm/ttm: Don't leak a resource on swapout move error
607fa9311235a16e1d0ef3d598642ea2e00bcde4 serial: atmel: don't enable IRQs prematurely
1694fc8ad734e2909a9e40d2be03cc4423e0bee6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1f426293fef1c13742b2a685bf7e363f51f6ee03 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
2e97d6ecc55f16813360850faa892090089c4096 tty: serial: imx: fix rs485 rx after tx
02b6e3cf23e602e735008311536d8fc3615a82b5 tty: fix hang on tty device with no_room set
7363de081c793e47866cb54ce7cb8a480cffc259 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0a6db56467773851e4ea4d652308314d8f9c4f91 libceph: harden msgr2.1 frame segment length checks
a18bb9f95eaada603572988faa279317717e4c45 ceph: add a dedicated private data for netfs rreq
ce0ce5a5828e13d8e803a77af79706e993a31ab4 ceph: fix blindly expanding the readahead windows
83040d3908b200009c4f52ce69d571151fda7c7e ceph: don't let check_caps skip sending responses for revoke msgs
c427221733d49fd1e1b79b4a86746acf3ef660e7 nfp: clean mc addresses in application firmware when closing port
51ca4bffdd22db5a25dcad5add922633b30a8b38 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
8f16f4a3db781260e9d5207419979508da0ea9c1 xhci: Fix resume issue of some ZHAOXIN hosts
3c3f95e5dbef8dca3ca50005d83e7a0b86c0d8d7 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d2ac73ed512d5cb692ccea5759a2f0fd0f8f97ed xhci: Show ZHAOXIN xHCI root hub speed correctly
11394a9eb18d10a87d667466e25ee9501a93cf4f meson saradc: fix clock divider mask length
c05e76d6b249e5254c31994eedd06dd3cc90dee0 opp: Fix use-after-free in lazy_opp_tables after probe deferral
32eb67d7360d48c15883e0d21b29c0aab9da022e soundwire: qcom: fix storing port config out-of-bounds
6f198932e005f44f440b2b7852fa58999de7acba media: uapi: Fix [GS]_ROUTING ACTIVE flag value
ed60e0031cbea6e225dc9df84c3154b86958801b Revert "8250: add support for ASIX devices with a FIFO bug"
5b5f46317af5a8114100d1199eb2069b9ef3b90a bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
9ea29ff30e6daec6f3c38d57e348481ced832421 s390/decompressor: fix misaligned symbol build error
52c16b9fb910f1ac4754a3869d9fa1803526ce3d dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
4a540f63618e525e433b37d2b5522cda08e321d7 tracing/histograms: Add histograms to hist_vars if they have referenced variables
3f42d57a76e7e96585f08855554e002218cbca0c tracing: Fix memory leak of iter->temp when reading trace_pipe
b9621ce759e126a8806936032c3684fa039d9e37 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
f5997d173cdc965ac43ca8b15e1688f233c4d570 samples: ftrace: Save required argument registers in sample trampolines
8270d539a943d00cf6a094da0073e2b5972b641d perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
6e7b2337ecd028bd888a1a0be4115b8a88faf838 regmap-irq: Fix out-of-bounds access when allocating config buffers
0939c264729d4a081ff88efce2ffdf85dc5331e0 net: ena: fix shift-out-of-bounds in exponential backoff
27bdd93e44cc28dd9b94893fae146b83d4f5b31e ring-buffer: Fix deadloop issue on reading trace_pipe
dc8d22f061df14aab6d0013e61540075478323bc ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
0614fc44c636d4293cc9687f9f6df9aa3fdfa480 drm/amd/pm: share the code around SMU13 pcie parameters update
a924e0fa77d0ce382346b7b4c8419cb47189fb58 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
bc0b7ba076684d467c2c99fcafb02982c4b12f6b cifs: if deferred close is disabled then close files immediately
20c91d23263121d079d2c1d90061cf30f577a96e xtensa: ISS: fix call to split_if_spec
aee811c6c74441481e142639059fdf258ba0bac5 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
c52fc6ed367b3bbde577a46a051f500c9b618d79 PM: QoS: Restore support for default value on frequency QoS
f50a7fd012b1f7463478e72af38d64529b8fc197 pwm: meson: modify and simplify calculation in meson_pwm_get_state
b55c769efa9692ceca22a7a577d6d965473deba8 pwm: meson: fix handling of period/duty if greater than UINT_MAX
b978f392ebf0e0e9c313297234f05d723c654ab7 accel/ivpu: Fix VPU register access in irq disable
2d63081c7c3f1f408693047d9ab770cffbee5590 accel/ivpu: Clear specific interrupt status bits on C0
03d63255a5783243c110aec5e6ae2f1475c3be76 fprobe: Release rethook after the ftrace_ops is unregistered
af2c39d87fcf624948c13877a5bc61198d4826f7 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
1e1c9aa9288a46c342f0f2c5c0b1c0876b9b0276 tracing: Fix null pointer dereference in tracing_err_log_open()
8953d2aaf5074928b48849a5e7835e48c4a8c551 mptcp: do not rely on implicit state check in mptcp_listen()
7b8e734d7b93754715daa6b503b31c8ae0eaa8eb mptcp: ensure subflow is unhashed before cleaning the backlog
926d63dd116d37f6b9c28a4114639de056d8f751 selftests: mptcp: sockopt: use 'iptables-legacy' if available
650f2bddffa63712ac6948dc308d455118d26901 selftests: mptcp: connect: fail if nft supposed to work
31ed3efae7b0ae4efdd02754f3dd847e5a1fe7a0 selftests: mptcp: sockopt: return error if wrong mark
eb7a979f6c35bd8ce40c16daca82e59d32aba492 selftests: mptcp: userspace_pm: use correct server port
07e5fb9a29aaf2a71cb85ee4941b0b3651377ddf selftests: mptcp: userspace_pm: report errors with 'remove' tests
3e1de5a0ad3cfdda2b96609b009c9da33af4932f selftests: mptcp: depend on SYN_COOKIES
0809de8fefbdf305d807a53d14785d02d03d45b9 selftests: mptcp: pm_nl_ctl: fix 32-bit support
e48b4d77fc1fe55e5d4d3c0f20aa80088f7b8c04 smb: client: Fix -Wstringop-overflow issues
3efe0c1b4085f845351643a4627fe22e00064906 tracing/probes: Fix to avoid double count of the string length on the array
923e1b331635ca6020a46b8d47f3d258b1ffc3f1 tracing/probes: Fix not to count error code to total length
d0b9d2616261f3c134c5dc0658749bbb85657f65 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
05304990f3263e0d847ce8f3a5475830ef81805f Revert "tracing: Add "(fault)" name injection to kernel probes"
3a4d026899a134569c42cc25a9e7b622cb7f2b80 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4262f38e5b90dd4e708ad610086eb297aa61f22b tracing/user_events: Fix struct arg size match check
7687186efc4dbc982bed7cb446928f4799327196 scsi: qla2xxx: Multi-que support for TMF
d7ab6f2504aa7296da07d5925edfcdd9107e1979 scsi: qla2xxx: Fix task management cmd failure
8815992d6868645cb306da7c1f889ca3d3edd46d scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
78f0e86e361d22caee312b97ff14e155a9c7f7e0 scsi: qla2xxx: Fix hang in task management
5bcdaafd92be6035ddc77fa76650cf9dd5b864c4 scsi: qla2xxx: Wait for io return on terminate rport
38144f42f2361f1e987c04ac8d45f0e7978e5be9 scsi: qla2xxx: Fix mem access after free
e934737e18ff069a66cd53cd7f7a0b34ae2c24fe scsi: qla2xxx: Array index may go out of bound
7bbeff613ec0560fb2f6f8b405288f3f043adf64 scsi: qla2xxx: Avoid fcport pointer dereference
d5e7c9cd56e987c8687859a0bf38fd86aa8f3cec scsi: qla2xxx: Fix buffer overrun
af7affc0f6b82a5bde430fc4f0dcf70963442fbc scsi: qla2xxx: Fix potential NULL pointer dereference
ced5460eae772e847debbc0b65ef93aedab92d3f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
824ff8d1c89a1a53941d3771c640e4419ee39908 scsi: qla2xxx: Correct the index of array
22b1d7c8bb59c3376430a8bad5840194b12bf29a scsi: qla2xxx: Pointer may be dereferenced
92529387a0066754fd9cda080fb3298b8cca750c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
f425c44c9af7df7c0374559862103027badc5815 scsi: qla2xxx: Fix end of loop test
38f16f0c2c2296d115936516eadbdefa7695733d net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
9ccdf2eccac7749edd223d8185957cbb885b644c MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
c1748049c097c918d974c2faf86d3f89f785548a Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
328f520540db49a7ab40db2835b5027a30bcd6ce drm/atomic: Fix potential use-after-free in nonblocking commits
3bcc68a429c15c93e52b6271d49a7eef9453ce88 net/ncsi: make one oem_gma function for all mfr id
4db0b9e4ab8a2c039cecaf2e95dc17f6cea77169 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
bcecfeef53d4a78b282d67713ff8d6b35da723f0 Linux 6.4.5
fee9e863965831972da046e657f412a575de1c3d x86/cpu/amd: Move the errata checking functionality up
9b8bb5c4e25678af895dc9dd4a1e82b2f948cacc x86/cpu/amd: Add a Zenbleed fix
79562f63d621517795c125092620cf4e5778ad44 Linux 6.4.6
957b6dbae8f38083b74b57b4efdcee315c389628 Merge tag 'v6.4.6' into linux-6.4.y-rt
bd9612d4e091551025c3c8823c959850b40193ad v6.4.6-rt7
053ba1b91e511ad3a76ee9eeae4141734de31bed kernel/fork: beware of __put_task_struct calling context
a5e446e728e89d5f5c5e427cc919bc7813c64c28 sched: avoid false lockdep splat in put_task_struct()
7edeaf858cef450726bb7231dd9bc768ab1e7df1 locking/rtmutex: Fix task->pi_waiters integrity
40cd2835ced288789a685aa4aa7bc04b492dcd45 drm/i915: Do not disable preemption for resets
b37d2024d823f47a3b93e5a80e7f168b177eda8f v6.4.6-rt8

--===============6125265955692851624==--
