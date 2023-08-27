Content-Type: multipart/mixed; boundary="===============4415317337003057600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 27 Aug 2023 21:54:43 -0000
Message-Id: <169317328350.3304.16064117345824564647@gitolite.kernel.org>

--===============4415317337003057600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 60f2d3215bb3b80991f60806a2e89d435df660d4
    new: dd581f537172f06091c9d53ff53908d1b6d1881c
    log: revlist-60f2d3215bb3-dd581f537172.txt

--===============4415317337003057600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f2d3215bb3-dd581f537172.txt

a956c3af70fad096654a06d9dceb4e5641e29f08 wifi: iwlwifi: mvm: avoid baid size integer overflow
994c2ceb70ea99264ccc6f09e6703ca267dad63c igb: Fix igb_down hung on surprise removal
6e88cc510f2706462210abb6adce4bdf8521a6cf spi: bcm63xx: fix max prepend length
7041605e8594c41149e69222f8a42250cc42d2ef fbdev: imxfb: warn about invalid left/right margin
54aa4c03861e125e77deb84358db4a8637af456c pinctrl: amd: Use amd_pinconf_set() for all config options
f6d311b95394cdd0b661eeb7a2b395ef19ead9d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b37bc3b07eabe9853635b2accdcc9998a1bad0b1 bridge: Add extack warning when enabling STP in netns.
a4635f190f332304db4a49e827ece790b804b5db iavf: Fix use-after-free in free_netdev
b92defe4e8ee86996c16417ad8c804cb4395fddd iavf: Fix out-of-bounds when setting channels on remove
5bc78ba88905fdd1f2fc4e848f0cdbb67fd7789b security: keys: Modify mismatched function name
41b00238699a7ed473bdd9f632bcd9f1aad2c09c octeontx2-pf: Dont allocate BPIDs for LBK interfaces
937105d2b0bf024382de3f24eaf1966db7c9a0ff tcp: annotate data-races around tcp_rsk(req)->ts_recent
1a478ad1297a40675350d834871b8f6a4729eef6 net: ipv4: Use kfree_sensitive instead of kfree
d06fc7b39199e7d2930ff6de20e52fc6f0ee86f4 net:ipv6: check return value of pskb_trim()
bc9d4d432f78e3f7b37602eb96c2956b54703220 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
49e435ca02c797e6e877bb79a9c3c3f580462fdb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a6f1988780a7c9e5f54a1d6d363db99e850106fc llc: Don't drop packet from non-root netns.
533193a23914558127190e7bf7cb505ab6389acd netfilter: nf_tables: fix spurious set element insertion failure
9c2df17e3cfc3e7674de20d3acf249c768400674 netfilter: nf_tables: can't schedule in nft_chain_validate
3a91099ecd59a42d1632fcb152bf7222f268ea2b netfilter: nft_set_pipapo: fix improper element removal
94c10c0fa51b78ae39af7f093c8d8db1fc39477e netfilter: nf_tables: skip bound chain in netns release path
30e5460d69e631c0e84db37dba2d8f98648778d4 netfilter: nf_tables: skip bound chain on rule flush
1d4f2c4be1365afdb1411884d71bf3b04a2c9b1e tcp: annotate data-races around tp->tcp_tx_delay
7b52a78a91fd3145909d5cc7ec3c727061e4ad21 tcp: annotate data-races around tp->keepalive_time
93715448f1162a54e86f93c18c6b4bb8a86bf4d9 tcp: annotate data-races around tp->keepalive_intvl
a5c30a51876470499b068f752a89621f52a0d5e3 tcp: annotate data-races around tp->keepalive_probes
cf6c06ac74879726c88fe1ec013727006cdbdd58 net: Introduce net.ipv4.tcp_migrate_req.
7b0084918c5f7da21dbb91ec24da7a554edd3209 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9168bd8f54c53020d642836abd6a20e6a682bce6 tcp: annotate data-races around icsk->icsk_syn_retries
f891375eba6e24c3a077c07d13e418ba681e0dac tcp: annotate data-races around tp->linger2
9c786d5faf3ad271138c14655bfc9f642d6c0c92 tcp: annotate data-races around rskq_defer_accept
3cf0a0f11d39e183000df4ce090409181834b677 tcp: annotate data-races around tp->notsent_lowat
d01afbfc2f7df4fc943edd5414589cdc1bffb4bd tcp: annotate data-races around icsk->icsk_user_timeout
e0ac63e194f49a5b5e7b79b8017635b3c49f1994 tcp: annotate data-races around fastopenq.max_qlen
e3da59f428200bf109fda878e95d1023647a5bd7 net: phy: prevent stale pointer dereference in phy_init()
43e786aa51b80e5856c8f1c4ad46a5784364ebe6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1a1e793e021d75cd0accd8f329ec9456e5cd105e tracing: Fix memory leak of iter->temp when reading trace_pipe
115b19f8935339b69635fae7e1530b3bff262e40 ftrace: Store the order of pages allocated in ftrace_page
edce5fba78ccf7ddf8a74906339225383fe54811 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3602dbc57b556eff2456715301d35a1ef8964bba Linux 5.10.188
6e606e681873b37aa252486d43be4cf007544e85 init: Provide arch_cpu_finalize_init()
e5eb18e164d08986543f8259d0cc10e120fb8746 x86/cpu: Switch to arch_cpu_finalize_init()
c0fff20d4efa3bdb3ef203a8ae6e703e0c010199 ARM: cpu: Switch to arch_cpu_finalize_init()
12d93c6c98d5478128d90ad4fbdf705753a0197e ia64/cpu: Switch to arch_cpu_finalize_init()
1cd3fc18eb169e2f81a34eeaf8147f9395ee8a11 m68k/cpu: Switch to arch_cpu_finalize_init()
75bb54c951e92714a50cdc063f9953d11e8d36a2 mips/cpu: Switch to arch_cpu_finalize_init()
3c45134b38b417d17103f1f0b9a8b32f98ac358c sh/cpu: Switch to arch_cpu_finalize_init()
2edb3b39ca793bf13a123ea6a25da640be36e7a5 sparc/cpu: Switch to arch_cpu_finalize_init()
b05031c2bca790afed717bc59cde2dac722efb94 um/cpu: Switch to arch_cpu_finalize_init()
bf2fa3a9d0e65326917273d17a8e9c6880d7b97c init: Remove check_bugs() leftovers
09658b81d158c15112a56323d8db8fed83e8cd4a init: Invoke arch_cpu_finalize_init() earlier
18fcd72da1ed6166f1cbb03f713bed50c839fc22 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7a2f42bce9ab23fb9e59fe6de45bfedb5d611eee x86/fpu: Remove cpuinfo argument from init functions
2462bc3ef0611646d94658ff250bb16669347361 x86/fpu: Mark init functions __init
4ae1cbb730bd574d57d3996d4c20974972d47009 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
288a2f6bc1ce03ddb3f05fd8c79b00d5d7160b4a x86/speculation: Add Gather Data Sampling mitigation
363c98f9cfa8124cc49b2dfc5d48666b138f7e2e x86/speculation: Add force option to GDS mitigation
7db4ddcb8d8e356387a773728b2479d390488b1e x86/speculation: Add Kconfig option for GDS
eb13cce488745176db654b20ea438f4b5b91ab9c KVM: Add GDS_NO support to KVM
583016037a092e4189c86bad7946c6d88669b4ca x86/xen: Fix secondary processors' FPU initialization
f076d081787803b972a9939e477c6456f0c8fd70 x86/mm: fix poking_init() for Xen PV guests
6ee042fd240fb669f4637f8cd89899b15911e5df x86/mm: Use mm_alloc() in poking_init()
1ff14defdfc9180bfcfd76a70463a5feb188a5db mm: Move mm_cachep initialization to mm_init()
79972c2b95eca5e7d3d237d728339b21e9075629 x86/mm: Initialize text poking earlier
6750468784314bc8a336f80493cd82cde2afa655 Documentation/x86: Fix backwards on/off logic about YMM support
baf6d6c39e2390ef91bec12d057294dd507d1115 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
437fa179f2136d349fda78331fd28696e40def9d x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
9b7fe7c6fbc007564f97805ff45882e79f0c70d0 tools headers cpufeatures: Sync with the kernel sources
073a28a9b50662991e7d6956c2cf2fc5d54f28cd x86/bugs: Increase the x86 bugs vector size to two u32s
34f23ba8a399ecd38b45c84da257b91d278e88aa x86/cpu, kvm: Add support for CPUID_80000021_EAX
3f9b7101bea1dcb63410c016ceb266f6e9f733c9 x86/srso: Add a Speculative RAS Overflow mitigation
df76a59feba549825f426cb1586bfa86b49c08fa x86/srso: Add IBPB_BRTYPE support
e47af0c255aed7da91202f26250558a8e34e1c26 x86/srso: Add SRSO_NO support
4acaea47e3bcb7cd55cc56c7fd4e5fb60eebdada x86/srso: Add IBPB
384d41bea948a18288aff668b7bdf3b522b7bf73 x86/srso: Add IBPB on VMEXIT
4873939c0e1cec2fd04a38ddf2c03a05e4eeb7ef x86/srso: Fix return thunks in generated code
8457fb5740b14311a8941044ff4eb5a3945de9b2 x86/srso: Tie SBPB bit setting to microcode patch detection
f9167a2d6b943f30743de6ff8163d1981c34f9a9 xen/netback: Fix buffer overrun triggered by unusual packet
2ae9a73819a79c68cf9d411d164d3e417a118e44 x86: fix backwards merge of GDS/SRSO bit
de5f63612d1631c89e72ecffc089f948392cf24a Linux 5.10.189
8e635da0e0d3cb45e32fa79b36218fb98281bc10 KVM: s390: pv: fix index value of replaced ASCE
22786d53817d1452f30373807f8202bb9bf43732 io_uring: don't audit the capability check in io_uring_create()
3069fc0326b823c5595cb066d2cc8b3b00c09f15 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
52403c3dad2030d669471d3d779be7c5b91f7ab0 btrfs: fix race between quota disable and relocation
52df40a5c71ed4bd1c6c83398c1f7d8841a9e159 btrfs: fix extent buffer leak after tree mod log failure at split_node()
41e90f0e50f55390c505d8a5dff64f4a1a46d76a i2c: Delete error messages for failed memory allocations
04b114067849af42233c9d67c1bf28ab74c40e51 i2c: Improve size determinations
ec954a4ab0c8d8cb39a4b3bfcd1be475a1605de4 i2c: nomadik: Remove unnecessary goto label
a7ab5d7943b55aa4adc7eb1bed71dde7accb7b18 i2c: nomadik: Use devm_clk_get_enabled()
9fd349c8858e151405749c44a714ce8726cc666a i2c: nomadik: Remove a useless call in the remove function
ffc0ee491f048043d60c1cef0001a02cdebb805d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9f283ca643ddce6d7580780d7421ec80db59f9c2 PCI/ASPM: Factor out pcie_wait_for_retrain()
838d6e86ec74e1017dd5f9f4ebf97a8ada8f110d PCI/ASPM: Avoid link retraining race
793123331007ac0e96135b81e87c477375376dd1 dlm: cleanup plock_op vs plock_xop
0f6741acfd5bd221bc5ca2abcfbbd225b103afdb dlm: rearrange async condition return
1815d9bf02b7f00a1490f24e6a3d5000e4fb240b fs: dlm: interrupt posix locks only when process is killed
5f6d5b58c59e6ded30f60e899b8c8bae80b1c5a8 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
8996b13051f0c211aaaf243dfd270003f1b67431 drm/ttm: never consider pinned BOs for eviction&swap
840ce9cfc86f89c335625ec297acc0375f82e19b tracing: Show real address for trace event arguments
b306d09967caa0f2ec1f63280b175b7be49260f3 pwm: meson: Simplify duplicated per-channel tracking
e3454b438c67d0ec582dd3fbda17fa9ec520ddb7 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ed3d841f2fc2c39048b6aeb5c58e59e227b304e9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ceba255a791b3158938ecab0abcdd12bf83002d6 phy: qcom-snps: Use dev_err_probe() to simplify code
f34090579a8b5d15510dc7098c39d310b74cacdd phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ffebc22bdd08dc85a21e1a1c091646987f9840c1 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
fb1db979043a9479d0ca65b66e0674fa77bd4339 phy: qcom-snps-femto-v2: properly enable ref clock
39c789c9570d1ce74e1bee9eea5cc17866f1c061 media: staging: atomisp: select V4L2_FWNODE
8a6cc852f6589d7d6651fb9f7b708c3b3d84e49d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
111b699300a766b365b0380d8ca4611634ef5043 net: phy: marvell10g: fix 88x3310 power up
344b7c00039849351929d24c40c4540b54079f8f net: hns3: reconstruct function hclge_ets_validate()
076f786f04149e9a074f920fb606d22ff251eb34 net: hns3: fix wrong bw weight of disabled tc issue
d2741769d512ea1bf5544bf85da7602e64f82e45 vxlan: move to its own directory
6f26f145737727028974025f908549b534940a16 vxlan: calculate correct header length for GPE
ad249aa3c38f329f91fba8b4b3cd087e79fb0ce8 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
5a3c929682234d2da860bbe1e948abff528a271f ethernet: atheros: fix return value check in atl1e_tso_csum()
b55a2b34b1b66368977f528954b306ee9156d784 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0cd74fbd3b8327e60525e1ec4a6c28895693909f tcp: Reduce chance of collisions in inet6_hashfn().
b2712c4bfc3bfb0d583bc07e8cd110f05a163ebd ice: Fix memory management in ice_ethtool_fdir.c
de982f46be83d92dec4486e724a738189b800d40 bonding: reset bond's flags when down link is P2P device
75f57acda32fa57b442bdcdf0bafa2d5ef646666 team: reset team's flags when down link is P2P device
89060b831c415e8452d0fca43f0ef0891db1a590 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
893cb3c3513cf661a0ff45fe0cfa83fe27131f76 netfilter: nft_set_rbtree: fix overlap expiration walk
7782ce022fea917ca3fe4fba826c5f4b4c4bc0ec netfilter: nftables: add helper function to validate set element data
ab5a97a94b57324df76d659686ac2d30494170e6 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
308a43f1521d5b7220693d0865b23e8dad3ed137 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6227b461542f19a21d78605e687f43a5f2477851 net/sched: mqprio: refactor nlattr parsing to a separate function
3ed3729a6a8e38581da29f7fc3e661ae963472f7 net/sched: mqprio: add extack to mqprio_parse_nlattr()
f40f7a858b3b4b2efdc22b524426ea51a0c004fd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3661bab5afcb5fc20228d8996e1d24c1d8008831 benet: fix return value check in be_lancer_xmit_workarounds()
d03de937765f82c48876c615a46ce6ad2ea0c2c7 tipc: check return value of pskb_trim()
9d1fd118bcb478f57f2988358a1883d178f3306e tipc: stop tipc crypto on failure in tipc_node_create
08aa5a5297e6d7d1b78ecafe7f7c47e339eabcde RDMA/mlx4: Make check for invalid flags stricter
5c9e03b8675623c5a028b2e2b73a873d1d8bbdba drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
62a8a4cafa9610630fdddfd541b16bc92f48b1be drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b0100bdb9dcd405f00248b1d4b6426bf14a2e576 RDMA/mthca: Fix crash when polling CQ for shared QPs
94bac776cd273b694d3dbb7b092de120013b3af5 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
ab6d14bc404100a8afe8446866fba70e0d30993a ASoC: fsl_spdif: Silence output on stop
d82bfe9686f3f952f4bbee1e77ef4c81ce04fe79 block: Fix a source code comment in include/uapi/linux/blkzoned.h
a43c761a7e1cdc44c34e0d696d525d4ce3d6926b dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d6a1cf4ee5eba1f0b6640ddaf5afe04ee47c949c dm raid: clean up four equivalent goto tags in raid_ctr()
82ce0ae87a96fde2824cf0727d01c5bef6fb7baa dm raid: protect md_stop() with 'reconfig_mutex'
e410839c0cd863a1595c41820916289bc86272dd ata: pata_ns87415: mark ns87560_tf_read static
0efbdbc4530c8f859f0a658ab41a18770ce98542 ring-buffer: Fix wrong stat of cpu_buffer->read
a6d2fd1703cdc8ecfc3e73987e0fb7474ae2b074 tracing: Fix warning in trace_buffered_event_disable()
da1b105dc66d74a748bc413f1cd0c2830a9781d7 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
68e6287ac61dc22513cd39f02b9ac1fef28513e4 USB: gadget: Fix the memory leak in raw_gadget driver
9e671a6116f4fb171429148efc4ef1c1cce7dd60 serial: qcom-geni: drop bogus runtime pm state update
6209a7383d3a893cc712b45358e2be007cd0f128 serial: 8250_dw: Preserve original value of DLF register
1037ee1dbf739a12b2861ea15197f3fb02fc975b serial: sifive: Fix sifive_serial_console_setup() section
c704cb21138bad853d96b5005c6d4722659cf95a USB: serial: option: support Quectel EM060K_128
fca2a74eee5a2de09766d0186f4ad52d776e177d USB: serial: option: add Quectel EC200A module support
81c54eef1dd7c3cc9c3c4fde83b3149d0e55b044 USB: serial: simple: add Kaufmann RKS+CAN VCP
d5db33a667f5ee181cc4cb0d2d2d5b0407e431ca USB: serial: simple: sort driver entries
bf468806b63fde296238fc7bf2fcb6e123d8596b can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
75ad45cef6992caa3ce374f53f5b5d07221f3d97 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
05b201de44184574f95cf73dccd1c188ef32d1c7 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
96c433aff5fd427fde29aba18dbec3df60e8c538 usb: dwc3: don't reset device side if dwc3 was configured as host-only
66a622275a11fb070b4dae3926d3a1a5d9cbecda usb: ohci-at91: Fix the unhandle interrupt when resume
d0b588bbe4d9d0777418415d870b455c1293c8b4 USB: quirks: add quirk for Focusrite Scarlett
b0fd110578e78c21063c73704f859375c4faabd0 usb: xhci-mtk: set the dma max_seg_size
65cd02e3c37e431be841d859fab8d2e10ecc7bc8 Revert "usb: xhci: tegra: Fix error check"
0d5b23743bedfdbc385b53c69daefd43aa84e152 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
baef414b1ca020c88bda023b891cd15bcdb6c609 Documentation: security-bugs.rst: clarify CVE handling
caac4b6c15b66feae4d83f602e1e46f124540202 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8fc0eabaa73bbd9bd705577071564616da5c8c61 tty: n_gsm: fix UAF in gsm_cleanup_mux
7c6df7f0fc3dfc951b4f6ff2bfcf3209e8b96ef4 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
5e0e4e72ca21f58acdab429ebe05673792378f23 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c5c797ccc3b58aef012a9f8d344580b28e4e77dc btrfs: check for commit error at btrfs_attach_transaction_barrier()
4a871fcebc0290c88d41a3ec19f99e31ec7d6606 file: always lock position for FMODE_ATOMIC_POS
5be81139d2ffc5f7bcc8996d65c8028f7a83a714 nfsd: Remove incorrect check in nfsd4_validate_stateid
b1867cddd780965e049e6ef9bf3cdad7ae6ea184 tpm_tis: Explicitly check for error code
57b8db5800a5da054f146939fcf9764daf0c2475 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
90cd5ab951ea202b83d7b49b61bfb6014b5fc848 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
96c73bc9efef5d1d2a9d6a1ef0da9609f7694109 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
7fc51da40b9d14491d90f21fc2ac769241b6840b KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
c710ff061237f10269eb18c4a8f435a64138b26a KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
836b13168336c000fa5bac258f11c555711268fc KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
223ecf871b42fda915b1eba88b85a0d785436795 staging: rtl8712: Use constants from <linux/ieee80211.h>
fc511ae405f7ba29fbcb0246061ec15c272386e1 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
3d10481a90c39497bc64350d4b03cb5ac0a62494 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
276738b382cf4067136b1ec52fdecc964d8e6105 virtio-net: fix race between set queues and probe
c837f121bc988412b382625478aae771c87ff59e s390/dasd: fix hanging device after quiesce/resume
4f669618c99f07578fd09ca453c7523b6e738375 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aae65b1793bbe1ae36b6b31ce93695976e3c4acd ceph: never send metrics if disable_send_metrics is set
c0f2b2b020961f1346c8f07e9de43e6cca48726a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
4148f28f9824c00f81e41e729ee0a001d274a566 drm/ttm: make ttm_bo_unpin more defensive
ad938dd2af281a63ed8fb66a7b169a937f0a8369 ACPI: processor: perflib: Use the "no limit" frequency QoS
a241fc02f1ce391da7b67d548a315dea575a9c6d ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
f0acd6c3a2cd9d65f385d8ef9ecce206c1418743 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
9164e27c5a8e4ec926133ecd471469a711667dc0 selftests: mptcp: depend on SYN_COOKIES
4d360a819453b0d695372e2f060224191e93177f io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7a413fa0472610c9eccff7c4d89a6918dab8949b ASoC: cs42l51: fix driver to properly autoload with automatic module loading
5601d812c8d89a30ea47b1e76d3a7ceeb603ca34 kprobes/x86: Fix fall-through warnings for Clang
ff97a14c8a86a20bf328d84d677891cb28ae746b x86/kprobes: Do not decode opcode in resume_execution()
41db23bad95226fcf42517d44b489c1ef38acdab x86/kprobes: Retrieve correct opcode for group instruction
2c57553a77e18b973f85194193284c388ce58b2b x86/kprobes: Identify far indirect JMP correctly
ba7d1dae9fe866abe74bb1e849fb85983b7c4c37 x86/kprobes: Use int3 instead of debug trap for single-step
2b5afe25f5b6eb64a1d519be627164049f9a48a6 x86/kprobes: Fix to identify indirect jmp and others using range case
f07f3938c813baa06dc05f43a170a6eb83428e4f x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
edc2ac7c7265b33660fa0190898966b49966b855 x86/kprobes: Update kcb status flag after singlestepping
058c0cbd251a1525a603c313931a0580d14adcfd x86/kprobes: Fix JNG/JNLE emulation
a883b98dc737b47cc275306ef81f86efd471b9b5 io_uring: gate iowait schedule on having pending requests
3f7395c382040f0cf274fd6fac35519b800afc19 perf: Fix function pointer case
832a4d4cdb3f612d5079aadcc67a44f18fa7b5b7 loop: Select I/O scheduler 'none' from inside add_disk()
94f8447ab8021f98867e04385a353ab8b87f6219 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4241cfc973ad8bc3d3a68b532b014e880c21b35f word-at-a-time: use the same return type for has_zero regardless of endianness
b4bdcbc0e39138a064c63ab7ffd5e3c962e881e9 KVM: s390: fix sthyi error handling
ef3d0a732d69bb2fc7bdce159d7d4f259f0c7359 wifi: cfg80211: Fix return value in scan logic
165159854757dbae0dfd1812b27051da35aa6223 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
2cf67912078f9ecdd57fab008784fdf4ea41d772 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
6b93c510684a802e58da9c04aa05ee3aad74d6ed bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
abb0172fa8dc4a4ec51aa992b7269ed65959f310 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
eb8031b7ce0c5ce6869632058fad7345feb4328e net: dsa: fix value check in bcm_sf2_sw_probe()
e68929f11b19f6ecea4737d8ded616473bf0e32b perf test uprobe_from_different_cu: Skip if there is no gcc
d163337bef2025da6e7ffa3ff2ce24c0a79c91b4 net: sched: cls_u32: Fix match key mis-addressing
14db69381dd837828c421b5511753febd6f1c557 mISDN: hfcpci: Fix potential deadlock on &hc->lock
c7ebe08f4081fe69c719c5690c3211d125f625b6 net: annotate data-races around sk->sk_max_pacing_rate
427c611d846d9c5198f498d2f13ff940683606d4 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
dc20f7bada00b550b3fd2855ec910a33460ed357 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
11e0590af33383ea3a745ae7452dea4f1f19eba2 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
ad417bab9d5b0bb5d8c24423c8d80beb5858bd08 net: add missing data-race annotations around sk->sk_peek_off
268b29ef1947718582936e5e6b3d851bafe19271 net: add missing data-race annotation for sk_ll_usec
b4256c99a7116c9514224847e8aaee2ecf110a0a net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
a8d478200b104ff356f51e1f63499fe46ba8c9b8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
aaa71c4e8ad98828ed50dde3eec8e0d545a117f7 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a0e42f4bd496760669c52c4937ac970479b17fe7 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
20fe059c1d47bdb2603606cd909e37bf8066dfe2 net: ll_temac: Switch to use dev_err_probe() helper
216092963ce5699a7540035ec8135f5bd4942207 net: ll_temac: fix error checking of irq_of_parse_and_map()
6d4f24736df9039c5174a80ec14e167d117d693f net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
8e309f43d0ca4051d20736c06a6f84bbddd881da net: dcb: choose correct policy to parse DCB_ATTR_BCN
c33d5a5c5b2c79326190885040f1643793c67b29 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1683124129a4263dd5bce2475bab110e95fa0346 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
c650597647ecb318d02372277bdfd866c6829f78 vxlan: Fix nexthop hash size
7a634336a03bd80b57e8914c0580543d5152c429 net/mlx5: fs_core: Make find_closest_ft more generic
80e9488ece3db108bd1eed2f7d4a9372c1b46ed8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
420aad608f7291cb768a32fe7c86884ffb2c1c70 tcp_metrics: fix addr_same() helper
289091eef30fbf863c8872e19b5624ccb977bfaf tcp_metrics: annotate data-races around tm->tcpm_stamp
57bcbbb208a0e2630e4fe524d765a26f9c429d11 tcp_metrics: annotate data-races around tm->tcpm_lock
079afb1815043f3d048663abd1c8154d804fe524 tcp_metrics: annotate data-races around tm->tcpm_vals[]
05d1dc88c40f106df9cbc7ab465797fc18a06ec1 tcp_metrics: annotate data-races around tm->tcpm_net
6d9f5f3d8920db72e82b5e216d1daa933d9d40d0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
181274d2f3de26cbf5fd66cc6987672d9048cb30 scsi: zfcp: Defer fc_rport blocking until after ADISC response
513bfdde8a3b58cdfac37083c38f7b0100f72ae6 libceph: fix potential hang in ceph_osdc_notify()
b5b39ff6917f37a5a735c20a65c5106427270571 USB: zaurus: Add ID for A-300/B-500/C-700
a4b2673e3c040bcd7cc8749e27607098aef9a2c2 ceph: defer stopping mdsc delayed_work
79d16a84ea41272dfcb0c00f9798ddd0edd8098d exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
ddf7cc7029738bd1c202fd9cd53f7b05e0b1a773 exfat: release s_lock before calling dir_emit()
82dc2bffeabc4fb40e911ca708d2f46efb3c95c0 mtd: spinand: toshiba: Fix ecc_get_status
8625802a1ba82062d0c0321a7aa6cc89f8ac4af2 mtd: rawnand: meson: fix OOB available bytes for ECC
8d104bfd41a9b3dc524f6d05600003b3db09fdef arm64: dts: stratix10: fix incorrect I2C property for SCL signal
5ea23f1cb67e4468db7ff651627892c9217fec24 net: tun_chr_open(): set sk_uid from current_fsuid()
33a339e717be2c88b7ad11375165168d5b40e38e net: tap_open(): set sk_uid from current_fsuid()
3048cb0dc0cc9dc74ed93690dffef00733bcad5b bpf: Disable preemption in bpf_event_output
c9c78b91c7834de6e4ae49392c3177608bcd47ab open: make RESOLVE_CACHED correctly test for O_TMPFILE
d39971d902d067b4dc366981b75b17c8c57ed5d1 drm/ttm: check null pointer before accessing when swapping
4f86da9abe31636a43e64944a6a3d00fb2652c61 file: reinstate f_pos locking optimization for regular files
426656e8dd03ded47112e5e1488f0975a1f0d806 tracing: Fix sleeping while atomic in kdb ftdump
7f740bc696d4617f8ee44565e8ac0d36278a1e91 fs/sysv: Null check to prevent null-ptr-deref bug
06f87c96216bc5cd1094c23492274f77f1d5dd3b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
ec0d0be41721aca683c5606354a58ee2c687e3f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7e4e87ec56aa6d008c64eab31b340a7c452b26cc fs: Protect reconfiguration of sb read-write from racing writes
d328849fb63bfce7695245b932bc5f295bea5eb6 ext2: Drop fragment support
027710952b539cb09350e0482e27d072a24416bf mtd: rawnand: omap_elm: Fix incorrect type in assignment
1f09d67d390647f83f8f9d26382b0daa43756e6f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
fbb6657037d4d396a320b945e14c5db721bc1c3a powerpc/mm/altmap: Fix altmap boundary check
c08de20e70414091994aefa4c62f2bc500705c2b selftests/rseq: check if libc rseq support is registered
173d9c7090db0f908f4851304f2949f1e8c4d76a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
662735bc11279f474c8abfd6c8d4faeddd08f359 soundwire: bus: add better dev_dbg to track complete() calls
7d949774e7c1a93980db4961b898313ec09744c3 soundwire: bus: pm_runtime_request_resume on peripheral attachment
48d1d0ce0782f995fda678508fdae35c5e9593f0 soundwire: fix enumeration completion
9a320469add4e635545b26f82c94fea8aad5f618 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
86e4e949ea815dbd517c8f96fe06a1f2b770085a PM: sleep: wakeirq: fix wake irq arming
e0d192a4023ef6839f95e320fb1d9accc3ff66e5 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
bd3bdb9e0d656f760b11d0c638d35d7f7068144d exfat: support dynamic allocate bh for exfat_entry_set_cache
381f7df0f3c3bd7dceb3e2b2b64c2f6247e2ac19 exfat: check if filename entries exceeds max filename length
b85c7882fd3cc226a2fe26957a7a9fe27b75f753 mt76: move band capabilities in mt76_phy
37fad83ae5276b007b9e36456be68b80c9649d57 mt76: mt7615: Fix fall-through warnings for Clang
c0e7123e896acc122edbcb81ee16ea28ef09a492 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
f1c928496d2a9e9a5567a6bff04d952e284d9e68 ARM: dts: imx: add usb alias
14f2e2ac731b61895d3e335cc23ee0c192ec429f ARM: dts: imx6sll: fixup of operating points
98b7ab5e8d88694c3407292a728dd3b53ad560cd ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b6fc2fbf89089ecfb8eb9a89a7fc91d444f4fec7 x86/CPU/AMD: Do not leak quotient data after a division by 0
ec585727b63d12f9683140fe4b8eb8e564dd3aa0 Linux 5.10.190
890ac460b0e81ef235c2cfaf8c260799d2571ce2 wireguard: allowedips: expand maximum node depth
f327f463c7ac5c9ac57546fc79eda501ffafb14d mmc: moxart: read scr register without changing byte order
6796c2a0c5fca99612dd483d86dde40b79fc6bba ipv6: adjust ndisc_is_useropt() to also return true for PIO
2474ec58b96d8a028b046beabdf49f5475eefcf8 bpf: allow precision tracking for programs with subprogs
7ca3e7459f4a5795e78b14390635879f534d9741 bpf: stop setting precise in current state
1952a4d5e4cf610336b9c9ab52b1fc4e42721cf3 bpf: aggressively forget precise markings during state checkpointing
4af2d9ddb7e78f97c23f709827e5075c6d866e34 selftests/bpf: make test_align selftest more robust
b1a3e27d6bfcb1db7b06e83377397638db7f2286 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
7328c5319e0847574bb7561e3e2aa27d3b3abd4c selftests/bpf: Fix sk_assign on s390x
8362ad5367dc4337e1019583c89b49071567df97 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
002cde0b78d3b59020711477930f1bd98ac39884 riscv,mmio: Fix readX()-to-delay() ordering
6b6839e440d7ab918d812b65441660f2669d6ffd drm/nouveau/gr: enable memory loads on helper invocation on all channels
188e8e25ae244c6f4622802ab54037b54293aaec drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
a73d999fdfd9fae59d1ac96368c6018d209f370d drm/amd/display: check attr flag before set cursor degamma on DCN3+
db0e1e2abddb7332a012fd7b0e5ef321084b5c7a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
04499d2c973af95f760061fafc6ed8baa5c81307 radix tree test suite: fix incorrect allocation size for pthreads
a16c66baa4dec537da733626d8ce30f856192392 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
37207240872456fbab44a110bde6640445233963 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
aa425ee2278d0a3717f7885a2333d9c16a9407f6 io_uring: correct check for O_TMPFILE
0439ce5aefcd385db999f0d41ab1a2f892e2e6d3 iio: cros_ec: Fix the allocation size for cros_ec_command
d7e5e2b87f5d27469075b6326b6b358e38cd9dcb binder: fix memory leak in binder_init()
fe7c3a445d22783d27fe8bd0521a8aab1eb9da65 usb-storage: alauda: Fix uninit-value in alauda_check_media()
598ccdb92dec9e37e16363b30a6553bb3bf729f8 usb: dwc3: Properly handle processing of pending events
df8d390a210fb79c4631d21c1b18b9dce8a010f5 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cb1eefc0463491ee09ce79acc44dc764e5269224 x86/srso: Fix build breakage with the LLVM linker
eda9f8ffca46570acda76ad1da8cb8b8f5ccc5a3 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5258281a930c56a061b87e90c89b6dd79f16930b x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
09f78fc442fa2a2922ed7365c93e4d92f53c2078 x86/speculation: Add cpu_show_gds() prototype
98eaa12c967bb9ef04cfde0798fdade4a243522b x86: Move gds_ucode_mitigated() declaration to header
cba47d0c95fb1f2f515e59c268c5e652949bec86 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
e731ad5221598d31106577d9d2954a9d52d8291f selftests/rseq: Fix build with undefined __weak
7e6af9c133c094ac6f1428d642a56ea5d05bbbed selftests: forwarding: Add a helper to skip test when using veth pairs
0a93fa240d7cc25eb7afe09b22f263dd37f5e676 selftests: forwarding: ethtool: Skip when using veth pairs
44a47be97cf2bb0f0ed45713bdf504fad0002c3c selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
fe8fac37aa731f4ea97d863a383a2a9070181ab5 selftests: forwarding: Skip test when no interfaces are specified
501e3de09a530c492e6b8e92d9f049292593e1af selftests: forwarding: Switch off timeout
4f1d1cc16ad386b5624b5dee02a3ab9ff0377ed3 selftests: forwarding: tc_flower: Relax success criterion
cafe399d4d5059fc50cfc4eac0091061178a5266 mISDN: Update parameter type of dsp_cmx_send()
b3b6b9331abcaace64c8a3c30ab7576155dd8865 net/packet: annotate data-races around tp->status
5850c391fd7e25662334cb3cbf29a62bcbff1084 tunnels: fix kasan splat when generating ipv4 pmtu error
6d0bd7b7b3a7a5177de44f12459022b4ca57af19 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6d701c95ee6463abcbb6da543060d6e444554135 dccp: fix data-race around dp->dccps_mss_cache
13f7752f4adbb0ed47ad06230e2c86933c45b56c drivers: net: prevent tun_build_skb() to exceed the packet size limit
33c677d1e087e437c7dcaad8d73402cf6add282e IB/hfi1: Fix possible panic during hotplug remove
0d3573811894640d60c5b6c9c2f4a8cb2382f720 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b564f32fb369c7cc4500c544685b27c17fda48fc net: phy: at803x: remove set/get wol callbacks for AR8032
70660e6faac534baaf6214313cb0e5bc67cddc80 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e8d349408a493c1055a05c0c69a99753c1439848 net: hns3: add wait until mac link down
f8510dfa958b31d31f69bd94db27092018cfa2e8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
879750c6a7e1063689fce8cf044a7727e472e9ab net/mlx5: Allow 0 for total host VFs
d4750cea76f7bfedca7922fe5237676c431d3150 ibmvnic: Enforce stronger sanity checks on login response
9024873b943d30519b67f3dea06e8f468f7da422 ibmvnic: Unmap DMA login rsp buffer on send login fail
c91d822127d3557d99677505e4440974f5f88296 ibmvnic: Handle DMA unmapping of login buffs in release functions
bd3175f9d5977e2c2cffcf047a9c9813f35cd9e8 btrfs: don't stop integrity writeback too early
200ae5fa0b7e083f56e333f81baef1682181ec16 btrfs: set cache_block_group_error if we find an error
9ad83e3e61218667db452f03e6ab3319cb67d99c nvme-tcp: fix potential unbalanced freeze & unfreeze
93b3195d370ac05938f880d2ec212d943055204a nvme-rdma: fix potential unbalanced freeze & unfreeze
039ce5eb6ba2f81d2dde2fd1ec60e99f38d9d38e netfilter: nf_tables: report use refcount overflow
267ad381c2fc5d73427070f4552f667b92ba13d2 scsi: core: Fix legacy /proc parsing buffer overflow
1678408d08f31a694d5150a56796dd04c9710b22 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
a370e2d653e5ff66364d098a47a512a1eafd17a1 scsi: 53c700: Check that command slot is not NULL
58889d5ad74cbc1c9595db74e13522b58b69b0ec scsi: snic: Fix possible memory leak if device_add() fails
aa9a76d5ffdecd3b52ac333eb89361b0c9fe04e8 scsi: core: Fix possible memory leak if device_add() fails
3bb05745cacc44be3197668a7f9e5f2485a2fe01 scsi: qedi: Fix firmware halt over suspend and resume
4af122b5d7b8f85f4d8c93396d3c4a8ff53b9902 scsi: qedf: Fix firmware halt over suspend and resume
db9d161a04078fd8e83b30cf1e6a49204f7b967f alpha: remove __init annotation from exported page_is_ram()
3b55ce96efc5e6722d8374e04d9f721cc29e4d4b sch_netem: fix issues in netem_change() vs get_dist_table()
da742ebfa00c3add4a358dd79ec92161c07e1435 Linux 5.10.191
1dd4fac4fb69cfb573ddc912c306182f871dc672 Add configuration for gitlab-ci.
70bbda0ec1368f0dad57615260cc1a1c5de9dd1d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
1649dc166b9398d50399687a6c3677e317b2c431 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
9990c9e4bda9bbbd101de7170ae0b6d1815e4b4b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
04c9a95a19319d0844f8fd2352d3342d67480fa9 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ecc44bba0445ce9d02165c60e8fc51e33e34c8fa pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
4adc64851d92628011fed6c520c645e8f8fd3809 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d4097007294c9ded768410b51240e29cce97a8bd pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
55b0d27cde5ea6957803c30a1a9601c3dc37660d pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
586358f4cef79af6f2631b044f78783bc09f5290 clk: renesas: r8a774c0: Add RPC clocks
313cc361d524dc389c6c9b3f4cd17120ea15e613 clk: renesas: r8a774b1: Add RPC clocks
bd93dd4bd07b3cd983618bf4435a39417359e3e1 clk: renesas: r8a774a1: Add RPC clocks
1723faa2d2ecbe6a9cd4eebc05f1fd057b375a1f spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
9943125ff29737b654801ee16626850afc0a63f1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
18b9b1b46d1d9908e3004c939174765e463bc475 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
2d3220361d345c464ab1604a653901f0e417c43d dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
de7b36026603d451f9a33ce69f65ea1436090047 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
165894bdc163016190b47ddab7ad9e8570e571b4 CIP: Add a number to the version suffix
41c5ded787801a971ff2608e8b0a9ba272893c63 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
44d8fb4fd44992d60d74c2058507e5dd4272a2ab dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
d556254323383b24c93348f3f5c62d91e1f476cf dt-bindings: arm: renesas: Document SMARC EVK
d775e017bf95a0dcaef94ef0220fa5e9587561ed dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
5b59f00ab8ea2fc0130e4a0efedf1fafe8ab6eaa soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
58ba9be9432a41d9e646ec0cbea756bbfa620b8f soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
eb73134031d43bea18133972fab502e139ea5b74 arm64: defconfig: Enable ARCH_R9A07G044
7ce9d003d2af589fb89734981af66311f3469bff dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
28b2527a21dadb6672102c3569fd86fcbeea729a serial: sh-sci: Add support for RZ/G2L SoC
2d303b20307cf0cb6abe7a68cbc3cf964ac4c1bf dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
bf64006ef403edea0d72a5aece8c21ce1da54c1c dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
219ce5e15ec215b58d096c1e214ed5bc022229b1 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
e060ebc5e24ebe424e22c2e9398cc744625bfc43 clk: renesas: Add support for R9A07G044 SoC
b7e2c9ce7af90a947afef78e4396d7cf67b52378 clk: renesas: r9a07g044: Rename divider table
39ca58674eb87f27db32847a5596df1ac6be2b2b clk: renesas: r9a07g044: Fix P1 Clock
7bc4cffaebc239c347cd3d2c04b0dc6c1e857fc0 clk: renesas: r9a07g044: Add P2 Clock support
00d475bea9d33975257e85c30ce7ca7625ab970c clk: renesas: rzg2l: Add multi clock PM support
2d8eabbbd362be82615671ee1fdfbe541b7bfe92 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
82863c8ad018d3b9c44570b87d1c12fa7839010b arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
09383f779f5d1d3346ac420cb0c75afb7729e7fa arm64: dts: renesas: r9a07g044: Add SYSC node
be3a457e28cb5b39c0c2148ff2f9c1a5810c9572 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
e26ca893d3669de6f994ddaa94b13eaf147f8cdf clk: renesas: rzg2l: Remove unneeded semicolon
c1a9eedcc8461b8a053ebbb2cdc96591805d61de clk: renesas: rzg2l: Fix return value and unused assignment
70ebcbf4ae43d7905962f7f0a420d8992b7af6ee clk: renesas: rzg2l: Fix a double free on error
999ebb18c963fcb6762ed5084ed932d46d142a20 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
944dcd2a4990369aea9588d641888908fb469d00 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
6eebaef930d90889c80dc2182327e149e131983c clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
cef5442ff4de3ec9bb97e2239fdc68ce30f7240c clk: mux: provide devm_clk_hw_register_mux()
a94c1f29b795bcaba7ce31af6dca25f91dd62949 clk: renesas: rzg2l: Add support to handle MUX clocks
a3d5d1ad08680c0cee72ecabb9e99d35cb9c1b37 clk: renesas: rzg2l: Add support to handle coupled clocks
1e546ff79a0c9f15032023ec6cdc5cfb73e78dff clk: renesas: rzg2l: Fix clk status function
5a941d4909bbbe3abf6c33c85518b49ef2dca75a mm: slab: provide krealloc_array()
721b930ee4677fc1b64bde454fc90deb38885808 clk: renesas: r9a07g044: Add GPIO clock and reset entries
9e6f474b13e866a951fc10fe746cedd4f1e42529 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
90574f79f64347eb7b1ec82d39af1f3ddd7e8d12 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
f5af65af6d9b916d6dabdc7d74248af25c27f644 pinctrl: renesas: rzg2l: Fix missing port register 21h
059f9d2b0aa1c35d50eaf0dd1ab3c60f08603868 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
2f7089adc9b6a2b43ba25290d2d7a288d99c76cd arm64: dts: renesas: r9a07g044: Add pinctrl node
b49348d5cae9e57c18e5aa9abb3468e24cffd7c8 clk: renesas: r9a07g044: Add I2C clocks/resets
828808fe25f6a235ba86578fcef6ccc433a61999 dt-bindings: i2c: renesas,riic: Convert to json-schema
e7495430447b916eb5af17d958a55eb55f5a6187 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
25e53f699f65df043f2352490dbd182d0619b056 arm64: dts: renesas: r9a07g044: Add I2C nodes
1add02898998f295095d72f8c683c7151d3cde1d arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
ff52039e9bb3e896c2a223ab7a0f021a0dcee621 clk: renesas: r9a07g044: Add DMAC clocks/resets
a1c426759aa9703ef19831c3e7536e83d3cd6765 dt-bindings: dma: Document RZ/G2L bindings
5e386d747609d4650c64256286dc13501663fd79 dmaengine: Extend the dma_slave_width for 128 bytes
8fff29df9dfc9665df30891ca85180508c3eb6c8 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
e03b061e61007c7a31a6fc73cdc36e6a7e043caf dmaengine: sh: Fix unused initialization of pointer lmdesc
fcafa4d04b81c1a0b9bda725533414dbdc166d68 dmaengine: sh: fix some NULL dereferences
e9048a57ddf240fe8478b60dff24bbcd4e18a4bf dmaengine: sh: rz-dmac: Add DMA clock handling
1c277fdf6b29c5598263f8c6f465f7e41819f608 dmaengine: sh: make array ds_lut static
0c976d65e16f6c4adbc6fea210b25ed525283b8f arm64: dts: renesas: r9a07g044: Add DMAC support
b265bdee5e42704103e57c54e8d51ced2b955216 arm64: defconfig: Enable RZ_DMAC
5f15205f41b67cfc37337fe3cc41c021ca05a0de dt-bindings: usb: generic-ehci: Document dr_mode property
0a83c86fc0c2ff998db194edaa9fa63b6c695d32 dt-bindings: usb: generic-ohci: Document dr_mode property
6443ea1bbadbcf2edb85aa8a30f33735f6586197 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
56aeb241e29d33c688f3eed4468625cb542f02bb reset: renesas: Add RZ/G2L usbphy control driver
59effda41d9745a5afe14edeecc989262ebc4228 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
617dc7b050537f68c322b390d3540006841d01ec dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
4baf34bb8af4ae07ec11e566173633e372fe4738 phy: renesas: convert to devm_platform_ioremap_resource
7e65d57484f5ff3e3fdaf45cb0cc87bfc7b64d34 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
37de39f346de9d43664f9eb88b5751f455c20dea clk: renesas: r9a07g044: Add USB clocks/resets
a32cefc8b48ca1e1003393025b34972bb562a9b0 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
0f4901f65df1b18b86f8c5b8d856d29c5c253fb0 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
2864676b26a0401a6eb6a41b926b81f7ea836794 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
01a8450fa226c33d5609f6edb4efc7e766aacc6c dt-bindings: can: rcar_canfd: Group tuples in pin control properties
bd4b4eaa0ef6a64825a0491d46ffdd5a9c071318 dt-bindings: can: rcar_canfd: Convert to json-schema
2adcac38ac49926cb1bc3563e851d29120105ee9 can: rcar_canfd: Add support for RZ/G2L family
04ed67c0fbe785b40d3933e7fb4e64ae0206d06e can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
1b03a3c0884ca157997897d115a61ec620d25397 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
7997ce0a6f32102f6e1431fda0c6f8daaf84d5ef clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
4e72a37d99ffedd7687d2c0909e819a2ac41f0e8 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
6c5c09326104659eb1e9af04f633ce6b0c4c7f18 arm64: dts: renesas: r9a07g044: Add CANFD node
8579f1a3fe61515616de28c3a911810770d03e9a arm64: defconfig: Enable RZ/G2L USBPHY control driver
9a3fedd2566b680d0755fe2d5c1634f51f687792 i2c: riic: Add RZ/G2L support
3119d9ff76ad535617c893957ca0f7c17c2f394d arm64: defconfig: Enable RIIC
d2200cbe4a0cda8f59d4b0a7cfbe10fb5f76649e dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
d1b1d9a675b1def7726f5a86e8a6a3af2b498209 iio: adc: Add driver for Renesas RZ/G2L A/D converter
e5dba458a0584698effc7e3c50f16e4d9a1338bc iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
7219dcd062b89d883734bca4fe928ceb3550996b iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
4c4d6d766ff625d869cef4d92bebc437508ace8e clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
5bd773b83b39301e91589acdc9e8671bc65c2766 clk: renesas: r9a07g044: Add clock and reset entries for ADC
67f924b769c661f298c62b9029f89df1ebf1619a arm64: dts: renesas: r9a07g044: Add ADC node
d8a9b7e94b58283b0e3cf1ced897bd9c38bd8206 arm64: defconfig: Enable RZG2L_ADC
13c68c650ebf6ca82291ec1f1a9f52d48a0ca6dd arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
ddd5d9f388dd32b497fcb95d299cc091cdc0ee67 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
46183d884336292cdd2523bfb639b741038147a2 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
ed3209c267e524416aaf4150bdcf26e30482181f arm64: dts: renesas: rzg2l-smarc: Enable CANFD
80a9e67942e8f59044224bfe846311f5b99eac74 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
9771b973026d8c97c9a704bda00603846472f2b9 dt-bindings: net: renesas,etheravb: Add additional clocks
66f84f14c98860382443c0bffc443f757434f718 dt-bindings: net: renesas,etheravb: Fix optional second clock name
a5676defaac356523ed6b4a4260782945fd74264 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
022b892e471a0777643ab143779021924c835798 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
570d6bd5efec39761f2abbe1ad3467d63b605c5e net: ethernet: ravb: Enable optional refclk
9aac849797f59f9bca98abd3b8c0887a11f2fbdf net: ethernet: ravb: Fix release of refclk
c6563cf53e54f0d2cb8ccc1391de27245cda50c2 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
597171bcd5763d81848f331ba9a06383dd7c53d7 ravb: Fix a typo in comment
4b282f1343dbdd065ae0942913ab9e707895ac21 ravb: Remove checks for unsupported internal delay modes
b3f04f9551c5b576f808512357384bdeab90f4ee ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
e8008ea40b3528c6eb0dd2538336815950edcad0 ravb: Add struct ravb_hw_info to driver data
52974d300fbbd92576e3578cd01daa24935f7b61 ravb: Add aligned_tx to struct ravb_hw_info
d21cf56f1c678ff8a0f65eae7ea5b9aa309a5646 ravb: Add max_rx_len to struct ravb_hw_info
fd744e75f73f70c7d27c8e4f9a0e6807d9bc0624 ravb: Add stats_len to struct ravb_hw_info
33b60c09bcec572d37bb91b7d0173d269f317664 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
61e7b7ff7466229bddaffeb08bc4053dc2a28571 ravb: Add net_features and net_hw_features to struct ravb_hw_info
5ca06fb91a11b8ddc5c2ea08db739da368219dff ravb: Add internal delay hw feature to struct ravb_hw_info
f39797ab0eecdbe65ec35524e414bf08ef7d8c15 ravb: Add tx_counters to struct ravb_hw_info
8d8dea7cad0e060ded1b5af6cabb472ff037e8e1 ravb: Remove the macros NUM_TX_DESC_GEN[23]
78c484fb4c52bbd9ad0291d7ef91c5c8912863b4 ravb: Add multi_irq to struct ravb_hw_info
cba14e87074d179dc7589056527f9c7a31b8f506 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
c8590d0c8466bdeae2b7faea0c27a0618e613424 ravb: Add ptp_cfg_active to struct ravb_hw_info
4d5789ece07771800af8b15f94b513095b73ff48 ravb: Factorise ravb_ring_free function
ce0a138632554beb5517ec965819ce1184b15ade ravb: Factorise ravb_ring_format function
3822723caacb9cc025a2f2299d94add20f1c70a7 ravb: Factorise ravb_ring_init function
962ed622ae1cb173d8df7b6776cdbcc1e1bf6fa7 ravb: Factorise ravb_rx function
995eccd5679b6d93104bcad094321f983b855111 ravb: Factorise ravb_adjust_link function
8b36f8335f3c141739f761b3cf4d15440f1e2587 ravb: Factorise ravb_set_features
4d0bac3ef46191acda3f0a4aec4aaf5613729c29 ravb: Factorise ravb_dmac_init function
f03655ad6915d8c79bcf75116b7b39c52e41a15f ravb: Factorise ravb_emac_init function
7e2e7a42e87d4b10ceb38ff7797824be238a3b03 ravb: Add reset support
554b956120a89b2812b42ee08407dee5720caf38 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
800fd013aeb8f539dbedacb66a8388373e53676e ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
59daffe8aa7281d6bb1f06f55afd1fe0af2eb154 ravb: Add nc_queue to struct ravb_hw_info
583a91cdb9fe8f85d7dd39259bf65d218e1b5c2e ravb: Add support for RZ/G2L SoC
42fa1fab65d7d792628ebc75afd654d9099c75f9 ravb: Initialize GbEthernet DMAC
f7492753fab9b3c576359b92687ba46a4f45be94 ravb: remove APSR_DM
52aa5a31a9a1183f0aa1b96c0830d9883e60a8c0 ravb: Exclude gPTP feature support for RZ/G2L
4f871c6f4074386384fcc64684d38acb1720163c ravb: Add tsrq to struct ravb_hw_info
83dc4f40d3f74493d47694479f7f921faa2bc39f ravb: Add magic_pkt to struct ravb_hw_info
36f9cf861903637ac152d2da3b6d51dffac76274 ravb: Add half_duplex to struct ravb_hw_info
845529dcb400872760c31b05e99e5de68c4cdbef ravb: update "undocumented" annotations
17be0e584def14340ead347ad5e2a2bc77104726 ravb: Remove extra TAB
12bcffac318c222c34a1e110bc1431acdaa3b216 ravb: Initialize GbEthernet E-MAC
236282ea6e0db97fedbd4306d59b12eb77ec4fbd ravb: Add rx_max_buf_size to struct ravb_hw_info
874e43f39cea7f1cb5f027247609f54bef6c9305 ravb: Use ALIGN macro for max_rx_len
fd595eda0568cc3f0df6da072e2bcc42a2132bbf ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
3bec212ef80b74183930df9cd453762206325f15 ravb: Fillup ravb_rx_ring_free_gbeth() stub
1b15e8be60039bab08bdc784d3129ad8ed672e15 ravb: Fillup ravb_rx_ring_format_gbeth() stub
43535a27267f4defff85e20ffb4e040c268c0c0f ravb: Fillup ravb_rx_gbeth() stub
51fa8bb8488f61f7d731c51c6c5af23820fee68b ravb: Add carrier_counters to struct ravb_hw_info
8e05297d0d917d94ac1f28f1eccb0f59921ff66b ravb: Add support to retrieve stats for GbEthernet
364c585f68e09f0e95e31169de04ea2258d8a499 ravb: Rename "tsrq" variable
a05401666594548682afe978dee533c587ead850 ravb: Optimize ravb_emac_init_gbeth function
b5794d829098508ac9ea42451bf35d88d080dec6 ravb: Rename "nc_queue" feature bit
c663ca1ca2154a323098d84ff30477f8b1d3ecde ravb: Update ravb_emac_init_gbeth()
1af679739d62f6066759803416b13e238e75275c ravb: Fix typo AVB->DMAC
71a2161694174adcedba811d8022444a68fea90d clk: renesas: r9a07g044: Add ethernet clock sources
0060e84bf4cbc440534bb66e25ec168ff71eed32 clk: renesas: r9a07g044: Add GbEthernet clock/reset
e28c627f85821f48b2cb9bb0dd308f23f51ca006 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
72b8a7fc9f811cf09059b8fcbcec2e7a93410961 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
20bdb6046aa9e9a72ef737ea2ba240d72be5b75f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6bfa5e2243eabd85c1778dc26d412416fbe90790 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
d5f46fc8b9d3d04788094e89565b690f066ca032 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
c35418748c55c6b60977be78ece71724ef5c7ee5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
446706856755497f0ff6b636a7899668ee86540a pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
5d5d64563f61c739245bb7975b739b1efc744c41 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
97df4766550f5457255c1fc942c2d83457ba2ce4 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
75c4c4c67bbd543012cb31fef620e0b952853417 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
80124b0695d05f619872cac6a43fc84d55ec34f7 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
7348cf186d6ceb76210991d2136ffbbf5678e917 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
3d306f0f96086db17e67979c154304330c9c8a04 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
1902a704ae80208709cf0d194fd754e18f1a9483 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
3a14aaa70395a1c7139064b5215a39c0555c2fbe memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
cd3dc5c34a5b22c1d9b5474440c85d3bac8a28e0 memory: renesas-rpc-if: correct whitespace
4ade80bf0288431be770c34537201cf93f9c4626 memory: renesas-rpc-if: Add support for RZ/G2L
7de31f0a99043c92c60307ca90fa7a07c4373d35 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
619b8f78312e0f5c92237d003973235bdeddcb58 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
a3deb95827b99fb12d732953213982faf971e1f2 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
2c18bf67529c288317a30f27fe30d901b1c84742 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
1b980ded9587d0b66d2ffca92f260c46427fb800 dt-bindings: serial: renesas,scif: Make resets as a required property
2c8eefcd02b71756687558e81559682b6e182dc0 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
b5491b58a5c4a1a801acebb55e0fff1ea2dac49f serial: sh-sci: Add support to deassert/assert reset line
83bf947a7af8963b65cf028979922b388c7688f0 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
46cd123113cf1e6588ad6b6b7226ac4c615e304c arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
15d3796578a5871e29f8c6a4abe16a58db51c661 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
836d6da212f774aa8235025068504d988a94d7ca arm64: dts: renesas: r9a07g044: Sort psci node
85878dbd689c4032788fc711ec36a5b7f0bcaf36 CIP: Bump version suffix to -cip2 after merge from stable
d8ced9b40ed20a8eaab826eb80529ac16b9ed355 CIP: Bump version suffix to -cip3 after merge from stable
83dff1de01cdb939d958af04d64d0ecb32f264f3 CIP: Bump version suffix to -cip4 after merge from stable
21c53d913fd1b72d76d8bd988041e0eeec91dac4 mmc: renesas_sdhi: only reset SCC when its pointer is populated
c48aab86021060839c44ac5f72479756178b7c3d mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
58d422e43c716f71e6524b7b11c91e246a9cec82 mmc: renesas_sdhi: populate SCC pointer at the proper place
d049fcdcc04c360a9e0d5efdae538a7fc0901ce4 mmc: renesas_sdhi: simplify reset routine a little
76aad3b0b8de2137149b63ad2d24774dd28e59e1 mmc: renesas_sdhi: clear TAPEN when resetting, too
688800a0b4156522570d9ca8294c3e0cb138517e mmc: renesas_sdhi: merge the SCC reset functions
0db8a4dec29d703145b32a103443c51ab44a136f mmc: renesas_sdhi: remove superfluous SCLKEN
16fbfa4409b791db789fbff64131dce813c0bb62 mmc: renesas_sdhi: improve HOST_MODE usage
0df7632b0b21dbee18e531839a3691cc64e5022e mmc: renesas_sdhi: don't hardcode SDIF values
0832d4d929d266665db034a58afbcf5bea727b65 mmc: renesas_sdhi: sort includes
4cf7136428653b2dd1f35343224a114e6c4a91f6 mmc: tmio: set max_busy_timeout
b212bb8897b5e4e40f0441cd485307811b5ff8dd mmc: tmio: add hook for custom busy_wait calculation
cbe75f1e90ec961832da450bd7aa06b943c85c90 mmc: renesas_sdhi: populate hook for longer busy_wait
af790ed8ef97832348830826b8098cdd3ce54cb6 mmc: renesas_internal_dmac: add pre_req and post_req support
a2eae679bce1ae6211846d980f4746ed294183ee mmc: tmio: Add data timeout error detection
33d6a15566231ff88da4f6571ed06c4a50d03e5f mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
110d7c5ffb5d8a8ffeff31d82829924159edbff5 mmc: tmio: support custom irq masks
9cbc98775bc390849c5bd3707caa16f18af15259 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
8fef4c165d94af66dc63c62e7bb9bb21a85ee316 mmc: tmio: abort DMA before reset
ad56067be069896a0a693d33a7569e97ee52b5c8 mmc: tmio: restore bus width when resetting
47999839fc718b4358cf424fd8bff841b37a4f68 mmc: renesas_sdhi: break SCC reset into own function
8a7df8d4db851fba49f6798f7999053cb6ec833f mmc: renesas_sdhi: do hard reset if possible
f195187c716c5827ba0a158db66d46f25a80507a mmc: tmio: always flag retune when resetting and a card is present
73b5753ef43b1e125b925d1ebed1af3c886a6061 mmc: tmio: always restore irq register
9de1af0ab96d8deb5eea148eb3af4c6ab15f2398 mmc: tmio: reenable card irqs after the reset callback
a7eb840e54f293b0907226a1ca11e9d84a6ac716 mmc: tmio: reinit card irqs in reset routine
24a06fce901f5eebd1339e70cc28a5f0b9c5b899 clk: renesas: rzg2l: Add SDHI clk mux support
fa35922e53e723528808c222b24f5ec950482b17 clk: renesas: rzg2l: Add missing kerneldoc for resets
57fca267daedd7d7e0f28b94f82684e549db7293 clk: renesas: rzg2l: Check return value of pm_genpd_init()
02dab53ba4f42bac43d69fed8ee6b6b0964579a1 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8e85037488fae6179843333d9073fd14d1294518 clk: renesas: r9a07g044: Add SDHI clock and reset entries
87b66cdbe3f148fefcbe0453059da75bde5d6622 dt-bindings: Fix errors in 'if' schemas
fd6c7e827d66b7be081a909d4a24937db4dee5d4 dt-bindings: Drop redundant minItems/maxItems
8cd6547a947f9e278f51b9e591235ca7b8a24283 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
1343f78503c712d4de07d9fabcde8a5a265f7b7d dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
0c42bcb80e949df3f760f2b862820a4b05f365ef dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
d4f2c2f899559d90ab36655796e638f46e00d54a dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
ba9db333c9f81ea47135586afcaad59a1c915d32 arm64: dts: renesas: r9a07g044: Add SDHI nodes
499d5c0b2db7a4a9ef71bd5b598f2b7cd0276c8e arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
db21f74a13dc5a60f51637a9054a01734309bc12 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
d9922586f1cca28034cf2391197fe3850de8de95 clk: renesas: r9a07g044: Add RSPI clock and reset entries
2706b458ab7f4b5870620d4d17d35eb6589c421e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
62aa48cb97593e72f3bcff27f21ae5de6ba43468 spi: spi-rspi: Add support to deassert/assert reset line
f01906a2494497564e1d357d7c4ea0415b63a376 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
79c0af51b522e5b65800f97c180d7497b3b56145 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
ed621bbe9cabdbfa43313ae80fc1a93e526cd042 clk: renesas: r9a07g044: Add WDT clock and reset entries
fc7b058ad9cd06fc0bad3e7c08e1bf406f1830be clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
6afff116b72d5bb5914290b0905ce41f8d1543a1 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
0c304cdefd2b2e87dc5fe412417fb51657dbbaeb watchdog: Add Watchdog Timer driver for RZ/G2L
13ec993b161a119d763edab4f473c599c74fb15c clk: renesas: r9a07g044: Add OSTM clock and reset entries
8f660487e17cccdd0911951798cbe5a352c292c6 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
99f669245dca1e9e28aaa862008de5f94bad9f8b reset: Add of_reset_control_get_optional_exclusive()
c3daa53ff010f0acf818f181875ce082fcda7f75 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
812999e8906402be1e7ed8f335e94f4a580dcc4a clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
d1c4f2ce36a5b4c6caf091635620e4ecaf6ea4c2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
a1af66d2b24ec8c5e2bdd5745dd435cbaa27a250 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
73f5357950c50a3b667708e841fd3056854398ee arm64: dts: renesas: r9a07g044: Add WDT nodes
94c98a5df80296031b3df2ce7565b03b02eca7a1 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
a95b4eebb62cdf2ab065246742d29cda83e607f5 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
08fe7fe9f95f4b6eb28e036e0ff9bb0c023f32ce clk: renesas: r9a07g044: Add TSU clock and reset entry
af4fb939487b24f0015411681efd3f6b7268386c clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
fe9c86f252ddc7b57f91214e7ba6d36d3742b073 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
497e91cdf25177fbcf04754907282621480043a4 dt-bindings: thermal: Document Renesas RZ/G2L TSU
2a7083642f35e10773cb9a9b5071df7f6048a09f arm64: dts: renesas: r9a07g044: Add OPP table
86f4a5469c2ee2512ea1638046d8c887273e60b2 arm64: dts: renesas: r9a07g044: Add TSU node
84f7cd2a30628b0e6155adab928c47fd51301ea8 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
38910dd57044f544b181a4ad7c9bb896f0053d08 CIP: Bump version suffix to -cip5 after merge from stable
62349b52d951fdf308d9a7ee9de8e27daee2bd04 ASoC: dt-bindings: Document RZ/G2L bindings
720332845fabec407b6d241c8e4d2f0dd0c625e8 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
2bbf6476d8e886717f3f1308cf48ce4565691a5c ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
bb03e2b8f99dc18519bb52862f8eb48397b11829 ASoC: sh: Add RZ/G2L SSIF-2 driver
7912cc999644c2fd55c1ab42ea7c9df35a1a46fc ASoC: sh: rz-ssi: Add SSI DMAC support
2c97bf245b52d22d726c4037db94b6930dacceba ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
c36c5f27520df787595ccd466141a4574b00007c ASoC: sh: rz-ssi: Fix wrong operator used issue
aa74d72f5ebb1661f948fe92be8b0de8c1e2cb49 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
9ea47b3bbad27697ba7b61a120cb584a6355c92f ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
0a2a8e60d56b8e2f4d9c08e07c31ef49d18049fb ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1e190fc0ee90b42e8c2c7cd824d0a8891796cbef ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
eb5b5cc987a6615a0c24b03ef46e69bc83822e5d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
ba9689f8f0d02ec6a802cd59e008b2ecb5325305 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
4a945abce2c23bba211274703270c145a0b1afed ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
09d5fa70336290cd9c36d88d39ea35b7d69f1983 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
e3f085ca0fff6f88eab89b8f97871b3db0a62d53 ASoC: sh: rz-ssi: Remove duplicate macros
68e99342f8b4a571ae9b1e2541739d5888fc7c4c arm64: dts: renesas: r9a07g044: Add external audio clock nodes
33786cbeb3a3f266c021b835ec2473cbd768f82b arm64: dts: renesas: r9a07g044: Add SSI support
29a51e4188f41ce9ff62805bf63dae9e9789a284 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
4fb3b045e99cf644f486cbc06d327126e76d5b31 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
2d5869efb93d28c3eaaf037ca41856e8da8cd6d7 arm64: dts: renesas: rzg2l-smarc: Enable audio
188781a37fe30fecd495e3e7928af51629a0f4bb arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5b1d4c9d35172e13c8edf19b2db3242f39e471ef arm64: defconfig: Enable SOUND_SOC_RZ
439867636ca856da8d06c4fe37ca0351f5c11077 arm64: defconfig: Enable SND_SOC_WM8978
194853c984fe6ca9a703400217c1cd20f702eb29 CIP: Bump version suffix to -cip6 after merge from stable
b1e61b625bbb1b9c96d5a9a9b5ce42d7d6c125ed CIP: Bump version suffix to -cip7 after merge from stable
4fdd183cbff9df9783b128eb9a1b78a9f2796195 CIP: Bump version suffix to -cip8 after merge from stable
3701b4cf283d909c501e44f6eacb7fdb8a768d30 CIP: Bump version suffix to -cip9 after merge from stable
38b4468d6058cee7975a9b64c99c9665607cb00d CIP: Bump version suffix to -cip10 after merge from stable
eaf772d418e562f9c8667d4190ccd526b507e2ed CIP: Bump version suffix to -cip11 after merge from stable
a97723cf9faeebf9b4c3a3175bc2a687796e9102 CIP: Bump version suffix to -cip12 after merge from stable
848be136ab387a81d7f100f8e603e3b766e92d96 thermal/drivers: Add TSU driver for RZ/G2L
44815d13ee7f9a126032e359f65399116759ae0f thermal/drivers/rz2gl: Add error check for reset_control_deassert()
6d696aa8934356462dce032952eb79741090a276 thermal/drivers/rz2gl: Fix OTP Calibration Register values
33b57e76dd80b6702c6dd5cb3b2308cd06a326a1 arm64: defconfig: Enable additional support for Renesas platforms
f8b2690e20d2143d86f9ed6de6b931143d6031b8 watchdog: rzg2l_wdt: Fix 32bit overflow issue
c6966fdab2a796c912beed6c7d39020ec8b81181 watchdog: rzg2l_wdt: Fix Runtime PM usage
ad76160dbf7860b6f8f923afe483bae14aab515f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
2364f99b6b4c844808b908955a51ccf2080a61c7 watchdog: rzg2l_wdt: Fix reset control imbalance
bc63b09390fc391a25b520298c39b551fceabdc1 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
6b8ce86a839259f6c6cf2ef7de265c08104f7858 watchdog: rzg2l_wdt: Use force reset for WDT reset
29fddb347be38dcc2d1e5e174542dad2d3d40fd9 watchdog: rzg2l_wdt: Add set_timeout callback
eb7234ea1acca68d2d9f98e953ae77557faf321b soc: renesas: Consolidate product register handling
c5dc4742bb7732f3f280049a2aac9e7ed6a1fc0a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
dd14d4d0e5f1ae66d338bf7fceafe036f6a3d3eb soc: renesas: Identify RZ/V2L SoC
763f8f20c4ea71246d5f6114ee06c533ff35ab76 soc: renesas: Add support for reading product revision for RZ/G2L family
ddc3a51fb319cb9dc931a65286c8542efac07c91 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
1d4fd2fb6f00db5b14f44c6946eb923c919cb52f soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
49172158513852034deb5d73e2a442d352941c9f ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
857e650b17f19dbfa2935b80e19ed87722cfe000 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
b878ca49d02b8aaea69b34ee4a1696e1d6d19973 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
7f64d48571d04206523807eba8388236951864c7 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
da26bcdd8e32f4986d51bbe7f137a51dd7717c3b dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
a137735552fc0f4b510e02c64e0dd24dfe8ad787 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
92ca8be83e2d99d619f9bb3e46013f30ab79ebb6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
fdad3184418e41a9f3696aff591fb43a70b7270e ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
5a47f5d294f5a2bbfc9b4a39ddadbb22819e8c13 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d64141cc74745aca49c4e557492866090aa32369 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
bd68e6b80c9b4c811d74e0caafd102f320897760 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
fd414000764aba404e85f1838f55121da50929b7 iio: adc: rzg2l_adc: Fix typo
abe628d95b9ca8590121ba3eaf13d87f3b11d802 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
d4b4417a8272e2af2c10bde616f6e9b454ecfcb7 reset: renesas: Fix Runtime PM usage
edc5912058569dfeaa4096339503d7557c8562ff reset: renesas: Check return value of reset_control_deassert()
489bc474c52a94ac1da736b94a4f6bb62c4028fb i2c: riic: Simplify reset handling
b2d329f81ba4c99640f08e02393843be58ed5d0a arm64: dts: renesas: Fix pin controller node names
918ce4e15df710c1471756fa50c9049329c75140 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
6b64ce893e166651b72be6247fdac83a9591666b CIP: Bump version suffix to -cip13 after merge from stable with some updates
1db7fe69f16d29be4eadc170174c2bf52f4847f1 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
a63d4a9a07dd9078c60252824c76443021d9c29c arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
8ce347c1314656be29f81d941e1cb85cf3e73c13 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
a4f108d26a30c737e43245135179300653f0895a arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
88fa9783f120dc4bdbe9f7c2bbba2a3b8a14d45d clk: renesas: r9a07g044: Add mux and divider for G clock
675bcd14a2da67025e76600b53d42d23f4904d91 clk: renesas: r9a07g044: Add GPU clock and reset entries
6883a5a5a751af9082d52fc2aa567118a5c5ce47 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
d2bf023c68a1c1421d139632fa6f05ad89c9bbc8 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
7256bc57508a8e36a918c767f830e51c543a32a3 dt-bindings: clock: renesas: Document RZ/V2L SoC
df2f22cc22f96bcfe6f9c102a4d720b3e1e94f83 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
68f8de71a2ee75311e5c2cfbe52aa2ab3273d8fc clk: renesas: rzg2l: Remove unused notifiers
cb0e1cfad0ce3298467e94ab74d5f407b9c918ae clk: renesas: rzg2l: Simplify multiplication/shift logic
bbaa01d5e6b6533e8bb1b4fd5299350923595957 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
9e100f972977c11d8e095de68ad210b743efcf00 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
68207cea9a67b9973f85df03ef4dab1ed2cb61e7 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
1a35637393782b379ea62cbc26607db3c3f41247 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
d7b22a8d1ab663b75427a8ee87bfb95765cbad2c pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
932b392d7954be786c8faf77e7e22116f927f2f7 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
994562e8fd1df4201a29695fc57e23fe0798c091 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
41245ca3994a71ace727fa0e3a79bc33430c4800 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
2f22ea6b1515086f1a3fd64b97bb30ca9b252448 arm64: defconfig: Enable ARCH_R9A07G054
a4eb40692fc01e217ddebf9b36638174f3b67ab9 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
e0866b8fb25245bebbfa0b5f1eb69b0ea6809bda arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
a661caa1e32398685c446935ab54a9468106afe4 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
64d4ccb95c5591bcbec23370a568548aa9db7f05 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
0c64465fc71a018ead1f6bdf2737028d547fc4f2 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
ea38e4d1089c34214203c6d9a6d0f97d433222ab arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
f976c91aae5291ce455975c38b185abe578d2bf2 arm64: dts: renesas: Align GPIO hog names with dtschema
8652a815177ccf7845ecf71a75e31ddcaf1e944a arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
4c4a525080b64566f6dd11186a15b9cc1f60842d arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
ea7b0f68542d52a3942d9c184d6e68cbc6d7cacb arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4008c25f4bf63937abdbc6ec8a01b730c790acd8 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
7b2271700e9aae879bddd0a57530a8bfecd3df03 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
02dcd1e35bf08f2b54c22bbdceecdf054c9b484b arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
87c886d2454861deccf456662eadd2d144691a33 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1eed6cffd07d84d56dc8799a6d038ea67bc86530 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
6aa7c2886efaff4e7c36f5a065b7f4deae190a91 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
a6597974a8b9d86705292b42b5750c28680774c3 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
9cf3fbfbfd639d0b1b2e6d09db86a9158f730f4e memory: renesas-rpc-if: Silence clang warning
a0f70bdec02969f64d0137b6020a457a221361db memory: renesas-rpc-if: simplify register update
8472ad85e4b03136e48af46edc913500f04e3524 memory: renesas-rpc-if: avoid use of undocumented bits
855d012c057a107036e727012cb62d08322b3231 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
61c3571a3db0af39d257347b1cf9bb70b2b1f163 memory: renesas-rpc-if: Simplify single/double data register access
bc019d1abb3563ebba59bc0d3514f8c0d3f0b7b5 memory: renesas-rpc-if: simplify platform_get_resource_byname()
3999550d3ce8eb6d7ca3259cff8fa234b4fcee68 spi: rpc-if: Fix RPM imbalance in probe error path
68688458b8ab1d77339956c5cfa7be690dfc1aae spi: spi-rspi: : use proper DMAENGINE API for termination
30c4b2bcb1422035e2dfdb1d62e8d7e7a789a412 spi: rspi: drop unneeded MODULE_ALIAS
9913a035230dc890913808d0eebc79f05c4e7817 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
a16f3bfd0da747eb01e3d10aeb3fddf0e27b0014 mmc: renesas_sdhi: Get the reset handle early in the probe
e42eee455606599a94f5ef4096e461ebb6521776 mmc: renesas_sdhi: Fix typo's
062ca231b16d7af6f1b3668a4779a6fd1d2d5aa3 thermal/drivers/rzg2l: Fix comments
f45b1f14ad11c0136a8c82a6d5c3ad1957c19e29 dmaengine: sh: rz-dmac: Add device_synchronize callback
de398889da4f1552b747480b863b915add797384 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
6253ff5a3538cd7153ac0988e00e6d19598e85bf spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
ae94f4525211358780c8dc46379f44bad9df0689 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
8a8f359403af4015a0f076abd0c28bb07629a90e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
b8cf300de6302524580db5a2c6d2b24b5ab5e196 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
78cae548917102049cf2afcc9c8308d4ec5defef dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
bf8263eb264333ed4fce164e8a57473a399b4718 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
d414124ea8461f9cd1ccef2785451b658712fad3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
38e4e24c37c7872430e091f5a7df685bf6f478a9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
470a521519308716329e52cd43b066dfee3c3137 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
c6947fd647175ab16fa6f245db392d98faef2008 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
c02797f6849d8152c7b83129245cb75c761419f1 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
724b588c5a9fa3e04051c8a891bbf909044d55f6 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
a58c5908ed96138e1ccdd36ea194c5a2533e6c51 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
3b6b9e013489c8c15746f1d4b0c15e29c90deca7 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
1f0ea4b27a6b5e6690666df1afadb5c4860f058b clk: renesas: r9a07g044: Fix OSTM1 module clock name
fbc8552d1d729e4053c6db959f383f41f4070961 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
a8b3961ac0c727f3a0fe27aaf02767db6f5931cb arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
7269026f941ddbe381301491d116d42677fbd067 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
a87011ea02e7dc0b2d7258c9be79b99b07bfdb86 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
a80546f7e0b3a83ab4276d93b2559877f1ed076d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
198c30223762cdc77c4a6be085befec85f459e3a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
ec58265944c7a24fe354b7882fde580e720a8eb4 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0d6eeccd3008b16f6e248b4ea43e7b96daa122d5 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ccc2b0411de67eaea97b4c83db44f9c2094dc7d8 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
5e6dc603b359ddecc1e20f4230d69f9c0e12d7ce arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
3b14db7f2665712361ca4af58bb85865c121bbdd arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
fe1d74befdd4e563bd0f7eaa68fe326e1b6da1a1 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
0f97adc33835eab73f294adf15405a4e94a868f6 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
c590b072f6c0bc6055445c44368c8b7146ddf2b1 arm64: dts: renesas: r9a07g054: Add OPP table
d908ac6074bfa3d3f68ac6b6e9b7e10193ab5b11 arm64: dts: renesas: r9a07g054: Add TSU node
1e377db628d0b8b5e333e662b05bd333529b0ce0 CIP: Bump version suffix to -cip14 after merge from stable
861ebe637127636c8034779de447511bbc2f686b clk: renesas: rzg2l: Fix reset status function
9e2788186d739322c924092377f0d74a658a973a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
f745e20be68f21d1c07264a9b80cb4508383d51b PCI: Drop PCIE_RCAR config option
83428403826db15cf26bec8149a943ea92b7de29 CIP: Bump version suffix to -cip15 after merge from stable
fde41400fe83ce080bda62395c41bd272ebbdf13 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
7c09ebcf8f1e3b64a54011e28a8c1f6f2ee3693b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
44264ea9e7168513cf060499f1d3533da7329a2d dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
5cbadfd5b4a07f1d02178e16ae3c321aa9a97c32 dt-bindings: clock: renesas: Document RZ/G2UL SoC
a6883a11f5887ed6f560f22792b2ab92bffc538b dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
b267ff7b92bfec5938b25335637b96a33727f074 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
2fac8b1a0079f16faaa5a680a1d369e1d18442ac dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
fa88e4a853c5e7083436cd6141fee4f57665b82a dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
9f721abc2c9481ac7016ac719430e8920953f36e dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b7a70a14d11f1963472800cf2fe37fd916311fe7 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
815f43863fee840e12c9624e520936b2735b27ed dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
bc20fad18a41649d90e9e205bd55644c96a1bd5a soc: renesas: Identify RZ/G2UL SoC
41e263d66c21191eb78f9520a58b9ad32ac8c44e clk: renesas: Add support for RZ/G2UL SoC
a98619db3a71c41e53a6217a619732079cfe3dcc clk: renesas: r9a07g043: Add GPIO clock and reset entries
5567aa24e2742e04329e391ee9784c25783bcebb clk: renesas: r9a07g043: Add ethernet clock sources
f306535032cb1c37da67f4e01715c3e55e312d5e clk: renesas: r9a07g043: Add GbEthernet clock/reset
15de6e39876792b45843da6db35e93a2bdbe434a clk: renesas: r9a07g043: Add SDHI clock and reset entries
af076c051e038451ec64f6a89aea40bee3c21e50 clk: renesas: r9a07g043: Add I2C clocks/resets
ef57df4ca85255b36151ece367e3626f25999fc3 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
356f41d98090fd89798c7d681dab08b5540aeca7 clk: renesas: r9a07g043: Add USB clocks/resets
2f6d0056d98db6b2edd19396a2516ae06748be00 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
c159ab5bda0f6498aac69dfe69e432cd4047683d clk: renesas: r9a07g043: Add OSTM clock and reset entries
de10305e5deccbf8f69e57440e5870e04e2f76d2 clk: renesas: r9a07g043: Add WDT clock and reset entries
44db72fc3e2e9cb33ff5cd2a596329ea489839d5 pinctrl: renesas: rzg2l: Add RZ/G2UL support
2ff5f7f7e4aae9310952a0edf7fa72b50f84a8bb pinctrl: renesas: rzg2l: Restore pin config order
75644a863ec8478192632072d897864036183e45 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
d1b166cb13e3093807b382edfea5561f378266e6 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
056a569d9c2297ce80faa4e897a54306899c251f arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
a256906fe218dc84eb0a7ab2d50ad97debe74525 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
25d21890dbaa8b959d869f1bef6b166be941e154 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
47915b10cb078bc21f63630c90c1de33560d488f arm64: dts: renesas: r9a07g043: Add SDHI nodes
0b2fad657c3eb4c4b40b362d12e5c1dfff2d7dbd arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
bdb29f79a8c5127167bba96ecd3249a0c2a20f57 arm64: defconfig: Enable ARCH_R9A07G043
e4254e5c530329bc6fd93617fb589dea8e59c2d5 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
e2b3a539ba71451c2a19df99a8a9e13ec7baea06 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
f0b8f1b8d7bae11383a3cc7745f79bafc7d60c67 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
107537b64dd70bd3c7a63ab7a90a84341a163efa dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
ccfd143b09f7196af3f0134e841e3f8057544440 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
51907b231c0099ac19af56caf745ee7ccd95e233 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ce8b668c807b5672e371b418b5b43dc8d761dbf7 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
2f5d3128440855781de714330e24ee79fbbde0ca dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
95c7ed2ecdc5c5cab9a650be5b048869af406d56 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
cd76ad24725a07aeb7bf1ed5932462db8fd47f7a dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
6a5fb72f8c5584d3d52dab34602f0d1a8c45bf58 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
9226266d545a1109f52558a6e5147ba6b06daf99 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
59dc668e23d96f6987aed9db1ed2c79ddb315b83 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
109d5774cd3047c0566572a9475b91f293e6ef5b dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
53603b5f5edfa5b2ea003322833ab22592016402 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
e3e6fb1ffed75f090ebf45a4d16afe4db8ea3ff9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
b0acd3b88a1c8d9cf7571f4744c6fdca66f0d675 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
aed7f64c9c23ec7aafba3653f2b85fb19f49a960 clk: renesas: r9a07g043: Add RSPI clock and reset entries
e3e4554aaf73180a024085bb10e52967aa41b6bb clk: renesas: r9a07g043: Add TSU clock and reset entry
0b3c998ce07c49a5aa49340ccb05a9343130cd8f clk: renesas: r9a07g043: Add clock and reset entries for ADC
32bf8d60ada5a366228c0589c6df15e4208945be arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
fae18f2d9ee8a615625bd3c3e95f4d4287168e5e arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
57a238bcb7097fb7a4cd0f4d88c4a777f1a0595e arm64: dts: renesas: r9a07g043: Add USB2.0 support
daba386f26eb1e8e9c7433c72400ca19f0d8e70d arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
95e09cae52015debcdb0776fdcd1401d26ad7b6b arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
ca9fe1b9b77cdf4497704171fe73c318be9e42d1 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
7d108baffb7399f3786013ecd858485c87d3ce5a arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
277321cb33e8b91e4e0483993d453eaae0738ba9 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
e28e2e15f1805197e96186c36dcb1eb7b626f0a0 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
1b805b9d4928e58b0be6abebe597c1fbac9e4a13 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f7af7f37a5e82859addd6287b75bc23f80019e54 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
b37cc02a3b13db80d5bc73f0edcf91efd73ec370 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f0f2af7e75803552cfc9337966877b069febc3e5 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b3e0513e29e6f951a6812d9c8e88ff321e7a5170 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
4886e3ee08e5d73e20d2f56731f13659aac8ac16 arm64: dts: renesas: r9a07g043: Add OPP table
0857a588b452db89b2d066c00a8498678d45b4a1 arm64: dts: renesas: r9a07g043: Add TSU node
456f5a479d969e2099efacbe22c6fe98d9aa7656 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
cad9a752a5d8b26024001bfa6196f2df8c444ea4 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
809a2f13d208f9e8e11750768b425d679b9b9bef arm64: dts: renesas: r9a07g043: Add ADC node
96b8f3777563b2d4c2a772b535968bba9fd9d956 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
8c5eb98eecb94de07540e92180cc1689bceba024 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
0d1320115e9c3db28c773f592693549d3617d625 drm: rcar-du: Fix Alpha blending issue on Gen3
94ee2c5617c9631064f6d5eec06f2b0b9c2a37dd CIP: Bump version suffix to -cip16 after merge from stable
624c901f709f38e94817ab2153fac38fe3ddc338 CIP: Bump version suffix to -cip17 after merge from stable
6bf8f7499b0363c1a2b5856f3dc87f6005d96495 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b245ddb7d3b2b206a2456c69a401ff13a74db139 CIP: Bump version suffix to -cip18 after merge from stable
6b4586803c98122ed070c34e78ffdba5f52e0a6e mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
d90eb82ff7be81019545d6fc2c31368cc0d10fd1 arm64: dts: renesas: Adjust whitespace around '{'
4815662806fa0c87dea45883019ab5e068521d2a arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
a72c16f27631cde3c12330fb51b55bb588fb64f3 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
2f8b007bec9dca4ec97d7ac3516c154326bbbacf arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
a48fd67a9ef8e1cb885444751ba0b98dbcaf0c75 arm64: dts: renesas: r9a07g043: Fix audio clk node names
56ea4c47ae02ec61907641ad11c40b8baeaec1ef arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7871d14a113138596f887bba0cfe46de362eacd7 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
aeecc44298b21de76047b9515bceee2b3d3c316b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a81a91271f7e41f1d0314861619d70ffd93c7a36 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
67534eb99882512f2abe86dde0d4e588161e4170 ravb: Add RZ/G2L MII interface support
597bafb1e230ed00232d91018fb264aa2f7739cf can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
63b94290b5560b6e17b0e35b584b8f3e03151ae1 CIP: Bump version suffix to -cip19 after merge from stable
07ae8d51cd356498235706c64af114af3b129671 mmc: tmio: avoid glitches when resetting
7e4367730052bc2cba854a46ef6046730f3a1dda mmc: renesas_sdhi: Fix rounding errors
3cab3959811cb258563c1933379988a2af5d6fdb clk: renesas: rzg2l: Support sd clk mux round operation
51666c48ac6ab7fd91113c5594ee8d9265aecaa7 CIP: Bump version suffix to -cip20 after merge from stable
88c6b817da4805054fdbc9f7733bf27d1af527e2 CIP: Bump version suffix to -cip21 after merge from stable
0bf226a752f7de352bb673211de0e084ebf05615 CIP: Bump version suffix to -cip22 after merge from stable
8bbe20938da3d8137563d65395c3e53080632cce can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6a24a6398eea85deea4bdd2e8e8c12b9159eda70 can: rcar_canfd: Add missing ECC error checks for channels 2-7
e0e2aa4a4826c47c203ef0a8cd965201b9e2ff95 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a3a676ae7724a6c3be2160850734dc68bfd13746 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
f3427457acc68c00f1befaceced710255f43577d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
d45771548fe5f14a8d12d31a5285f40f52a42236 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
c4514d1f22250d20d5ace7989b942203667bf4fd can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b78f7864d8bdfc72cf75db7020700676764fa8fe CIP: Bump version suffix to -cip23 after merge from stable
98a712a0a0fb554ba16ec20a83a1f5bacd2dd7ee CIP: Bump version suffix to -cip24 after merge from stable
b67ab03b00855dc0902b8d39bcaef8d299ce6b02 CIP: Bump version suffix to -cip25 after merge from stable
3033f8502d5d5df94ad5a68ddb3251e04cf5f3de CIP: Bump version suffix to -cip26 after merge from stable
be14b84f22e4715ea62662f461ada1b34015ecae watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
8a1f4fbf635e681013573860290c2111f5cc7d00 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
4fb878e5f8c37478c61746c4c205ef3a98fcc771 CIP: Bump version suffix to -cip27 after merge from stable
bba09935c1c5cb188c33da2e33b568993422d872 CIP: Bump version suffix to -cip28 after merge from stable
7ebe66c31224b58e8d29ca05e4e204284832a5f1 CIP: Bump version suffix to -cip29 after merge from stable
d815f3823b2cc81d42b7d11576bdba52f49e0e35 CIP: Bump version suffix to -cip30 after merge from stable
934ff63709ed80fa30bd0c301fab197958d59c83 CIP: Bump version suffix to -cip31 after merge from stable
e9c2cc18e17c91067fe4b66ce50eed82febadbac dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
7828b47d5c7d56d5c5924483c199d7ebaa359d3b dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
decd7f84539dff02890ccb0f909dfacfd2f9c7e4 serial: 8250: extend compile-test coverage
a68d7934cec9cb9814051119e4de508adca7344f serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
55016f530e7c919d2c6c97c09981e5ea292fe51d serial: 8250: Make SERIAL_8250_EM available for arm64 systems
470a12fdf8d262af5718f64acf26cfa7f5f57daf dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
7c3dbbd1d66c3ba40e52aacd214b9d9ed64c1cd2 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0a9411d7c1afbc461e9b0cdd978a907c3f8eb604 soc: renesas: Identify RZ/V2M SoC
894ed3ca14a583106f5674af27f7ca936de17f0c soc: renesas: Add RZ/V2M (R9A09G011) config option
e37830d778eb4c0773435de83ce8033366620085 arm64: defconfig: Enable Renesas RZ/V2M SoC
81ee4f62b00c39bb170b8854115f44f474dc3d35 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
83ae371be33281adc5bea0b93ae354e69dd72ef3 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
86dca44d307e73881c09328b173e5efd24b13991 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
0092922a6478e9caf82c3f5d1b08ef01f5592c30 clk: renesas: rzg2l: Add read only versions of the clk macros
cfdfa17c3421edae371b568e5dd321de8b81e5d5 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
a13f255b87e7097e7d6862227f951a74f7ec89bb clk: renesas: rzg2l: Make use of CLK_MON registers optional
9a3d05229bb70e601c63c599a90eb93f038554e5 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
5c10b12097146c1ba4ed3cd1b366d6b46c12792e clk: renesas: Add RZ/V2M support using the rzg2l driver
5012fccc0e40d455ef814703395c491005ba23bb clk: renesas: r9a09g011: Add eth clock and reset entries
89f4e77b83ca959e5d95358830742027b1d4256b arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
5a6437f798464167b18bf2fb0b8122c64b35c98d arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
21c342e31ffeb427d1dfee1f83331debea82d09c dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
914758ca4980b509508c920e00065e8299ee20ca ravb: Separate handling of irq enable/disable regs into feature
4e440ee5a1bac0a14a43138d6a26c88a2bd53ae2 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
9178c89a0ff15279f63e1500c7c316c5edcc1939 ravb: Use separate clock for gPTP
e98e98547651b22bd9cc06c69029f602c45a345c ravb: Add support for RZ/V2M
dc5e0d264aa516d09ee04732ffa5177852f5aa6a arm64: dts: renesas: r9a09g011: Add ethernet nodes
6d918e21b883e11f8472adca281fa496a2da537b arm64: dts: renesas: rzv2mevk2: Enable ethernet
1129dfe370e0ac4c2a0aec6cf483ac00b9bb637b clk: renesas: r9a09g011: Add PFC clock and reset entries
0449cd81c8338c1f8b10f2aa00ca95dc38f12379 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a8c28c9efcdbe967778285bd1f57a767dbe2f10d pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
476afd4355bfe01adf9542166649ff626dbd6636 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
bacfd8585fa1858665c122a936bff4f21bd3ff4c arm64: dts: renesas: r9a09g011: Add pinctrl node
86b87796aea33db7882099966f521036e3313e0f CIP: Bump version suffix to -cip32 after merge from stable
0cfa6ab4e3bf84948e76ea1692e897d8c976ded4 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
848135f0b93a50ee6435bdf15d9992c1c495cbe6 dmaengine: sh: rz-dmac: Add reset support
0c341449097dd914aeb18806f7ba776319aef55f dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f3dd2287b40d4a5916871b722638c293d21e1968 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
60f9f26098435b48151a51c0576da20dfb6db1cb CIP: Bump version suffix to -cip33 after merge from stable
ad5055832b7d70ec2e7ffefc5342f430d9616a86 clk: renesas: r9a09g011: Add TIM clock and reset entries
3fee9badcddbbcfe0d475ce25ed348748a1e8a6c arm64: dts: renesas: r9a09g011: Fix unit address format error
050a309a4330e4b5e556bb1be08e004828358260 arm64: dts: renesas: r9a09g011: Reword ethernet status
79bbee009385c9e1ad69b1c761faad53951ce93e arm64: dts: renesas: r9a09g011: Add L2 Cache node
bf058f4a87343cbbe30abbabe87a54053eaa792d arm64: dts: renesas: r9a09g011: Add system controller node
7355c9a3956b52ff3d849fb225c99b8cb5decbad clk: renesas: r9a09g011: Add WDT clock and reset entries
e93d9236d21e95de1451143e8f112fa88c100351 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
8fd2e6d591e43b01fb32057f9ecc9650cb1af9d4 watchdog: rzg2l_wdt: Add rzv2m support
fcddb5792613e4e1376a8020b1c61030dcb2756f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
46a5f002a11aae0b4cc06d1e2c2120137cfaeffd arm64: dts: renesas: r9a09g011: Add watchdog node
364a25adcf4da155e71e65318c2e8d3043b76dd5 arm64: dts: renesas: rzv2mevk2: Enable watchdog
bd45d3d0dca9db960c20c5f82374fb252a0c4187 clk: renesas: r9a09g011: Add IIC clock and reset entries
cceedfdbf6a9a3c52b4fdabadb9e5724780191e4 dt-bindings: i2c: Document RZ/V2M I2C controller
9a231940b797fcbf88dfde686399ebe8576d1f04 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
0e61ca9ff1af3bcae91b85764d74fc1b472c1635 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
0072492a0d47aef5416f67548fe426372bfaf2cd i2c: Add Renesas RZ/V2M controller
8917dc668cf7905add702b94ee4c55ca9341dbce arm64: dts: renesas: r9a09g011: Add i2c nodes
e84cc4b71c5bb877f2385d27a0049b7c4a75e229 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
e7bca1502c53530cfddc1e8d55153b2416d618ea arm64: dts: renesas: rzv2m evk: Enable i2c
db090223b256f80d0ed8fa4a07e6dfb6e5d2af2e arm64: defconfig: Enable additional support for Renesas platforms
ed97c919b525db0605b443e3d2e79478e2331f2a CIP: Bump version suffix to -cip34 after merge from cip tree
e583e8180f96ba6bc83735bffc0ff332826d3ce1 clk: renesas: r9a09g011: Add USB clock and reset entries
d67d65352959a7e7f873e72280cdf766c09ad152 usb: typec: hd3ss3220: Add polling support
54b902d913e9b9fdb5543a0366e7f7df16f8a18d dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
0f29e1daea8ba4c8dfd3a95c4029366dd079f300 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
84df28c2ec5852b5c1e8e90807be358d9234b8d2 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e7b86fb2941c4bfa177a37296e09926aa45187a8 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
287e798208bb8465ea3d04ab11ee3b5f670074d8 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b95dfe1428e896a44275316bc343ef84f96053a3 dt-bindings: usb: Add RZ/V2M USB3DRD binding
c902212705b105e118735c062c8dc69ae448d7d2 usb: gadget: Add support for RZ/V2M USB3DRD driver
037a08e5638572f134e3901e9a79bc876648318a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
97e1b4333c2a1932db7e7389c32ebb54e1571fe6 usb: host: xhci-plat: Improve clock handling in probe()
42028ecf4008c34e7dc87dbdbe476549a4f114ac usb: host: xhci-plat: Add reset support
9706aa59acfa97fc4aaabfad9e681c18f2155c9c xhci: host: Add Renesas RZ/V2M SoC support
80c8cc0a59e8b02ae808c3befbd4e77547c823a1 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
dceee87a49936b03cc99b7c277d5e4ee42d4a5fe xhci: split out rcar/rz support from xhci-plat.c
a70a4d945cf384f9cf2a669cbc63e00034442941 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
db1b3ae5e2aa6afa13d26f955914dde641aedac3 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
878c4c94c817b0f67ae220cbb490ec308e213edf arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
71aa920134428be3809a35bb92a5e10d9d5d3945 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
5ed37f495ea87b77e8c0706161cd0e27164b213b tty: serial: sh-sci: Fix TE setting on SCI IP
81149bf9b84cec0f0dc289da767955fd75bc402f tty: serial: sh-sci: Add support for tx end interrupt handling
620b5048b1318df8a81f1822a96fc029c3210a77 tty: serial: sh-sci: Fix end of transmission on SCI
769fec18e63397ab6ffa1a8666e39a51b92a070d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c17150b2a59a3905482c5f4880881e06170f9f7d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
40e2006f03e749cec815292ac676be6e4a18eebc tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
dc20619be12a38132d4939edc825021086abba72 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
776b5247bee0fd51e9e629ab7a0ea92912dd1e71 CIP: Bump version suffix to -cip35 after merge from stable
af33ecac2cd399ac4ef27c22d0ac92f07aeaacd1 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
8a19d54391322480f4c97b3bfdd98185be8a386e serial: 8250_em: Simplify probe()
fe46ceac93d2337e137a00532e6f379ac66077e6 serial: 8250_em: Drop unused header file
9028b3514b1351b39b87a677916c240a7d44b8c4 serial: 8250_em: Add missing break statement
958a2e0ba2b41d95ecb82930668581edb1bf7790 serial: 8250_em: Use devm_clk_get_enabled()
a1d270b93f49539bb7f88c132a5a007de45577e4 serial: 8250_em: Use pseudo offset for UART_FCR
bb1b0dfab313080bd4d4ed779b988a9b4405ad3e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
8bc9deca2a834459ac699c6cebc0106e5a91db27 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
3f2df6515c5f4db312ae4bad67fbef339cb26cea CIP: Bump version suffix to -cip36 after merge from stable
cb98da21883d046a6205a17a9cacd8e0aad5c409 i2c: rzv2m: Drop extra space
36baaacc3999fc725b5ae055f4687cd73122ca90 i2c: rzv2m: Replace lowercase macros with static inline functions
862a1765ee9e7aa17a7a90db097cef37fe391e30 i2c: rzv2m: Disable the operation of unit in case of error
2bc0686d75d575659e28051033ab366ce5ada9b2 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
6a8854590dde0e8ef3741f65885eb950b59a38f4 dt-bindings: soc: renesas: Add RZ/V2M PWC
aea4ad9dd6642a9714c64e69e0d090f08b787785 soc: renesas: Add PWC support for RZ/V2M
7fd46cd31a2697992463a2026572d57de2f6d801 arm64: dts: renesas: r9a09g011: Add PWC support
502218ea6a4df178c16b3a183ce6f1b5ba700d9b arm64: dts: renesas: v2mevk2: Add PWC support
6b3e0811f197c0624e41f051d5ccc2456531fa9e dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
f97184b311242e10f046f0f97d2b318f4cb342c3 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
a6eadada937ab42b5c0984633b47a29a20d58aaa mmc: renesas_sdhi: Add RZ/V2M compatible string
cb6dba3ea00e6705007a629ef8ccb96414e8cdd4 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
71bc2e6287c6645a1b35cbb25aa878ae5ad8c490 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
4b88d49a054c4758760ffb7d3d8a8d107e1bf727 CIP: Bump version suffix to -cip37 after merge from stable
1e29a8c515c2a8e6ace72970a3ae831e3c8da6e5 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
832738a7680e896060e418c9da6fdeda94580fb3 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
1d73c6b39b1e3bb4bdecacda98f7757096b2d710 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
8d969831515af3de17b1574b6aeaa09191db33a8 dt-bindings: timer: Document RZ/G2L MTU3a bindings
34b5bd8ab43a099537940463cf12ef5b00a205d3 mfd: Add Renesas RZ/G2L MTU3a core driver
897abae96a457fcd85ec47252d4c77419a85cf43 arm64: defconfig: Enable Renesas MTU3a counter config
bcbb0f809f6a4b222bf5e14ff71420b3361795f6 pwm: Add a device-managed function to add PWM chips
4c124b3b4074c6f09b8f016e11574156cfaa05e2 pwm: Add Renesas RZ/G2L MTU3a PWM driver
3a77522e1f2801fe48c16483c45e186ef10d0a2d arm64: dts: renesas: r9a07g044: Add MTU3a node
2c910eccda051a76b61ab725fcaf15769b889756 arm64: dts: renesas: r9a07g054: Add MTU3a node
135db3c5d234ed73bad66b331c19ab9aff0fe04a pinctrl: renesas: rzv2m: Handle non-unique subnode names
fbe31575d56778f81c0d014964623d3f02ea738b pinctrl: renesas: rzg2l: Handle non-unique subnode names
375ed6966dc3ed1d8dde1fa1f77cc7364e253ff8 tty: serial: sh-sci: Fix sleeping in atomic context
85be90a1796e3f2866f97caf1fa6931f6a8d0e62 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
31b8bc4fe5cf5c976cbb5c84ba1ae84eb3eee888 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
21cb8fecee917d9a31f8d935ce14a373f37f73cc arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
3a7396171a24f5f9f42784e8bcb3e05694923d35 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
279e61b52ee51f79064fdb365a6649c4b4e52985 regulator: Add Renesas PMIC RAA215300 driver
5816dd6faa6e43ad3fc2e8d5f1e8e3f80773f959 regulator: raa215300: Add build dependency with COMMON_CLK
8601e9577617dbf9794e3229ac207293b8669f35 rtc: isl1208: quiet maybe-unused variable warning
92ddf76060069015874adac690e36c9600315e84 dt-bindings: rtc: isl1208: Convert to json-schema
67afc1c7e9f179e5260d2b7a51ea626045a67572 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
b611d2a5f3103adc90b592be0092d0cdbc354a6c rtc: isl1208: Drop name variable
bf3fef8e02cb2647033830f78e5e9668f49ec1c5 rtc: isl1208: Make similar I2C and DT-based matching table
208f8246a92777958e5015efb68c03d52e671337 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
ac9448b63198cb826254fd690cb93d95827f30f2 rtc: isl1208: Add isl1208_set_xtoscb()
968262b2bc24be18156e54167771e88e261310c6 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
dd581f537172f06091c9d53ff53908d1b6d1881c CIP: Bump version suffix to -cip38 after merge from stable

--===============4415317337003057600==--
