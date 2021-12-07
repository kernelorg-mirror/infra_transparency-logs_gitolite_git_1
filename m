Content-Type: multipart/mixed; boundary="===============3697127994078910706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Dec 2021 08:12:09 -0000
Message-Id: <163886472971.18341.10308788087177515602@gitolite.kernel.org>

--===============3697127994078910706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ea2293709b3cac4bdfcb88ad67605c58264608df
    new: 05722611cd6fddc7f5ed4610f0ac2cca13745edc
    log: revlist-ea2293709b3c-05722611cd6f.txt

--===============3697127994078910706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638864725 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638864725-efa4e7a3d59577d1365419729763926f15d5204b

ea2293709b3cac4bdfcb88ad67605c58264608df 05722611cd6fddc7f5ed4610f0ac2cca13745edc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGvF1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OC4P/0dDzdw1nHvQBMPACIBg
ZjRoPETKaEauqE1vYxGJ0g7UKlniUKxZDjlfOE7rUwHRrovxvfLp5Bw8/mONSU7q
OuEWynHZp0VKQ3A1vscgtxc/CHslilsOs2E/Dj3z06IRlhFWaVRoJ7FzL0pR7g0X
nCDtOS+vpFRGmR/3mzMLkBQKIqKK9OdINCh1CFwziAs7OegN2eS1h3qQaDMzXt3t
06RMxBsRSGBedRFVzYWSJP9LICF1gtLVFfg0ff+dbJ6WQQVN2dxGkvam/drmr//5
J323Va9vCqo270skX5c47B/tVQvT9L6W7YjVYgQuf6ut3LNrW6IUQ741HXCRanDG
8vW/4jk8ej1nlLrLgXI92lm/lKrq2N8TpQnPdbUh9I6gI5kFhXFIuAVXfAIeyiOd
+z4GGc9WeKzksibpg+V9I0q1xP1NFtw74zRxbJhZ6IZbeOzak2WbxeoHgmwrxVt1
I8Bjchnk0fKY0PDLbR+zEfrqK1W8w337C07kaUvngVGb9gH+V6IRee92nbJMyj+V
gu/sQz9ma5hQbe3OH8q+1zY+AIjMRH3nZRUZRAPLBnA3W42g+gkyFhI+QGHzzNAS
PHvmdRZHk9vHtIUIQQAtJ3YLe7xi7Lq8N3UKEUbBClMdUqpe7oU0jOIFWf2r8ifV
ruwu72BdBuxZ2omNvHeT6fwJ
=jKuK
-----END PGP SIGNATURE-----

--===============3697127994078910706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2293709b3c-05722611cd6f.txt

80de930a0a336ad18df41d35a6d346b62700173c NFSv42: Fix pagecache invalidation after COPY/CLONE
7b4394cec7de5f86671e239e51f7b824a3b09cc2 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ea14569ec85f4dd4369e5b58b88cabcbdc5cb7c2 ovl: simplify file splice
3edf7cdbf3f4ef3d8861ebf077455db680471954 ovl: fix deadlock in splice write
139628d1a399b1e4a301a1fb3acaba2127dd039f gfs2: release iopen glock early in evict
364d52769aa52024a96263836aeacd288ced86e4 gfs2: Fix length of holes reported at end-of-file
9264ec3c268e4874d1bfd55217b20057c8bbbd52 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
dc35a199d12bde4d6f4de27a3cc38c2f16e508b3 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
1cb999af2e8fb1eee99103b33248aa9be9e4f18f mac80211: do not access the IV when it was stripped
c428f517c58a17de95dc55c6288363236a29e16c net/smc: Transfer remaining wait queue entries during fallback
84ab78b9ef1f8166a14f11950af000fbaa630fc6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
0cd1e7fee0e2ca709f79efe9bbe643e5f924273d net: return correct error code
244c44c9b4e4afdc48b334f0f6ee19ce592a4ca4 platform/x86: thinkpad_acpi: Add support for dual fan control
d6dcfaff693b3e9b97996c90216959e695b854ec platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d5d05b1b2fde81c6acc2048879c56f35f3e8b00f s390/setup: avoid using memblock_enforce_memory_limit
319b277b3e01ab5906de7e48e374fe9e48148280 btrfs: check-integrity: fix a warning on write caching disabled disk
9647e7429c4a902a36c017ea5f6b73960f5358ed thermal: core: Reset previous low and high trip during thermal zone init
9ec5aca43467d87637c50568909438456fd3ee5c scsi: iscsi: Unblock session then wake up error handler
c373614ba28c828ba1993f03b6bb98319251d044 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
66d8e054ed9e11d9debd1f11168426152a2cd787 drm/amd/amdgpu: fix potential memleak
c71038855fec7d5535c13b1bc3e80c6a50867c81 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
481005c7187aad86a47ed264a779a9566ddec5b7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
94c3b6f304ed9bd90cea62bb2b837b69bd526aa4 ipv6: check return value of ipv6_skip_exthdr
93b642f1eabf2b9479a472eb49a579a2854f7b47 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
01f0c0a4bce1e04f1591537f23372f205446c68a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7b68f47f0c3fdf92bc4c43604c0829639bc60a3f perf inject: Fix ARM SPE handling
4567b0b428f3a2b30b2d433b933baaa44db8006d perf hist: Fix memory leak of a perf_hpp_fmt
bc54b63e58b5e3d7eddacee46aeed0fa82bddae3 perf report: Fix memory leaks around perf_tip()
e5a3c99a83a8993a8378e198d4508f83b134fc70 net/smc: Avoid warning of possible recursive locking
ac17c977443b0db992532d44686e6630e55308ad ACPI: Add stubs for wakeup handler functions
fae1d541d4445406c91830cdbe1890ad06b36c16 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2efc252b8e5674bcf87249312a4ed5837f0f3bb8 kprobes: Limit max data_size of the kretprobe instances
19bfc493867b2f0faf426f95a37ad681b8aedf53 rt2x00: do not mark device gone on EPROTO errors during start
08df8381e41b283181b6371f7462a74612057de7 ipmi: Move remove_work to dedicated workqueue
7efc891da6ea545d9935a75f7d287e9f3b0ba3e2 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
7f3184e07d232a9b2d5f8dd28480eea43aea6081 s390/pci: move pseudo-MMIO to prevent MIO overlap
c126580d6cee0ac8fedd1f8e65738ee64832de78 fget: check that the fd still exists after getting a ref to it
b940b422b8d0cfa5df9fb9e4c721bffdd1b34640 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7c5a73732faa81b411088c63616c2febeacad3ba sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
8c775f5263a6b5933c9c330ee4ed2d34836d0f06 ipv6: fix memory leak in fib6_rule_suppress
fe0114c256c67b8db07052b97bcf7a5331e90357 drm/amd/display: Allow DSC on supported MST branch devices
5a4c621f7715b0122bda8770c75b8672876e08ac KVM: Disallow user memslot with size that exceeds "unsigned long"
b5808173807133673d5edb15aa458ec8eeee6778 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
d5daa6515a5e379f1a40ce3acdc35c711642d302 KVM: x86: Use a stable condition around all VT-d PI paths
dc7431b6349d07d70e937372e114e56d539f9f4a KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
1f964fb93cb8f4711d7f08cb27d5af9ffcadc6a0 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
f1bb79aacbea4e3aec25ab3a37cdb78f3859bf1d tracing/histograms: String compares should not care about signed values
f35d5003a1624394803a9271868c6ccf8d1f38e4 wireguard: selftests: increase default dmesg log size
14fcf75a4fd21738a6685b0268e0675678c5a2d6 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
737892dc580e364bb3fd9aae8b840b76a00a323f wireguard: selftests: actually test for routing loops
590e1d570d1d13b04ede16dae18b34121242b2fd wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
248bee55a6e1253908bbf33322c6c997bf857aec wireguard: device: reset peer src endpoint when netns exits
6a6c841b67d6d0e16760096e86a0de2e77ba695c wireguard: receive: use ring buffer for incoming handshakes
6cbfcbe438b4cfee4b6f6f05d68b0b289f798bf0 wireguard: receive: drop handshakes if queue lock is contended
d36fb3076d655f3d59c05e92d32bed6d5911df6e wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
80b6903548ecd2532975c5ff4f5458b38233b76b i2c: stm32f7: flush TX FIFO upon transfer errors
b0da2c7aa369da3c92a35799809249253f3d5c05 i2c: stm32f7: recover the bus on access timeout
5430ab3294568f4781c29fedf3e62e9f3274cbe2 i2c: stm32f7: stop dma transfer in case of NACK
26b6da7c3a4f5ef7147e2d0a5398b3dec5954455 i2c: cbus-gpio: set atomic transfer callback
981adfe9134e3d28739e7350a5f16eb3f9348c1c natsemi: xtensa: fix section mismatch warnings
a6a66268b0f4aae0010c1431e452de4d4b423a9e tcp: fix page frag corruption on page fault
c8523d3a0131260d62a4719b18cfcfdfe40fdfaf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
618c606146faff92e2f916eb5d4d9ac3448b15e9 net: mpls: Fix notifications when deleting a device
5dcce5cf069795dcea77eea8ce03602323f22e0a siphash: use _unaligned version by default
d348563cd47efaabf9e171cc7dffc0ed70a19f52 arm64: ftrace: add missing BTIs
5733e6fdcbb501e3c8d1a56cb44e26e1873bb59d net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
64a4c0c4eb47c2dd08dd76ac68836005ebbe6e86 selftests: net: Correct case name
3a135b9e1566e0ed44159fdb02678c6a5e47ebcf mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
94ac3888cc83ed87785af68e69715d85a26a621a ASoC: tegra: Fix wrong value type in ADMAIF
082479fb0345f7f0886816b664fdae54b15efba2 ASoC: tegra: Fix wrong value type in I2S
3182ecc56d4f5ed92a6c0a726c916b1be7df5848 ASoC: tegra: Fix wrong value type in DMIC
d5b9f5841a4373d1947d609e1d008b652248e7d9 ASoC: tegra: Fix wrong value type in DSPK
426049831b2f720dbb8562183d5379a89e970a62 ASoC: tegra: Fix kcontrol put callback in ADMAIF
cfdb5491b6b0d19c7d33dbebb533a10d59bdcc49 ASoC: tegra: Fix kcontrol put callback in I2S
be0df4760f44b834e65f035c48b05f440b989c62 ASoC: tegra: Fix kcontrol put callback in DMIC
673d233be960a80092bba20d0a2d374f5fa6cb8a ASoC: tegra: Fix kcontrol put callback in DSPK
137206c24c72e66ae030af4f88236675a514791d ASoC: tegra: Fix kcontrol put callback in AHUB
c84ffd4e91212afc39de9e78cb274a8dbc532366 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
ec648774700c6ce98db9917bc73262cedf429e4c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ed79c9ab65215239f0e5aa5ef3778202716e30b6 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
10451a95bd71a81d0ef80be85b9a9180c5f87020 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
9978b8c64f979da9007aa7efe83a7289be37bf22 net: marvell: mvpp2: Fix the computation of shared CPUs
67f07c559488b4c59f31f0c0f5611dd16ad6479f dpaa2-eth: destroy workqueue at the end of remove function
b64eae8a6379474842c971b1bc83087bacf5e1ee net: annotate data-races on txq->xmit_lock_owner
4018ce2975262c7b761312f17ca18e4b419dacb8 ipv4: convert fib_num_tclassid_users to atomic_t
d64056740afa1de6606ddbcb1acebb0ca76a6712 net/smc: fix wrong list_del in smc_lgr_cleanup_early
8aede4b1c14f76161a6ddae59a271cf15169bed6 net/rds: correct socket tunable error in rds_tcp_tune()
af3bef859e191d395dc38fe48307d4b183384fe0 net/smc: Keep smc_close_final rc during active close
373cc4140ee0deefd33c217115eda3bf1534c7d4 drm/msm/a6xx: Allocate enough space for GMU registers
c154a98f568466ffd84174635faa727b2a9c05df drm/msm: Do hw_init() before capturing GPU state
dab93b1d0d52e4ec7eeffa13f4329990faa43a01 atlantic: Increase delay for fw transactions
79108e26d18cbc76c3b10a3e8d45eefb651f5b3d atlatnic: enable Nbase-t speeds with base-t
20a39c45950b4eeb82cd48940fd9776d51fca527 atlantic: Fix to display FW bundle version instead of FW mac version.
0fcf2b06f3f59f7246a4ff90c006b93c814ffa40 atlantic: Add missing DIDs and fix 115c.
2454f37140193a83f4d616e983e25e47a6aebca6 Remove Half duplex mode speed capabilities.
737e0b55028d0a6b8245abb6dd9946c7e7398a53 atlantic: Fix statistics logic for production hardware
24e96b5646acdbf16bc125255a9989242e67aa92 atlantic: Remove warn trace message.
7d853952eb16734bf7d376f68d1d79aaaffa1f73 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
5e83671fe5d3dc67de1199fe6262ec5e1dc47162 KVM: VMX: Set failure code in prepare_vmcs02()
d2cdfc44e14d3df014a9028ab74a3fb633a0c149 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
03afa2e739159dbf0e45ed92e7b1b197e85da80d x86/entry: Use the correct fence macro after swapgs in kernel CR3
7cb3e2f5443de1a6f1c0b8d4325b353b36d5ce4c x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
e952efb5b80ed9940bb52e530211f2f29e23df21 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
2cb8191ccb663480abf0ccba8fb29f1950cfd2e1 x86/pv: Switch SWAPGS to ALTERNATIVE
3965730777e2f9885f2bfdcab27f7914a98aaf3d x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
2b794888ae3f5f89b5c6acea8763b8f36689177c parisc: Fix KBUILD_IMAGE for self-extracting kernel
afdfcab1960daaa665089bf0e78a928e2eed6204 parisc: Fix "make install" on newer debian releases
6018bbc6efb9c70bcd588f7e5856411adf4c9671 vgacon: Propagate console boot parameters before calling `vc_resize'
769af372abb4a79def9a49e35ebab598c6f084b9 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
ee5416a46748227850f4650d73eff3b9f9b64181 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
f8e04e0ecd3d60dce7a191be710f4a8d0ac15bb6 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
30bc3d5f0fde6b4020f96a719913476aa0216663 x86/tsc: Add a timer to make sure TSC_adjust is always checked
ee51fe9f3d99933358eafb89e7e2dbccf86b755a x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
d36e56608cb139ff53a8dd180d23518b075ce587 x86/64/mm: Map all kernel memory into trampoline_pgd
dd165788711bad874c1ed05282cd27f6a536c7ad tty: serial: msm_serial: Deactivate RX DMA for polling support
e0210b94ac0364888806983582e3e2b744cc3052 serial: pl011: Add ACPI SBSA UART match id
42545fb66c650e6436f15b41a21c0e94be6bae90 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
77b60dec3bba60a34f589bcfc8df6a9e211426df serial: core: fix transmit-buffer reset and memleak
797fa4f1ea90eb55c13f9772f82e8cf9319ba584 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
ba0d4a22473b9edac3df76e45405df3b5d0ac651 serial: 8250_pci: rewrite pericom_do_set_divisor()
d7df334a30c9ea2e23aa37c31c37295248e90142 serial: 8250: Fix RTS modem control while in rs485 mode
8c86c4a8ee7a61abb3ef8ea479480b023bccb85b iwlwifi: mvm: retry init flow if failed
d0b67ebe7e59bdabe0784603ebe642dcfdec1922 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
df15cf4c7ad3d853334eb6c842fb3f334717b25b net/tls: Fix authentication failure in CCM mode
376b3cf2ddcd476e0ca6bcd671bd8ab47668138f ipmi: msghandler: Make symbol 'remove_work_wq' static
05722611cd6fddc7f5ed4610f0ac2cca13745edc Linux 5.10.84-rc2

--===============3697127994078910706==--
