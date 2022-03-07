Content-Type: multipart/mixed; boundary="===============3703843332877274267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 16:21:57 -0000
Message-Id: <164667011738.30348.642438957007802101@gitolite.kernel.org>

--===============3703843332877274267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 056647eeffa842744be04d288439dd66dd80cd83
    new: 3e1775976bf7674fd8b5bc3b8dbbe1c04c3962ed
    log: revlist-056647eeffa8-3e1775976bf7.txt

--===============3703843332877274267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646670114 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646670113-7feae967943de7e2ed0a04e4d61972ad6ed3ae5b

056647eeffa842744be04d288439dd66dd80cd83 3e1775976bf7674fd8b5bc3b8dbbe1c04c3962ed refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImMSIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4X0QAKej9acA2ALIb24pKnmB
eYMTkhGH91s1venXMunTYbJ+frgV+t+OKJhq56RjWdKHnAun0Jr9NYPhvwFiCNrq
6INCsPjxLyceUiCNWC6r6ORcqh/4K98KFrKgo1CWMjjXXj4m+MlijnFr9ouIdRWS
9M4Io5Ce5UA/l+Cl7p/hI712LGUvtW/yFB54Sbt+TCdWejJ3mSts2pqcfyPDpS0P
kyJTAzafzmjle4n04TH4NVumB3n9Jw50t4r3rHVr80ouCWf+fhv1OzgDOOC/cwDZ
8n9IMxqPBE7Jxf7S1r+FgjwBuZ7Ip9hfQF8lRfIWtHuAcw0qYeq509e0I5UeYbIS
/I+gI4hSclBvSfK4akSpzkBtn7CZe8LQyD1kkuUPD8PkJlqWagRY3VJIOefMXorZ
D0OGDa81OcJIE6x5wofSWUz2z/f7cgfIigz9gUfCya046KWwsasSIXuCn2JLWL5Z
QUq71N0Gyyvqr5N2t/W12XZZEalq/jboGnEg2u2VK1UJl2n1PPKU3e9gsJI+LQXr
ipE2KNGMXxD0Fs2oMuwgWXNFXJeC0yJNpsLhD+h4xHcToFrZeNOj5ijgj4/I0Op6
A0W7chH57ZcrhWigKg9KNSZGfLqpGxGXOQfJojCuptaq20q92ud5yN83C0mG6LPu
PNe92cxtoQwxooXatng7NcIc
=5pF5
-----END PGP SIGNATURE-----

--===============3703843332877274267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056647eeffa8-3e1775976bf7.txt

ecc300e054fe5b0ddb9e3b3b14693ad31f1759b6 mac80211_hwsim: report NOACK frames in tx_status
322538fb70a61b2590a9713db2e738f3282e9999 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
c0e0ccb9a4250ab7582d1e0f2323711bc7f43539 i2c: bcm2835: Avoid clock stretching timeouts
9be7f53f2219d63a70918aef4776ae93c98980ff ASoC: rt5682s: do not block workqueue if card is unbound
545a8495622028521c094e86c8c4f4c581458a08 ASoC: rt5668: do not block workqueue if card is unbound
63b2d95435773654594be61ef928516455383d37 ASoC: rt5682: do not block workqueue if card is unbound
88b24e06837306a84a14ad9fdb813d21274d105a regulator: core: fix false positive in regulator_late_cleanup()
879a303ad0fd492cc07e01a48bc624d7872408e4 Input: clear BTN_RIGHT/MIDDLE on buttonpads
1527505fb9d255c988d56897f1db44a002ec4697 btrfs: get rid of warning on transaction commit when using flushoncommit
7bc08b9da918a7e3ee450eaf67891ef1b7832e66 KVM: arm64: vgic: Read HW interrupt pending state from the HW
026381540d18e515c39dd403cf098d8494b8a70e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
8a5aeabdc3567c27cd65fb0443b36b665d83ef87 tipc: fix a bit overflow in tipc_crypto_key_rcv()
da38e87716124cfc0b6db13fb8df835a6699e033 cifs: do not use uninitialized data in the owner/group sid
b5b5a19326e23a89f3459baf2e59264390402c89 cifs: fix double free race when mount fails in cifs_get_root()
c6c51c3be26d052d4114c5b54a995aebc1c8ccda HID: amd_sfh: Handle amd_sfh work buffer in PM ops
4dd4c04fe48033f9fe43821926c0a8a447cd0191 HID: amd_sfh: Add functionality to clear interrupts
aff69db347a186ef776053e14ae12ccf32914cf5 HID: amd_sfh: Add interrupt handler to process interrupts
04caa4e6bb3ad781a27f733fc049d2da21627f3c cifs: modefromsids must add an ACE for authenticated users
b2e95dba66288f2e7a0baed83485632dd22d78df selftests/seccomp: Fix seccomp failure by adding missing headers
f14d23127e7dbac20d7fde2ed034a9198982fed2 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
7be11e6dedb623f533a24ca91cce2ad6b2f3b8ab selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
c8d9284963be58d470b4aab6567f78f022fb5f10 dmaengine: shdma: Fix runtime PM imbalance on error
34d94ff95d8b309fce4958a0b3bea38437f3d1e4 i2c: cadence: allow COMPILE_TEST
acf49560f1bc347783b892aa17999162a8010bbc i2c: imx: allow COMPILE_TEST
c4a85557244ae06ecc7d081fbc1271b39a90c7aa i2c: qup: allow COMPILE_TEST
64adc4fb3eb2e3a47f8efb14408424da2e9d9c57 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
8dc522a15433a15533fff6620eafd7bd3765924c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
ccec685c23c2fb903918d3143e81af95f4314126 usb: gadget: don't release an existing dev->buf
ecaa5f6724e397ab3824076ba37561dd0007692a usb: gadget: clear related members when goto fail
b87b23fa30e75f52ad56327656c4eacfd8ec493f exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
da3c26c98efe0edf56fbc552c0d4612d4e845fb9 exfat: fix i_blocks for files truncated over 4 GiB
051782dbb25ca8411cde937d843018b3bc497b55 tracing: Add test for user space strings when filtering on string pointers
5aba96295a7d0f2a9a92bca1c8db9d9e5606c231 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
81e545580f88996f47e9e6ade0106e9878e438f7 serial: stm32: prevent TDR register overwrite when sending x_char
79584121503fa2b7659b919a0950f1b52e5a82ac KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
4e39496ec3d084a3cdab71887bffa1669035b727 ext4: drop ineligible txn start stop APIs
b49aebed41f7d86a476fb0515e09265fbc2940aa ext4: simplify updating of fast commit stats
dc68ed0193c002e4cf7ccd2ee94557ec830ef64d ext4: fast commit may not fallback for ineligible commit
6618b21f0ac01a087c4ddedfce685c8a1fc5449c ext4: fast commit may miss file actions
eba4cdd51f951786097faafe8a3e3335ed5fe86a sched/fair: Fix fault in reweight_entity
21936b89b6aabbe1eb88ab9699530f2d7a5da450 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
c70ca865490f7a191fcfdc807aba659d1c2bd8c3 ata: pata_hpt37x: fix PCI clock detection
ed66bf6cd66b931e17a5bdcf8d07b3df10db77b6 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
918e74a0e53d47c23ab3a53cb7bc47250bfe957b tracing: Add ustring operation to filtering string pointers
44554606ba3eba51a40149c47896db805fcaf633 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
4aa8401616f522bcce086f6a4ed1b19e51df79f6 btrfs: defrag: bring back the old file extent search behavior
1d513a6fcbc532654da8bcabc444e232073edcdc btrfs: defrag: don't use merged extent map for their generation check
8ab918241ef57441c56f781edfb276da3ac54c4b ALSA: intel_hdmi: Fix reference to PCM buffer address
d236b96f6fd5135ca74a10481b042878ea1d134f ucounts: Fix systemd LimitNPROC with private users regression
cd18acf46d4df90d020a26766c7f8c4ab1861567 binfmt_elf: Avoid total_mapping_size for ET_EXEC
43a2555fc35eeb60ae8f024afe77660825b15432 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
f73658a0d458d29efad82e90edf3fd3f3a40c54b riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
986b973e3913891042d7c27dde4733db2924cb28 riscv: Fix config KASAN && DEBUG_VIRTUAL
4c39ee007a1caf9164f998a5d0b23d737552b7ea iwlwifi: mvm: check debugfs_dir ptr before use
d46023b818f080fae3e1f93266f02ac70909c1f6 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
98a76dc837003493676f699e769b21d43c9ccc6b iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
1d65ef25f355aea89af507c27d101166aa1956a1 iommu/amd: Recover from event log overflow
c6c0bdc2e030c055da5b74d778fb7e35feefb10a drm/i915: s/JSP2/ICP2/ PCH
c54c3f0d6916fa3dacfe1ba2688f3e9ce09bb603 drm/amd/display: Reduce dmesg error to a debug print
d1785a486577cddeb66931fb2744116afbcf0723 xen/netfront: destroy queues before real_num_tx_queues is zeroed
f9b13434a816de1a4048baadcf618d4fba0fe3e0 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
faf7b26df63affaa276747d0af053d6d035e9c04 mac80211: fix EAPoL rekey fail in 802.3 rx path
5bcdc1c516d4753c399fe7a8f00067ac54ac98c1 blktrace: fix use after free for struct blk_trace
a1a850e63bd9b0a1f50a29f75c763389ea3f0e70 ntb: intel: fix port config status offset for SPR
24bce8efb2d01d0f447a190183825d2d7d5b7b07 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
f78fb65f090eaf75cdc0b737dbb5ab19f0e5c151 xfrm: fix MTU regression
6fcd1688de1ecdf77367b2cbd3ee5a79ccd47ae6 netfilter: fix use-after-free in __nf_register_net_hook()
d0aae0ef3b452a8150b27b3a4d0b400d61a78367 bpf, sockmap: Do not ignore orig_len parameter
0dd4ac42fd2ffde2afed63da104ba4b5ef81a583 xfrm: fix the if_id check in changelink
ed5eb3687df6a87b09d553b6ff992615f72e57ec xfrm: enforce validity of offload input flags
faf6f7e11e88a749984907ef3e3bb6a3e7706502 e1000e: Correct NVM checksum verification flow
a8d323ed7ee49ea2a80a0814a2f80e30227f6cbb net: fix up skbs delta_truesize in UDP GRO frag_list
c56742f317e2fd5a2a2a63b00880d9b1bff63552 netfilter: nf_queue: don't assume sk is full socket
2892c02433a5a87004dbd3d8a30cf492458c1af0 netfilter: nf_queue: fix possible use-after-free
a344f4873a35dd7737a84ca04a8b095a6c9309a3 netfilter: nf_queue: handle socket prefetch
d9f90a210fb8bb430636c7396a78e2cd199c0bc1 batman-adv: Request iflink once in batadv-on-batadv check
23a3d6f06acd8373dde959e89b9c70fce474f4a8 batman-adv: Request iflink once in batadv_get_real_netdevice
f8c6306bef1f082ea63028c03bf87424a39913ea batman-adv: Don't expect inter-netns unique iflink indices
a4ea7364aecc74e4bec630c81f0a1b7d352b2af2 net: ipv6: ensure we call ipv6_mc_down() at most once
87d2a803ef80683871e18785e943258427eccf07 net: dcb: flush lingering app table entries for unregistered devices
1cdd225ab27a2af83f417323d2f923514958cc02 net: ipa: fix a build dependency
f7bc1e186cb8695d2aaef0819490e5e9774ea821 net: ipa: add an interconnect dependency
1907998f43330e5f7e764d8efb4d27bb80571ff9 net/smc: fix connection leak
34196d5d23a1976340d11de74051ce580aaf697b net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4ac993e1dddc4fb2546b5a35a0827546106cb011 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f4dfb9e438b8cae2b87c225f66d99606a08bbaf3 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
e080b3aea2f3439b742817077a5afd649a916fab platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
e683b84e4d5debaddf112954e90b57afb551550c net: dsa: microchip: fix bridging with more than two member ports
80a679a9654809ad58b1be637b3f4bff7b9a30f4 mac80211: fix forwarded mesh frames AC & queue selection
2a418df983f1dc64fd0f178d36cdb357d9eccc5b net: stmmac: fix return value of __setup handler
1b9e9ca1486ebf6cbf5334e6c131072c9ff80aba mac80211: treat some SAE auth steps as final
913ea06572f616e0102f47092ee0a55f92572df1 iavf: Fix missing check for running netdev
bec7be5848b0ed8b4540545b65fcc2261df86ad1 net: sxgbe: fix return value of __setup handler
9ee1ad8be248b53234f36314350d188f2e949c55 ibmvnic: register netdev after init of adapter
a1d6cb4290d9b8a62e29d5d1dfb3d415c7254874 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
79fe8c06fbdd748721ec82beb556b0941f5e2f7a ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
9f331973c5259d853783906820c83bca1bbc3bca iavf: Fix deadlock in iavf_reset_task
e86e500069bfe4e8176d757714f0a22fdafdd1a6 efivars: Respect "block" flag in efivar_entry_set_safe()
ab439f5eb0f27a38f7f8b030bc6c52bb44705aca auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
1e4d93211eb8ee366702f3d94d901834a5cc94e4 firmware: arm_scmi: Remove space in MODULE_ALIAS name
476b7f091d18270d8613dd5957987ed4149e906c ASoC: cs4265: Fix the duplicated control name
c7c3888af02f6f211e0996df24d625f5444c1d6d auxdisplay: lcd2s: Fix memory leak in ->remove()
d09aac6f7c075aaaa05cc88b371a6191d4681efd auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
fd1956b4eeb07a9bd06907ee5229a974e81cd84c can: gs_usb: change active_channels's type from atomic_t to u8
3d114be2c8540d11ff30ee7c201aeeba4482367a iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
1502d459a27fc96b825aaacf51faa46f6d370a88 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
45adfd5abbc80983e2d3c6d7eb3244173a7b0897 igc: igc_read_phy_reg_gpy: drop premature return
9acc87aea84ff820b6dc75252b4760c1bdc8b6b8 ARM: Fix kgdb breakpoint for Thumb2
7aa84b75de13577326a6ce435a3e8293df2c3259 mips: setup: fix setnocoherentio() boolean setting
538a0ff68f53fda135e09a7b38502da83799fdcf ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
c5da4f35e3072883a78ae4f9f38d945785fa9146 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
3704cab13819b8d9cab5ab398fcd0102ae15c0b0 selftests: mlxsw: tc_police_scale: Make test more robust
b4fdf3f93c178461df7e821beedae57ae3d98b2c pinctrl: sunxi: Use unique lockdep classes for IRQs
a280645f2a62c89e1460932dc5442ff48ed409a1 igc: igc_write_phy_reg_gpy: drop premature return
d63e79a0ad83549e3aa7ecafab01c15dd04fcf92 ibmvnic: free reset-work-item when flushing
d9d9fcd49270bf389cec0cd9c253ca18ce1fc5fb memfd: fix F_SEAL_WRITE after shmem huge page allocated
7c36a49fc945f9cbca0ca97aed5abefac5666cde s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
1ec417e59d8851890df493556c10d39b67cba6b8 s390/extable: fix exception table sorting
132c98c18f1a7c8c83c266a300bc7408bacf8b90 sched: Fix yet more sched_fork() races
8303638b653de8b91b3b754e70974b22bd80dbdd arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
1a061504d196ab42257100ce6afeb79e294467a6 arm64: dts: juno: Remove GICv2m dma-range
c14a1e22464ab53fce2fe98827c5070afe25d07a arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
5a01a3baa776894cbfd203af38ad0589058507d5 arm64: dts: imx8mm: Fix VPU Hanging
cbe6e5250cd93c3bfe0a8eb9b8532d91643426ba iommu/amd: Fix I/O page table memory leak
30d41febb846718af7f702b2c6aba13d38e19513 MIPS: ralink: mt7621: do memory detection on KSEG1
7b9abe8a7f21c125e32dbe57e71c6637bb733399 ARM: dts: switch timer config to common devkit8000 devicetree
53455c37416ad6e9c7f2baf78ff54edbbe811c59 ARM: dts: Use 32KiHz oscillator on devkit8000
db7d988dd81bf5d05ae56be648df56c2c034ba64 soc: fsl: guts: Revert commit 3c0d64e867ed
685b3befb558fb1efb96105bc8d0a7bb37321829 soc: fsl: guts: Add a missing memory allocation failure check
b50a2466119af1567f5d45c7c747db29b0d1c3e5 soc: fsl: qe: Check of ioremap return value
a5c0d25959e2f1ec0bdbdc12b8d783f3a2d57cef soc: imx: gpcv2: Fix clock disabling imbalance in error path
2961d155589d429d595149f69455b1284f64a74d netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
8ff1bb684010b6fff41251d1730097ca3c51f8d1 ARM: tegra: Move panels to AUX bus
c2e59e95a03d2f050615bbff35e359207917a219 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
cc13def1d3ced7043dcb319b13a6dca1769603b7 can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
9add81797e1679492283505e0508c8497ea13205 net: stmmac: enhance XDP ZC driver level switching performance
9db3edb9f3f1917d07855e4eadf95fee7427eb00 net: stmmac: only enable DMA interrupts when ready
1e9d119e2aafabd4e923093edcfdeedf0326bcf1 ibmvnic: initialize rc before completing wait
0d6b29c65c44149485792fdd31487550d9069893 ibmvnic: define flush_reset_queue helper
fa548c1efd13e5910180f0e83ef55c0c88267e26 ibmvnic: complete init_done on transport events
1519e1349d0d1c947a34709097679338475d8669 ibmvnic: Update driver return codes
1a2f93c5d7b1dc98e03ca6b4778dc0cd922d1216 ibmvnic: init init_done_rc earlier
8c53b1c254fcdf6db537be6b88ca5991aee36e62 ibmvnic: clear fop when retrying probe
bd30caf1c4f03f15b8f7ae0c0ef1e94f1f323538 ibmvnic: Allow queueing resets during probe
c8c58bbc51d57d8daa17d8c02614de3d59c7a791 net: chelsio: cxgb3: check the return value of pci_find_capability()
12089409bc0ead0359169d02fa5624c59ebb8c3f net: sparx5: Fix add vlan when invalid operation
5942282b6a714ae4091eb561e1b549367519a98d iavf: Add trace while removing device
05820253650c808a21f41a881fd2cd55ad9fd57b iavf: Rework mutexes for better synchronisation
29f28a25be022914b3aa5a69218c488a3b65efa6 iavf: Add waiting so the port is initialized in remove
8435e8e3aa3867d9b2ac9d29e06d4f4ed6de4211 iavf: Fix init state closure on remove
4143c14ad7be3616468116f75fdf58dd0d19a33e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
0c262a85e1fc9e583a968d26e863ba83b38f14cc iavf: Fix race in init state
9351773c118eae2d2cb672eb7fcf577637ba468d iavf: Fix __IAVF_RESETTING state usage
a16d4927563a5a2dee77fddac42422d789bcf1c9 drm/i915/guc/slpc: Correct the param count for unset param
7ab3513e9e6409dd117bf797f5c27cee586ef44a drm/bridge: ti-sn65dsi86: Properly undo autosuspend
6f7aeaa6ce8bc9df26949b29e3bc691f62d9b3b7 e1000e: Fix possible HW unit hang after an s0ix exit
6d1ae66a67783f11e28c152140c79cf94fc92c2f MIPS: ralink: mt7621: use bitwise NOT instead of logical
b06fe56b07d32400fd71b595d79f182d65f9416b nl80211: Handle nla_memdup failures in handle_nan_filter
b4e3baa87834520e93bb159a98ca810fce531eeb ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
c84f337ae23165f91127ffce291db0b63db2d78b drm/amdgpu: fix suspend/resume hang regression
7a0ccce520eb032c0342d79c03ade36bfcdfe753 net: dcb: disable softirqs in dcbnl_flush_dev()
4cdea583a8887f5de0d8ba71c1d7c73f198daa0c selftests: mlxsw: resource_scale: Fix return value
b8649a3e99e1c92d849790257d23354812f6ceb9 net: stmmac: perserve TX and RX coalesce value during XDP setup
d02d320268841de6c75ed71a26a1d4a9f37a85ba Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
159aac6ebcee86d19207200fee27c392ab0e3f09 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
2cedae509151da3c64f97224aae955e86b03e11f Input: samsung-keypad - properly state IOMEM dependency
c34fe68f77810d25850f74cc99e13f33e54b6a10 HID: add mapping for KEY_DICTATE
209605b4505809c8bd61b1b0e2e8e0bdbafb9a5d HID: add mapping for KEY_ALL_APPLICATIONS
c41e4e46bd97a622d430cf55cea26107896c8089 tracing/histogram: Fix sorting on old "cpu" value
201278aa437dba9bdf147e3be3831e0f43702bd7 tracing: Fix return value of __setup handlers
f80a4eb851eefe28175fccc632f475b55d9e1bf4 btrfs: fix lost prealloc extents beyond eof after full fsync
097fb19a2af9fb9963d480784afe01e05ffb44d9 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
db4204338bd99371e33921ddbdfc245138fcd71b btrfs: subpage: fix a wrong check on subpage->writers
18056d9a1e453aa0160fb11710b097380fcb812c btrfs: do not WARN_ON() if we have PageError set
ddc3a029660cf340cba8d03d1b0210f43a3cc0c9 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
41e4e47d3fc57211bd98ab14be6a034dd58beaac btrfs: add missing run of delayed items after unlink during log replay
e8110637bc7cd4e8817bae1c7705e673a1980a99 btrfs: fallback to blocking mode when doing async dio over multiple extents
0b2a748c0aabbf72f06577295ea5bfd3342581fe btrfs: do not start relocation until in progress drops are done
2ca2b4c960096784d6e90f7ca06b0127796f7bd4 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
35133d19438584143e3218544f0037eb3cefc288 proc: fix documentation and description of pagemap
1d943bf35ae5125b1fcbd909fa7fb375b1c38ab2 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
54842c0a7f58f6542b80a541a71d6771a74646cc s390/ftrace: fix arch_ftrace_get_regs implementation
2314fabce64fffe4fdb5c78173c36e3daac5bc1e s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
e51f61bd3d7925ac59c61e2930094d4bcc68bfbd KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
3e1775976bf7674fd8b5bc3b8dbbe1c04c3962ed Linux 5.16.13-rc2

--===============3703843332877274267==--
