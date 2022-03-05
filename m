Content-Type: multipart/mixed; boundary="===============1267580440203206275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 23:06:26 -0000
Message-Id: <164652158684.25658.10020512841522731461@gitolite.kernel.org>

--===============1267580440203206275==
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
    old: d6d1706b281324361ad5ddbe069e7f7912a70430
    new: 373826da847f662ffdca402f358649752dc74aed
    log: revlist-d6d1706b2813-373826da847f.txt

--===============1267580440203206275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646521583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646521581-9932b89490c0d9cf7c70a465d7efe1fb92bee88e

d6d1706b281324361ad5ddbe069e7f7912a70430 373826da847f662ffdca402f358649752dc74aed refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIj7O8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+00cP/0PLrvZHz8Ay9J9pbYrS
wHV9VxtFKNVYCzBeVD/VI9goRt15n+w447LRqsj0YGhkBFE2xxdc3v7T7C01hgIB
0if/Exc2wK07CcjpswHra4rDND2GO695dmn7UFBY+m0d3QdpR9A43uMdPxD31dSX
QUcEhfZ6/Bydn+9UYMIG1PbDpABUg7GcUJx+OUGshanQl4DjKw0V8TzoExGVj1eR
cEoUA+IrP0uCIOxbMIk0b1WAcSq52X6dQ04H7Zcsok7nP20acKS6Z+IrygYobqh6
zYs2W2u/VKrmgZbIQRtYQzkiWuKxdqBotiAav0fglBJ8HDywK80Gle0skZsCfFgI
OW+94f2FVq7nJMu0jv0kCJxu925PahQhComfpDztLmcJvqyoZb/85+xAsfE1CtNN
Lvhce35d2V++UfeCn67RTBs2e4J7Kw4h/FJ9gs1yyiFAWSAj2h4ttCaiFFJyGjmz
L6edJL6rRhgM2lXMFhZGbHAvfp53NuAp8cekEZ48kKp9DjmBw5yTE/V1SviMe5jn
kShPZVcLz/EqM8g4JaGvptUBQdTpPMzqeocfKGg/f28DqZGmZPrgrdK968BLKvpi
MkUIVqFxfao5MdPkfzHExBphD5FAgEKGbu63S7i782ECgs8EbvEhzHDDeaHkkerR
4q2Ucr7TEsVRhvVyWTd/iIK9
=XYbp
-----END PGP SIGNATURE-----

--===============1267580440203206275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d1706b2813-373826da847f.txt

cf0a9fb2d1026df90fa7ac85882a72759045b276 mac80211_hwsim: report NOACK frames in tx_status
2b1e1e0e08f11f5bbed6162cbf01a12333eca9e8 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
5e0da73d70b8ec78cd5785738751f6120f326d86 i2c: bcm2835: Avoid clock stretching timeouts
34aa988bc9153ff581ca81e76e1130d89145f0ee ASoC: rt5682s: do not block workqueue if card is unbound
67e3b145394b0cf70a4f67ed0ff6f094501d9e03 ASoC: rt5668: do not block workqueue if card is unbound
e19b0b2ea0976884f1d17de9767ce4ca40db27e0 ASoC: rt5682: do not block workqueue if card is unbound
14687dda0fc372cf1bb661eef19fe234ca429c71 regulator: core: fix false positive in regulator_late_cleanup()
3f4d36bfb7d69fc85117588acedb85c72beafc70 Input: clear BTN_RIGHT/MIDDLE on buttonpads
b32f0cbb250ce91f7ed699265d058007b1a59008 btrfs: get rid of warning on transaction commit when using flushoncommit
76aca581ca20cd5e25aed18aae7fd728bc3c6991 KVM: arm64: vgic: Read HW interrupt pending state from the HW
9ad9828eebe2406ca636f8e21bde84b7f0baadbe block: loop:use kstatfs.f_bsize of backing file to set discard granularity
af398df6bf42a188613aee02701453954ddebe9a tipc: fix a bit overflow in tipc_crypto_key_rcv()
e84533915d0257272d21af3bc205da640f3eb324 cifs: do not use uninitialized data in the owner/group sid
ba97f9fac76e0ed7de3da0b69ca240975b9ca5ab cifs: fix double free race when mount fails in cifs_get_root()
1173238d499ed77fadae7d9fc0d13d33b10ddde2 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
9a2563a02c2ee7f403f22d7bc44db38fcfdda13d HID: amd_sfh: Add functionality to clear interrupts
d4d357d4356fc3409d0f6bea44165b6567665eed HID: amd_sfh: Add interrupt handler to process interrupts
44efaa94a9fb62d2f39b9e26b165ca067f77ce69 cifs: modefromsids must add an ACE for authenticated users
57a9864e7228407c5b47818df64bc903f2367ff1 selftests/seccomp: Fix seccomp failure by adding missing headers
492f32def0ea7d9f528facd5a01a5a1f1334366c drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
5ae3fa4d92f187cc944fdc5ae6e15b3257e4ad78 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
062e0423eacf82a3cb300027c0b10e63c1f3664c dmaengine: shdma: Fix runtime PM imbalance on error
57778791cbedaeb9dca1fd81ffa9ef5d3ca0ec9f i2c: cadence: allow COMPILE_TEST
77090f57e58ec3d8f1bdfa3b6091fbee8cd04a95 i2c: imx: allow COMPILE_TEST
622100d729a02d7e3d43106201c45d87d2dc549a i2c: qup: allow COMPILE_TEST
c8507d1604e474eab03415dbf5bcbd0200a098b8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
33a3f6c03f318606d70b14e5e130e9ba2a0f832c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
0916f89aa725874052a096620595f2606114a892 usb: gadget: don't release an existing dev->buf
19b1d1457a1820080eedc0a46d3ad6057edafa59 usb: gadget: clear related members when goto fail
4579093d5b02bb690a87eb1488d65e33ab183ffc exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
698b24fdaaf5cbde15db31280c9ead1d4d00cd26 exfat: fix i_blocks for files truncated over 4 GiB
7c9ae7331823a2b1f3bd02aba2ba586c2a2f0c69 tracing: Add test for user space strings when filtering on string pointers
433f82349d1a0bc2d0c8d4a6de60d6b74539a99c arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
dfd688b2f45879f0dcd6bde64b329b704c1782da serial: stm32: prevent TDR register overwrite when sending x_char
b2eff4f03c6430ee5d58c5eeec8a81edd0d34ff5 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
a35f1ee5d08ee719371a69e1d6aa08b4cb2e91d1 ext4: drop ineligible txn start stop APIs
ac49db100f818a0480a9d0cb05c89e3fb5e24f70 ext4: simplify updating of fast commit stats
9ab2bf99e781d699bd2aacdf72bf4505c0330600 ext4: fast commit may not fallback for ineligible commit
f8a38c88c88c027143ca344401b2b7346353ed24 ext4: fast commit may miss file actions
d88846e3b1701cf35d0407aa5b46f2ffcf89177d sched/fair: Fix fault in reweight_entity
5259e7b8cd794b4dc0cce509223e0264fd40c7a7 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
75de84e331d1e55307913238fb77f6e62dcaa40f ata: pata_hpt37x: fix PCI clock detection
b57c430186d86b2e6b2441b00b602052ef4c08eb drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
995caaa0f60e79def64b9bf0ff41a2431e566eaf tracing: Add ustring operation to filtering string pointers
9d9bccf95339f0d2780c67b23b6feaf910ca7141 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
88e5228abc31a0d1728a2521f1ea6e98e5a8ea69 btrfs: defrag: bring back the old file extent search behavior
b7247957cd6496e924a3adeeab22b26915ba4b82 btrfs: defrag: don't use merged extent map for their generation check
b1fa24d0f5d4e608aac26f349cb8c18989104da9 ALSA: intel_hdmi: Fix reference to PCM buffer address
68d4b670715335e1f624a6cfe741aa3304f46c16 ucounts: Fix systemd LimitNPROC with private users regression
3d359c0fb8fe9887c9b627bf5dd046e7a7c60d45 binfmt_elf: Avoid total_mapping_size for ET_EXEC
4df713ac20c3911fa6e9c344ffe463947c138823 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
637122878b6727e835cd1ec9ead8c87c548b5d95 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
9b38a67ba7ec2b831fe025617919880d56c3a4fb riscv: Fix config KASAN && DEBUG_VIRTUAL
aa5d1e311511c4c4e96fbe9bf5c98b8dda4b965c iwlwifi: mvm: check debugfs_dir ptr before use
92d17e0f2d68bde03674d0ba0c6ba0fd1e42ce3a ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
82011511aa767bb69ac7326f06efe8402773e73b iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
8c0f962f4ff8bc86571633e2e36c3e7df75680d1 iommu/amd: Recover from event log overflow
0549cb1c4eae06cb041c8f36cb85c4f44283a28d drm/i915: s/JSP2/ICP2/ PCH
2e03e7309db6422c98a11b84685c281df738fbc5 drm/amd/display: Reduce dmesg error to a debug print
f64fd7e1545cce027248239b04b03ee2b27b4cf5 xen/netfront: destroy queues before real_num_tx_queues is zeroed
92d4d9708332cb46d016133e57db36fc24b35b59 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
6ad254a61371c09fbde05d6335fa2420b918cb9b mac80211: fix EAPoL rekey fail in 802.3 rx path
fdcced53e274f27132c7dfb782f6535a6a656ecb blktrace: fix use after free for struct blk_trace
738849b65fd75565f586b78b4ccd0d11303e5869 ntb: intel: fix port config status offset for SPR
3b3b93c945d189535b3f742c97265bc232df4b43 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
f66d60f049e00a65e493e79d8301f2aba9a6307e xfrm: fix MTU regression
e65b9bb76b609a029ee57cff16a5d3604a9c8167 netfilter: fix use-after-free in __nf_register_net_hook()
1972f703d9c1677a88ec9e2a02d5faee90eb29a8 bpf, sockmap: Do not ignore orig_len parameter
7e5cf9fbda926b06487c0954f548a7bc794888c0 xfrm: fix the if_id check in changelink
2f6817e4ef090454fb92cdc333775326caa1bdd7 xfrm: enforce validity of offload input flags
c35d5ee7cd8ee5032e1d99c5f0a3ff77bfc847db e1000e: Correct NVM checksum verification flow
91a54f12dffe382c634fb8c4bb3bf1c80aab310f net: fix up skbs delta_truesize in UDP GRO frag_list
276486915ae81ebe243d4f5856bfc05bed96b9ba netfilter: nf_queue: don't assume sk is full socket
e1fb5d28cda22f119eed21f88854f998c0d867ee netfilter: nf_queue: fix possible use-after-free
85a77befbe1af616a22fe60f24741c568fb31755 netfilter: nf_queue: handle socket prefetch
7ec3f1dae2bba7756d84846faed78a87b7ee95f0 batman-adv: Request iflink once in batadv-on-batadv check
2c5b4cad8bb01fd7d224aa7283d2372aa9920bdd batman-adv: Request iflink once in batadv_get_real_netdevice
b349916c689771daf1e9a40a28ed3b0617e4fc50 batman-adv: Don't expect inter-netns unique iflink indices
a7dc9d1b740e8a34b7381e8983ead83c4b274ba6 net: ipv6: ensure we call ipv6_mc_down() at most once
3070b0c5dda7c47526c9f582c7c9c47471ddca41 net: dcb: flush lingering app table entries for unregistered devices
4c187a00794f27f0ff04ea5248bf2babf1eae3ed net: ipa: fix a build dependency
b800de7ccc7e35ba6af472342e1fec11518c6d51 net: ipa: add an interconnect dependency
4b71f93858c77bdbe46191527fd4810e1f1440d4 net/smc: fix connection leak
a25f0f24b40c192add6326d215839aad56458575 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
22816c779f8308b6157c5bbe8caacb7fd60f6433 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
80f5a919da812174e0c3bd4c6b42206c762782b4 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
83c8d55aad937ca3930379254f45ff4bf3e56714 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
7408d53b6ddd5f46c3895ffe0144e2e605260a86 net: dsa: microchip: fix bridging with more than two member ports
32bad975ef71f8f75dc697a9f4fd52416ff7affa mac80211: fix forwarded mesh frames AC & queue selection
56435f861d4ceb0725add115871f722c10dfe542 net: stmmac: fix return value of __setup handler
5d3c060f1aa0978f1c6c97c32f0b687ab081c5d6 mac80211: treat some SAE auth steps as final
76c7ba6d43efbcd6863c511e104642aae33817bd iavf: Fix missing check for running netdev
3b88cd3afac0f7c98a2237f57fad1f20231945a0 net: sxgbe: fix return value of __setup handler
7fc6ed05d311bd68ac229dbfb52bf170e9ec5e76 ibmvnic: register netdev after init of adapter
8d2517784e95465c27b5ae1ed6806df813338357 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
f4bd7bda9055b637476e940b98557f4b54847b19 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
054b304528c7b7584618fa71db7a3c4215c593bf iavf: Fix deadlock in iavf_reset_task
8ebbb6110d956f83be113382d7fa291cbee0acc1 efivars: Respect "block" flag in efivar_entry_set_safe()
706600dbe440b133f4f0b70d539a79f6dc988ba3 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
339eced93c065cb5c32b89bd4063c6cf597b5a16 firmware: arm_scmi: Remove space in MODULE_ALIAS name
dbd808cb945e3b0a22276f5cb99b578f7b1727d4 ASoC: cs4265: Fix the duplicated control name
b89dbfcf58e62bfb0b14007a3b2182450e9ac156 auxdisplay: lcd2s: Fix memory leak in ->remove()
c2c2b0513692b9b4c4dd130f6e9cfd674a480316 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
24bedc0c0603eedd40cbe4058c74b428d16d95e9 can: gs_usb: change active_channels's type from atomic_t to u8
672601dc4a596ffa13b669a968a8625b60f31a64 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
98cb0e61c008c340ea7f116e7e185257d5ed52e6 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
960d1d30df294e4b5e1f0603aaa4b245810bf67b igc: igc_read_phy_reg_gpy: drop premature return
1afdaca844694060d6d22c489f574fbce81f6eac ARM: Fix kgdb breakpoint for Thumb2
2d1e162438c040b7d9f9d09607f0987c5d6262b2 mips: setup: fix setnocoherentio() boolean setting
04f45694e8ea7e9b6710aed15e908e5a313f7234 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
1e8f73bdbfde27342926607e45a14364d0d8eac5 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
2262bc262a519b79bb1ae8e06af351827eb62cc0 selftests: mlxsw: tc_police_scale: Make test more robust
a7ceea4f67ca3844883b69111a37c2513ae926f2 pinctrl: sunxi: Use unique lockdep classes for IRQs
1939ea576bfd35f7ee763bf870dd1f36cc603c95 igc: igc_write_phy_reg_gpy: drop premature return
542cd2b9984136d55efda9dac10e967a3e58cccb ibmvnic: free reset-work-item when flushing
ebf7c4611b2f7a01848e4d2416eef1b43d703421 memfd: fix F_SEAL_WRITE after shmem huge page allocated
7a49f36b7c90a6aff7444dd97b43a1b9935f9a72 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
6fd9dba65914ca4c2b7a933d43e657f92057ae8b s390/extable: fix exception table sorting
0a87b64cf807753101eaee6b96e8502ff4f073b8 sched: Fix yet more sched_fork() races
33b0f39bbbbb289915cb099d6756bca4e90159c5 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
2722bf7649229a6682de9245a19ab1f16ccab146 arm64: dts: juno: Remove GICv2m dma-range
82cef4d3f4426f697842e79a5545752e13ddc012 arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
1a7496c771c0ae72deb82bab8743a7929fa805ca arm64: dts: imx8mm: Fix VPU Hanging
f3f326b618d175c8ff7fa0f326213e81b7cba4da iommu/amd: Simplify pagetable freeing
dab72d97e5d948a7670fca1ed4f385e67e8f2e29 iommu/amd: Use put_pages_list
6cb3f7773b6fd770cf1b43e9478f5c2448bb0067 iommu/amd: Fix I/O page table memory leak
f609298df8b8cb681db31057a35f9aa0f2d07230 MIPS: ralink: mt7621: do memory detection on KSEG1
f000d49ec105379f961870d81dcba148fcdbbf24 ARM: dts: switch timer config to common devkit8000 devicetree
a65662d25fb0301b215462f1412a7618aaca89c5 ARM: dts: Use 32KiHz oscillator on devkit8000
6f33eadbf4b454d83d65b9a0f9d4d6fc76c80f00 soc: fsl: guts: Revert commit 3c0d64e867ed
b0304babcd48d300c98394891697f57d74e8c3a9 soc: fsl: guts: Add a missing memory allocation failure check
cf79c81d97530ee5a996137a23152b184d258e22 soc: fsl: qe: Check of ioremap return value
236b6eb1ea12325705ec165bff10c4ce55cc4e21 soc: imx: gpcv2: Fix clock disabling imbalance in error path
87e61c29db4d3945efd7f2c5756ecead7c629d10 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
9ba3ce75178feeb3f48b5b17b87cd68599f97516 ARM: tegra: Move panels to AUX bus
2af7eeeb63198a3e42552dcb1ab7e15e4952f7f6 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
0ec9f90a79a1246b225f1f7f18b8ecdc01820ddf can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
2c2d97a8433bdd849eefdaa032a9dff2a021e569 net: stmmac: enhance XDP ZC driver level switching performance
79fd115069f1e8bd818b52bb56d64c6b6109f410 net: stmmac: only enable DMA interrupts when ready
668a5b06e0185b80b5dedb63583a877bbf2b49f1 ibmvnic: initialize rc before completing wait
bcf4cca3d820d31518e576a1f874764193571aff ibmvnic: define flush_reset_queue helper
bcb352d69716f5bb3f2861a7fc62b306777a61d1 ibmvnic: complete init_done on transport events
5cc9528c6e940918540d167f026f2d812231aadd ibmvnic: Update driver return codes
6c899397a05191b61fe162552869c0ca1afe97ed ibmvnic: init init_done_rc earlier
ad356a0236eaccefbf5cd61cade79888c586aa4a ibmvnic: clear fop when retrying probe
9fbf4bb6deef6ab5d523fb79197c66440ce28579 ibmvnic: Allow queueing resets during probe
62fb274361865beb379f54401e2451bc02107ea5 net: chelsio: cxgb3: check the return value of pci_find_capability()
f79114169e476f74b5c127191b21b6bfbae996be net: sparx5: Fix add vlan when invalid operation
1aa3655a6c0d5b8889ab3005d17b307f7cd008f1 iavf: Add trace while removing device
8d5f4d9da308f5ad8abf84818038015d90a9b0e7 iavf: Rework mutexes for better synchronisation
76b68f93c84c167888ced9b5c4a738064c07f634 iavf: Add waiting so the port is initialized in remove
eb7cfffd0e1ff528a8d19f96a4684a025787f97c iavf: Fix init state closure on remove
47a4fdd99d965eab2f098991056ce584870c0826 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
e7470b462916df4be76ab75f2a917fc22b685f15 iavf: Fix race in init state
368ba0c8f8b6ffdf04cd1c79501b96760e998b1d iavf: Fix __IAVF_RESETTING state usage
c711eddd8177195f6e8bcb017df02115c026f45a drm/i915/guc/slpc: Correct the param count for unset param
e72c5594fb3d1683ddd2b72e6651a7f3c16740cb drm/bridge: ti-sn65dsi86: Properly undo autosuspend
e0bb193a3f69348770a4a3f96c64ac92f8f59090 e1000e: Fix possible HW unit hang after an s0ix exit
4744771c2dde47e0ec2272f0f8c0fb79ff3824fc MIPS: ralink: mt7621: use bitwise NOT instead of logical
6dadfbb2152c54ea5cacefd992ee9cf8ad77c1c2 nl80211: Handle nla_memdup failures in handle_nan_filter
b8a5c2f52a69be2cafb44e670501ea5bd0c66537 ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
3c75dc4e744a94bfeb6cec9f1497f26ad7d0db3a drm/amdgpu: fix suspend/resume hang regression
8da43d547d08fa704188e1bf412268b7bb1de67e net: dcb: disable softirqs in dcbnl_flush_dev()
dd8b816e9ef4d7ded3b8e05b3cba65f187a9f11d selftests: mlxsw: resource_scale: Fix return value
002d5214718b15be9752fc61b3e87e19c3e25851 net: stmmac: perserve TX and RX coalesce value during XDP setup
373826da847f662ffdca402f358649752dc74aed Linux 5.16.13-rc1

--===============1267580440203206275==--
