Content-Type: multipart/mixed; boundary="===============6546126803393184333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 18:14:13 -0000
Message-Id: <164676325392.14555.5557720691083074325@gitolite.kernel.org>

--===============6546126803393184333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.16
    old: 1fcf6adc160ad7a5869a382afb130fac360bb1a4
    new: 6f2f0f7b421e70f019ec1c30607bc20197c4044c
    log: revlist-1fcf6adc160a-6f2f0f7b421e.txt

--===============6546126803393184333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcf6adc160a-6f2f0f7b421e.txt

db19a2623c8b13b7f9a39ad046a327537ca9b0be mac80211_hwsim: report NOACK frames in tx_status
90cff4d005897c1ca1b9c14927007fb36761e16b mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
5b274dc4402871213d02e1c18e2852f5183129ae i2c: bcm2835: Avoid clock stretching timeouts
9e5c5fc86ce67535df45baff218392ddc224e185 ASoC: rt5682s: do not block workqueue if card is unbound
b10a3b1fc68206bb8db0b68e24b19312772ef065 ASoC: rt5668: do not block workqueue if card is unbound
ef6a7edc9ba6d9814323f05000b862e26fe44ecf ASoC: rt5682: do not block workqueue if card is unbound
4747f28bee32f2b7371b5c671776e5fe8f0f4792 regulator: core: fix false positive in regulator_late_cleanup()
a410b495fc6a799dc3f35941b1003e6f14603554 Input: clear BTN_RIGHT/MIDDLE on buttonpads
808b962536478f8303a3d6be8200704ac0211397 btrfs: get rid of warning on transaction commit when using flushoncommit
bea410992b17e5241a7012f4c0cb499c9ccc5f71 KVM: arm64: vgic: Read HW interrupt pending state from the HW
4c014267d9393876634781241b6fc2494f49885c block: loop:use kstatfs.f_bsize of backing file to set discard granularity
db562c092b3a430a07067b2a23c8ecd11e40ae51 tipc: fix a bit overflow in tipc_crypto_key_rcv()
75f63b712dc4c3affda49a774228ddb224972ffa cifs: do not use uninitialized data in the owner/group sid
bfde37e0719974b995bd0ca1a64397fe48329a02 cifs: fix double free race when mount fails in cifs_get_root()
f6c6c5223285b7ec07f3e6d2090c860ee7380c10 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
5e97bdcf6d1befd2554785796fe2bce29ddf50f8 HID: amd_sfh: Add functionality to clear interrupts
0a546d46d59006b6f67e271543472160c0f95cbc HID: amd_sfh: Add interrupt handler to process interrupts
0a66a09e112d978c0ba46ede34628da51a347219 cifs: modefromsids must add an ACE for authenticated users
35256a4385fbfb550363945f4d8c96c48b3a7024 selftests/seccomp: Fix seccomp failure by adding missing headers
52a966ae17b5dd97b6b607ae5094add01337ecde drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f7def05be4f8fb35004f8ea0a47846612c301f82 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
e1a65b6df43d70b71d5724ab3145306a88a94549 dmaengine: shdma: Fix runtime PM imbalance on error
a26340b9ebc6b692381a630df66ae8bf0d0393d9 i2c: cadence: allow COMPILE_TEST
731983676837bed633c78e392f2b7aed69408062 i2c: imx: allow COMPILE_TEST
520eac92ee3c2a8c702e205290d7fed86d7f2805 i2c: qup: allow COMPILE_TEST
608ab77955df83012b08dad7aa04c23314a53906 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
62c9c532fd3808915120b6e90a7d8b5ed7031625 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
39cc73d2f36eac287195fbfbd668a88ea83bc93d usb: gadget: don't release an existing dev->buf
75aa552db090859662d79a9aed09801b00768e3b usb: gadget: clear related members when goto fail
14e9f58ff24fc2df498bacc3234022cafbae121c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
0512a1381550fd76915f056f95a9ed64371596e0 exfat: fix i_blocks for files truncated over 4 GiB
88ff1949713cec317786d177963f37e2990bfcd1 tracing: Add test for user space strings when filtering on string pointers
01a81a27c1bbb0d1b23a75d7f6c4fa2bd2e4688f arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
4f5132f93527c98974fb3388cd75f2e8bcd91482 serial: stm32: prevent TDR register overwrite when sending x_char
9b762408e38007da2ca1e66ef796e7e7db89352c KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
6519d506a227453a31bf76336062547ef25bdfa7 ext4: drop ineligible txn start stop APIs
934c47f9a4cfe5d1a9308a9ff5f934b3b3cf7dfb ext4: simplify updating of fast commit stats
e59534d609052cb968472b9da8745629a1a3607b ext4: fast commit may not fallback for ineligible commit
4dcfb9b0599f8162624630093823b6f9f62400ec ext4: fast commit may miss file actions
9d0c31dde41a12001fd6dee18c6a04e4b55ac226 sched/fair: Fix fault in reweight_entity
ba39193aa11edad4e11473b6f2778a4c95957c88 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
b1dec8152935bea4426eadbbefe3ed6e5210f7bb ata: pata_hpt37x: fix PCI clock detection
2fa97f1e1d9d45220f295489554a59573daaaafa drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
917e2df31e517b9038873e4f11d8b1fcace333fd tracing: Add ustring operation to filtering string pointers
43f77b1c3487dbe9617a63bfe1cd006992b07391 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2069c525bd0e2ad3fd5eecca953473b514648232 btrfs: defrag: bring back the old file extent search behavior
70d7d82d6f2a57ab27ecf83a83ebecce4e52901c btrfs: defrag: don't use merged extent map for their generation check
46559643cb0f8c41d361a5a831a2c38181e29829 ALSA: intel_hdmi: Fix reference to PCM buffer address
506487869ea3158b693d8f784dc3adc9e4565d78 ucounts: Fix systemd LimitNPROC with private users regression
1fc05912a6e6de11061c64b75ecfbe1e42ded8b4 binfmt_elf: Avoid total_mapping_size for ET_EXEC
525471fb865aeaada9b5ae861a7438b22355dcf3 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
fa762918803a6425c914c1e8d7c8b6dc8207be67 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
485f76b1aa283c56e2177eced1c470f857feb23a riscv: Fix config KASAN && DEBUG_VIRTUAL
d7b46a3d54362830bc13f364ee2ccae73973a84f iwlwifi: mvm: check debugfs_dir ptr before use
332fc9e09546efe718bda1437a3dfa54959d6ede ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
b5859e66b21d4abad50587ea3016fb1e0e732540 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
4e1b81f0d3fb76be6f083e3e92166980298cac42 iommu/amd: Recover from event log overflow
fbc9e8f11d46c403eb2a12498c7a7b4c788497fa drm/i915: s/JSP2/ICP2/ PCH
f0b2bf2ce6591b7d5e2b099edeb66e65cde638ee drm/amd/display: Reduce dmesg error to a debug print
55347bc84ebfdfacfd252f73cae317e9120de2a1 xen/netfront: destroy queues before real_num_tx_queues is zeroed
06e718fa68b0b438e02ee5981a6ad957e936cb51 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
607a3457da293377efa2d8003c01a08d7f55f4f8 mac80211: fix EAPoL rekey fail in 802.3 rx path
77a7e2f1a34d61d5a41dbf551347d50f3504df52 blktrace: fix use after free for struct blk_trace
7da601b09a8a4c6138f8e4ca019cfbcf849a1f58 ntb: intel: fix port config status offset for SPR
f5b3f7511ef653e71b06edde99703ba81e1bc9fb mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
30f78a71d22a2056f7cc2b202e9bf7abd4daa9fe xfrm: fix MTU regression
5cba586b0de1ad07a75dae2a4a441a1b127a2fe8 netfilter: fix use-after-free in __nf_register_net_hook()
80e23b639d0a7403d9f50227ecca08959740f20e bpf, sockmap: Do not ignore orig_len parameter
01a6fa44f4a80e2249f4a0ac77b079a93a6eaa6e xfrm: fix the if_id check in changelink
abc65fe351d677667a9d60bf798bb2e2a05d5c30 xfrm: enforce validity of offload input flags
2a223c1ccd3b53537e1b774ac4abeb2187eea3a8 e1000e: Correct NVM checksum verification flow
d6f29b8c0b953fad42deda979e447a44a1904506 net: fix up skbs delta_truesize in UDP GRO frag_list
ce4d9dd664f3a2585adad18c6597713c84acf432 netfilter: nf_queue: don't assume sk is full socket
0cd4c901a33ea1b8ce8122415062b694e6deca88 netfilter: nf_queue: fix possible use-after-free
1c996f82d976e18ceca16cba12bda316d835ae26 netfilter: nf_queue: handle socket prefetch
65e840b0868cd055981563b75b643a1aa11f70e5 batman-adv: Request iflink once in batadv-on-batadv check
ab78457642da0fd67a9cc3a65f7ebaaaa4829ce0 batman-adv: Request iflink once in batadv_get_real_netdevice
be0a4a267b6f2486fd191fbb986ed7f40ca89fb9 batman-adv: Don't expect inter-netns unique iflink indices
6b80c200601a33e7837af4758dfe75db24e5723e net: ipv6: ensure we call ipv6_mc_down() at most once
73fd25a091ba163c62b2518ab19695fc0cec6d62 net: dcb: flush lingering app table entries for unregistered devices
8dbd6659242023076ec8d1cedfb56f3e41bc18b3 net: ipa: fix a build dependency
4060b9a538aa6dfbbcd8b43e0448e88d0e3fd38a net: ipa: add an interconnect dependency
72b6256a1311f546a912e5f4391ed2452c0f5949 net/smc: fix connection leak
0688d6a707f9d1e9e282c985ac70336d1a0b14a3 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
72c74f65428ecfb73cabfe5e33241660af6df4ff net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
4e4484949abc9dd46bee2b339a517384e005e1aa btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
800384c01ffb5b7a0b3f5bf7d97b435b553f2dbe platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
2d3a2b4a8a69935a36fc89e226d4d57b0ed08a44 net: dsa: microchip: fix bridging with more than two member ports
e30c52e32bb1cbe40a613896a452ca537cf7a194 mac80211: fix forwarded mesh frames AC & queue selection
dc38e5691a11c7520d9efc032583818451b2b92d net: stmmac: fix return value of __setup handler
beaeb3d4e7a84a7f3be111ec776b6b008f5986de mac80211: treat some SAE auth steps as final
18d7cfeb16a3c1b434166b3f3be01080f07dc8bc iavf: Fix missing check for running netdev
98e117ff5c97b64c2c5a21fe14431ceb2c9a900c net: sxgbe: fix return value of __setup handler
fcd9c4f19883680b349b5fe1fef797924f66cd5f ibmvnic: register netdev after init of adapter
4a5da69b7af382890a0768cb10929a104defdc31 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
d03e5863cefc770ba5be6112484b32808cf8b563 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
0aba2d8457d6be2e62d68d13243596845aad6bc7 iavf: Fix deadlock in iavf_reset_task
9e22bf7c33a07019edbbada482e98554ae91b3ab efivars: Respect "block" flag in efivar_entry_set_safe()
e10f1a1928ac72f98e53ab9fff5965f060aa3d5d auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
d866862f9d6a0dd57d64329a0bf058f8a2ea0993 firmware: arm_scmi: Remove space in MODULE_ALIAS name
6de5b12051cb6da8cceae63bf3ec011591877407 ASoC: cs4265: Fix the duplicated control name
aa1f81e6e0bc7f46470dcb00b7848e03af641fad auxdisplay: lcd2s: Fix memory leak in ->remove()
bd7db81ada262c073f4d9177e6b2625e9bb1bc69 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
a7bf568ca7ba9bde175ce8048c01a2f38ac79249 can: gs_usb: change active_channels's type from atomic_t to u8
3368fe546070296f3d761c7dccdaac9e2d823c39 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
f7965f210c5f2583c162d0bf589a18dc7fd4dbb5 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
c1ec48f41463dfe2440837ffc4242207eeae097b igc: igc_read_phy_reg_gpy: drop premature return
871b35b5969ee80e27961b77803b24c0a22b8331 ARM: Fix kgdb breakpoint for Thumb2
50949d0bdc100c509cb7a8ad42015a9b86fec9f2 mips: setup: fix setnocoherentio() boolean setting
4b7d846c9b8e38b747da0506c3f554356f546ba6 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
e792ba04e93c1f1aea773ecc9d484993e87f2288 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
7352dcff887f7c8d32d49ab08884f72adb66b802 selftests: mlxsw: tc_police_scale: Make test more robust
70f6734cb12d0ddaa35059f5da8cea3e2f9cbc91 pinctrl: sunxi: Use unique lockdep classes for IRQs
d60d58a03b90703e50988c687a8f9a730f09888f igc: igc_write_phy_reg_gpy: drop premature return
e00078d895c772334853e25aa88855e233971238 ibmvnic: free reset-work-item when flushing
ddd879d7899332a319e0dfb702e996b0a00bf79c memfd: fix F_SEAL_WRITE after shmem huge page allocated
c5c9800f8af30f61a88d5b1c9f43cbed419fc583 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
236eb3b0905e41ac7d70ee9670da9a48407bc5b0 s390/extable: fix exception table sorting
2f1fc07802ccfc59af3bab4342881dd0184df72f sched: Fix yet more sched_fork() races
32fbbbd8e5d4d20a8f003efa1eb0cc6bd636b775 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
ee011a702975de081148586593dcc60a4ad8ba93 arm64: dts: juno: Remove GICv2m dma-range
ba33f3f76943a224a432d9f09fa506c818add327 arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
9cdd393ea3b9b2753b3dd24d2853fff22a548652 arm64: dts: imx8mm: Fix VPU Hanging
bbc828ddb77add80b023f7517420cd7d9c9c4441 iommu/amd: Fix I/O page table memory leak
e2a60e10e6b693801f1a47fef661b0c37b1ceab5 MIPS: ralink: mt7621: do memory detection on KSEG1
27d83881cc59f120677cc03a12f06e50e109b361 ARM: dts: switch timer config to common devkit8000 devicetree
2c624b0606c8194230ec7c556a4b9dc2d7d3d654 ARM: dts: Use 32KiHz oscillator on devkit8000
aff9af23712aced97a37dab9762cbc83d884f14c soc: fsl: guts: Revert commit 3c0d64e867ed
44a958389a0211a2417563e2840094148ea596b6 soc: fsl: guts: Add a missing memory allocation failure check
db6075161ad647e62fc6f51e2342baa747278eb5 soc: fsl: qe: Check of ioremap return value
10bef39d5efbb2df869768b8130c330aca1ac16e soc: imx: gpcv2: Fix clock disabling imbalance in error path
16fc0d127c3f5f755ee2cb7a936a2db002a00677 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
5547e1b29e1c476b079a001219d97ad6275bc2c1 ARM: tegra: Move panels to AUX bus
1406c6e37990fc4632c41c851a4014ff93c6f90c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
6641c2dba24421ce0ed4ec3002100bd25ee7a717 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
475a33049c1c686b3551e9d19770e3ba5fec5bc2 net: stmmac: enhance XDP ZC driver level switching performance
698feb8ea20e7e59230e8873e5266009862e7a9f net: stmmac: only enable DMA interrupts when ready
5dc83f8d55c59975e4032c48d2a5720cc15a09ad ibmvnic: initialize rc before completing wait
9108e8cc55c4fbf84a94db0a557997ced46d6be1 ibmvnic: define flush_reset_queue helper
4304396572c3d0cd841b867dbc926b5b1875c22b ibmvnic: complete init_done on transport events
101d3038d2dade16463418848ef9600bcb265d7f ibmvnic: Update driver return codes
ba4a7706a293c82a52f1662b3ca519a74b56067b ibmvnic: init init_done_rc earlier
6871de0e1fd9b5cff65510d434032350af385aa5 ibmvnic: clear fop when retrying probe
56f899bd84e3a3861059e84fec7aa15033bacc8d ibmvnic: Allow queueing resets during probe
b4f2eeb1d2cf76e4a047c7af17f588a1a0d5ab3a net: chelsio: cxgb3: check the return value of pci_find_capability()
541c629a38370d0e84d5212814601bd9700c4b7e net: sparx5: Fix add vlan when invalid operation
181f0f2392ba8a23b32b7d9c7040cb549c175d59 iavf: Add trace while removing device
8b0773d53d60464a174a170887f0c08a1a97506d iavf: Rework mutexes for better synchronisation
98bda6539f354aa1d5c20bc28000aaa1bfd1d493 iavf: Add waiting so the port is initialized in remove
16289a6fbe08994e10db6590796fb39f093b4c27 iavf: Fix init state closure on remove
b8fd974aa8e7d82a3fc61382dc5a246e361f6999 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
1a05f85f644868f8c9e774291b420c7ab79fe45a iavf: Fix race in init state
2413b53108a4e679cfe7c9beefa8188154cd0743 iavf: Fix __IAVF_RESETTING state usage
319921a25af0d6f8e26381e69d7df0a9e27acb10 drm/i915/guc/slpc: Correct the param count for unset param
87535497e0f6e973116821781ef6dd64c9bdce10 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
712ab91793c80d87114d307acd396892dc7164f3 e1000e: Fix possible HW unit hang after an s0ix exit
49c65a800e7082701caa59e69974907e19778e8e MIPS: ralink: mt7621: use bitwise NOT instead of logical
120d2d4fd2d7253dc38df83c79824ce36897677c nl80211: Handle nla_memdup failures in handle_nan_filter
1e44ebc2213bfe9740c3dc70c21b7b35e0553012 ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
c071cbba544be20867c31fbc6932821b6890d911 drm/amdgpu: fix suspend/resume hang regression
65e8006d7fbd0129e9d45622886092aa678ac02f net: dcb: disable softirqs in dcbnl_flush_dev()
e46fa794badf1fc52927ebc0be2d0b0834f403b8 selftests: mlxsw: resource_scale: Fix return value
36e32143e5aceb518642bbdead2901f7b2e4408d net: stmmac: perserve TX and RX coalesce value during XDP setup
ea47839c3d8a27a518ebf9571f56b5178ad55f95 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7817aa95a9a7816d48ec7eecd0560efc426b892f Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
f2010f398f7f2b9bdcf205fa1845dded6ea3146c Input: samsung-keypad - properly state IOMEM dependency
a8f0f50dc364b6bcab5d6289be1249e242c447ce HID: add mapping for KEY_DICTATE
743d3ec81b69f9d07062a1626fc9451cc68e51ca HID: add mapping for KEY_ALL_APPLICATIONS
1a152b97327a4f552ce1e9ad69b2ff4a1ea4a15d tracing/histogram: Fix sorting on old "cpu" value
9e01e70eb44afccfc72c9ee93291ec4a2ee8c94e tracing: Fix return value of __setup handlers
ecc445d2bab17ae635ae60901a7ac432651760cd btrfs: fix lost prealloc extents beyond eof after full fsync
7b1969c7a39b6b568888afe1038337e54c15d592 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
436dc0edd5dfd5492f47a95f2a1293d27ccfdfe4 btrfs: subpage: fix a wrong check on subpage->writers
e206173dba11e74f596c4d47659a61a65384fd75 btrfs: do not WARN_ON() if we have PageError set
0d74be9382b0bb3d5c1e1f8b395b2a14c72a2fe8 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
bc7e7f29283f08264a1d396524ee2bef82356a66 btrfs: add missing run of delayed items after unlink during log replay
181da5a39d35bbcdd48e1f4719a22dafd0efb6e5 btrfs: fallback to blocking mode when doing async dio over multiple extents
23727987117fa27db5e4f0f2d270bf0d80d78be6 btrfs: do not start relocation until in progress drops are done
e09971041419fb8ba467f9903147fb6085f0b1f6 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
02c675ac86a4ac276b6c91f7206560df0af6979c proc: fix documentation and description of pagemap
829e83e21977b02d394d6045c0175ec130327185 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
f16db0dc2ea0ddde7cba905572dd318b3d9c9974 s390/ftrace: fix arch_ftrace_get_regs implementation
5d0229315facc6986165c3d533b9b05b57238795 s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
6f2f0f7b421e70f019ec1c30607bc20197c4044c KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()

--===============6546126803393184333==--
