Content-Type: multipart/mixed; boundary="===============6638469701634607950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:42:39 -0000
Message-Id: <174887175922.1297665.14241711091180128483@gitolite.kernel.org>

--===============6638469701634607950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0467e12f3945bc3e53340df95810681adcf461f8
    new: 5f6a7d9dc0f9396244df99f4b257b066f41d1f4f
    log: revlist-0467e12f3945-5f6a7d9dc0f9.txt

--===============6638469701634607950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871754-65934002087c6b1c51e7841e6a7c58930cd16f8a

0467e12f3945bc3e53340df95810681adcf461f8 5f6a7d9dc0f9396244df99f4b257b066f41d1f4f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qm4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FXoP/09+jVHzOU4p1Nii1gWp
N/MuRq+9x6rQ7MAnGdKThk1YIaewSg1AfvH7vs9fvla0oth3A843ZRpnIcXL2JWr
/bsddV4fbHIlzlipqalH3xEh+Czf5CDdgcgSreYwmkqPVhe8MSZIaWDJllHpPwM4
dpLp71D62X7YyhyTzDNG0t0Fe5hXg/WCBlHI/APeR/n3ftWdslp01DCmOUveV0qj
tki/rL9uOdNWKH/1Wd3xfLdF6XvP/4pvd80ZP6W3AFPvn5hxqDWlzPK3HxNNWyEc
PBkLqq81EZOnkdnO6n7hyReioLRK1Zc6/fw5EvUgje3BmguoWlzFSHtNBgsOBTnT
bTbW4DszKZ9a6wToYGQkMGCxsQqoI6ydUczt0CyV4aP1li7rZvArv6tMc7yF4sjg
TiWzqvPwY4fei5vH3tIv+n4R6qAlqA9Ei+mn0F8Mlagek9ugL+wpgrtjtDoHmg7O
aapeangEYa2MNQx9bN7NMPZwnR1U5zdHqm15z1C5x5ForMiDSlYuiaCYJoUITG1h
BNeSBTnwM+aykKqDvanph1UAEgTHBzy4wZgfpWfKn1h/WHXJ8zprFjYm4ynhXdjQ
KYh5KUZW+nRWkEmsVPfTMNHpQekHhUofgwFfALPXBUwpoMV3lhueZWbwrEidmaBk
eupAbtDSw7UIIdkqGgd+Yjum
=hKVy
-----END PGP SIGNATURE-----

--===============6638469701634607950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0467e12f3945-5f6a7d9dc0f9.txt

0c13188164c88f577d420d0c0cf16669273b97f8 scsi: target: iscsi: Fix timeout on deleted connection
14515f25946d433047f1f0eed4425154a507801d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5db82d7892c013698f55b653a7c306f9940925b1 dma-mapping: avoid potential unused data compilation warning
73952c745039a05613400e963e778fafa7c0eae0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
180ec922812118ac9b848741a9a995306d0a9e9f net: enetc: refactor bulk flipping of RX buffers to separate function
9d2a40dfea9d066c08bbfa12c32958034e94c624 bpf: fix possible endless loop in BPF map iteration
69da5924489dc61c1b52536b9d07ba3c9f71f1a5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
bfe9296e7367295e6b8d664974b6b07933054f41 kconfig: merge_config: use an empty file as initfile
7e1f67e4dcdcb9d8dd23bb3c114bb9a88831d073 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1b688d691e1238361cf9818b76643414d6f985fe tracing: Mark binary printing functions with __printf() attribute
8b033247cfb52349c4c6b10e4815bcfdd005f2d8 mailbox: use error ret code of of_parse_phandle_with_args()
861c6d5a537865871bd5b7ab457ec80e685c0b0f fbdev: fsl-diu-fb: add missing device_remove_file()
78a53202123005793353f3549f4b7bcd162b5988 fbcon: Use correct erase colour for clearing in fbcon
2ae5e1690a63133e1b89f0bdfc32c0a17990132a fbdev: core: tileblit: Implement missing margin clearing for tileblit
b817ac96217883778c9c02ad8c83458b5b7d601f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
dd7896311bcbf91b961e958ed28e4a49c8a02dd1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8089bdb62732b3a59836ed6716b5517c16944797 SUNRPC: rpcbind should never reset the port to the value '0'
65f45697d940cfd835f09240578b5b9d8ca880ec thermal/drivers/qoriq: Power down TMU on system suspend
de3f9f1423dd4c6028570383e13dc1eb3246ae9a dql: Fix dql->limit value when reset.
16a6d63aac9a0f60076c117561e9ee250e573388 lockdep: Fix wait context check on softirq for PREEMPT_RT
011d61b4cede4ae4894500289759813e6cdbe549 PCI: dwc: ep: Ensure proper iteration over outbound map windows
22a2a3bb9db5ddba2ab5c52f5b801964856abe90 tools/build: Don't pass test log files to linker
a31b18a3e7ac6e79ed2bfc5d945ee9d51f701042 pNFS/flexfiles: Report ENETDOWN as a connection error
fc11a0da2244056378018f06a32bdc2916a4f6f7 PCI: vmd: Disable MSI remapping bypass under Xen
5a565fd5f1fd196c61aff6554c250b8c5eb1cdb3 libnvdimm/labels: Fix divide error in nd_label_data_init()
9079ae96f0558789ddb040eb4ebec9df413ba8ab mmc: host: Wait for Vdd to settle on card power off
b8d456b7203ba0157f005079a6103ff62e284e8f wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e64bb2762866861a2cbdcd2aa935ac9835c74b76 i2c: qup: Vote for interconnect bandwidth to DRAM
58553bc2861995b57f037799ab5da1173adfa2c3 i2c: pxa: fix call balance of i2c->clk handling routines
aeebadcfc0dbde18cd03425279502a5ab437f8ef btrfs: make btrfs_discard_workfn() block_group ref explicit
3241691cffc8f1dabd167da9c4487f1803bd47ec btrfs: avoid linker error in btrfs_find_create_tree_block()
80f7d661613c7de17a3c51be185fd278e0251529 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3d229497bf1f558f17f5e9c624fa65fd959a78da btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
348dc5c0a449975456489a211d1d286afb170b06 i3c: master: svc: Fix missing STOP for master request
3697854128d71942fa87b5aba09d37ab94342d28 dlm: make tcp still work in multi-link env
60a72ebfdd28510eee8f53a7aadecca1349d4603 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
cc047ff3ffd991d2022245ac2b63db732f493fd4 um: Store full CSGSFS and SS register from mcontext
00b76b9bceb239239299c7e2b6bc3e25e04e507b um: Update min_low_pfn to match changes in uml_reserved
18292a2c64761fe092d6e6c2838a244badb8932d ext4: reorder capability check last
b87d18decdf21be465fdb4e059bd96cf6369bf94 scsi: st: Tighten the page format heuristics with MODE SELECT
b82c377c5d8d8a526b0181610377adfcd477e591 scsi: st: ERASE does not change tape location
bbf5508c40f15af4ec31159fa84214eda0f1b6f1 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6a9bda0cfc007799608fd1e574058833cfb5c317 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a35547bd0bc3316fe74cfbd4cae95bccf5e48842 rtc: rv3032: fix EERD location
93ee48968f4cb582d741c4405e8f4c47de1bd49f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ac152fedf0f5418c04e6d8cde0c6baf0449b831a kbuild: fix argument parsing in scripts/config
bd40f62e77630d6c9c15d9c586d1820dc7cf308a crypto: octeontx2 - suppress auth failure screaming due to negative tests
5c2d6d13e5b50ff0783e68ea7e789032b53a4cb5 dm: restrict dm device size to 2^63-512 bytes
b3c2b6c17f844b777fb83df36b429cf13c594bc2 xen: Add support for XenServer 6.1 platform device
6e257f74ed0fcfa6748b2faf454e6cd9b71122ad RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
563994be31471fde0d719fae5ad995c2130511fd posix-timers: Add cond_resched() to posix_timer_add() search loop
112bf2173e7be28d62fc52b77bcc30120d1549e5 timer_list: Don't use %pK through printk()
b8ae335ca1ec59b6d0a1a2d872a065e6d78bb193 netfilter: conntrack: Bound nf_conntrack sysctl writes
2810203ecc10583c51cefd7800f7d1896b1c5423 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3530d17000fd3939e08ff83f8263bbfbb72388cb mmc: sdhci: Disable SD card clock before changing parameters
6c04019eb69567287fa4311d5ad79971c76eeafe ipv6: save dontfrag in cork
2fbf2ee93a20150de1d8a751a5567ab0832c5861 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d0b1f679bdc66705ea8624cac0e4ce733dc634d8 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
12fd5ae34997afcd6321b4ff368c31b46f9bd198 cpufreq: tegra186: Share policy per cluster
97c49340ec888aa739169154a8fd0f3f2a44fe95 crypto: lzo - Fix compression buffer overrun
d99fceebc1d0d92856219d7cef84d5017356cb58 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b040001780d7b5c81f6d364c53fa56827e68c65d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1ec2f8ce0de655402f943722d4f8abd31f8d34ca tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
450f596c323ff38bc4560b32e81c0afd1ae3e17d rtc: ds1307: stop disabling alarms on probe
e14b473924f89021d7120859d4e6a79e3f286ad6 ieee802154: ca8210: Use proper setters and getters for bitwise types
37364f772e2e50675b5e9bda1b3f6a232143da9f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2d3e271d3872bb2934706f012265a39bf33f4140 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1c406d915c95953c5d693c93394497a5f3cb0839 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5a31cb039d2e2d9d7d0bcd04457e08b8df182776 orangefs: Do not truncate file size
f143a3223dc346dec048e1b5a3c3314dcd4a6d95 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b5b7c2c81c74dab1d4229dfb878795a068b6d022 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b3bf8c3777094766683c03d61174b7d2afa0cd9a media: cx231xx: set device_caps for 417
d1faf1ed746955837454e0268321673a50c30986 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b3c5cb57b76eb9e67e7ddcb0509f2a5b730f03f3 net: ethernet: ti: cpsw_new: populate netdev of_node
a46ca8305e9ad391f381596cef669d77418f8f48 net: pktgen: fix mpls maximum labels list parsing
35f3769f41dd3066f9ed1a93474153d4d2022a72 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
54057239f0164a3902221c158b6969ee42db6647 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2e89a67f74d9326fe927341fbe9059467beff960 clk: imx8mp: inform CCF of maximum frequency of clocks
b9010a9eb30a5c456ebeb1d440dfe9d265dc2346 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a98612006a64d58e4081273a072b34abc993a722 hwmon: (gpio-fan) Add missing mutex locks
ffed1e6d146eb96d4dcf9956414d0b2f5c634d4f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9162f6077b8293bb2e93f49d27b352fad9241055 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
106ffe076f88d695d3ebfb579ebed32e79b96b4a fpga: altera-cvp: Increase credit timeout
8a81e17f7662346c668174c7576ac152da0eb135 PCI: brcmstb: Expand inbound window size up to 64GB
854f1931d3d7c3ea48b0772a314f9a59390f8173 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c9980238953474baa7487cac5e6fe453323e7100 firmware: arm_ffa: Set dma_mask for ffa devices
ac08d2034ccfbdcac02a63e0194dcbdf5887c627 net/mlx5: Avoid report two health errors on same syndrome
3c9aea54df59ee5c312b7bfb1805f3f465183b58 selftests/net: have `gro.sh -t` return a correct exit code
5882835542f0d3f52532919707493f2356ac676d drm/amdkfd: KFD release_work possible circular locking
7d2b3b250a91df810a9dc07262b862def9606d67 net: xgene-v2: remove incorrect ACPI_PTR annotation
6ab072ae854f477c3bfd1e26939c2089199f4486 bonding: report duplicate MAC address in all situations
9d37a6636dfa813d74fee24199541f680d4a6a4f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
48182414c9af70604ef4f78ea8f524a2bbbca6fb x86/build: Fix broken copy command in genimage.sh when making isoimage
8ad4e9505497a3f50d79237e23f8cabc1b8761d3 drm/amd/display: handle max_downscale_src_width fail check
a7098d3eb5a1198f3a3839c9f5923f77ef3a2ca0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
64206df0ba6d36126f82f26dfffbd878f620ad68 cpuidle: menu: Avoid discarding useful information
ba9ac0106d6d11782c470e9be2a1639bed91664e libbpf: Fix out-of-bound read
18bafafa313478453b9d4c78f0df5238f1bcb6e9 x86/kaslr: Reduce KASLR entropy on most x86 systems
63c85f2e1f3c087eced5a297a0f3b93dc3c28a06 MIPS: Use arch specific syscall name match function
9c23d3b7e00c612bf2169cdaf1fd6548df74e146 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0f2c827efdf4aeef5e71692a243097f3266dc04a clocksource: mips-gic-timer: Enable counter when CPUs start
6ca5188068d74f158aed09122a7d358349634a34 scsi: mpt3sas: Send a diag reset if target reset fails
26bbda450f3704aba38173a6fce6481953bf9e83 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
501d4257a4ebcf1dcef4bae8dd893b65b88ac4fa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3994ac8f91e4ba4599a2518c8509091fc6b34fb3 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7184c11e15b2fdbecf99e3f4a274a4910d14b230 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9aa9bf15df7171fe2f601899c310b4b7a8534f88 EDAC/ie31200: work around false positive build warning
211f284359051c49369da4d3d6927191b27f06db RDMA/core: Fix best page size finding when it can cross SG entries
380c528f9b3580a4f239f85009341d4d038af787 can: c_can: Use of_property_present() to test existence of DT property
847467ebe8e2009e98628576c29eea5bbf5b9a6c eth: mlx4: don't try to complete XDP frames in netpoll
093109e97dd8049fe1c7917195833dde3ef6c814 PCI: Fix old_size lower bound in calculate_iosize() too
e729cf0d5d0d819344e5740f5d12aff712a21dce ACPI: HED: Always initialize before evged
c531590ea5de74635f8ae8398b1ec8dfb58ce9fe net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
21d2f3088077cb927db7148851eeec77c6ad19b5 net/mlx5: Apply rate-limiting to high temperature warning
987f89a40e0959a9f1650930aaf0f197242d6c06 ASoC: ops: Enforce platform maximum on initial value
284eb5ae8ffe8d6563f0fb0ed76b0dd6c30edbd7 ASoC: tas2764: Power up/down amp on mute ops
8c739922e32e26624868f2af0179b45878a4a2f3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4c49b9c578cdd13ff71f583a95ff7cce8f6c56ea pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
41be2a04539e5f73493530450e2e822fa8f7c2ca smack: recognize ipv4 CIPSO w/o categories
ce52180b6cb12c02df9f0935336f690ec48a12f4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8ea0ac3285acbebb829462d340a0dbf658e9b69b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c2c1186514e18877036b306c78c7c5ce7c3ffb52 phy: core: don't require set_mode() callback for phy_get_mode() to work
a716c4f8f90366c61a2d8fd4feb4fe6959c8aa19 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
64f4437d17d848cc0183cc0238454de698056bba drm/amd/display: Initial psr_version with correct setting
94db879f1b6098482d29a24e144735c9c5558ae8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ffe16864a30969776f7dd5ff27ffdcaaec7232cd net/mlx5e: set the tx_queue_len for pfifo_fast
93b01e06d0c0e9839c73b23b93842292f8d978e8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
677a847089ec11038cab3c9d75a0d1d6104c9a8d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7b02cba8811587cafcf918e592eb59c558ff35de wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
769788b233909a0963438fcab29feba54111a8da arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
e188715ed7aa21079a5711f696e382459f2f84a7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7a019745bddbf7bc2f467c35cd56293337f243c2 r8152: add vendor/device ID pair for Dell Alienware AW1022z
ef0808c28aff33ac0335084758e323bdb4393bee wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e64cd792eedc48514f580bf46d891b58c8d4e69c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
714d42f3723c546dc335ee92fee359d4058b6e8d hwmon: (xgene-hwmon) use appropriate type for the latency value
60b0a2f3fda66da41841e3bce138a190d52ba2c0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a1f412036d1c176927dab09d63635d4e91a85aa7 vxlan: Annotate FDB data races
617d9ea929415e32b5c967df015e2f9dd3c60bb9 r8169: don't scan PHY addresses > 0
3e035ca1872f2a25ed1921187598128a52a9fa4b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e3f4058072b82510885634bd634f909b90b0f7a0 rcu: fix header guard for rcu_all_qs()
dc5ad454e41b29b367e325ef59b169987f369444 net/mana: fix warning in the writer of client oob
725c1a85dfb13bf4df8ebf35b00487cf24784861 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c519ddfa28277e0a95fc26e0bf5a384cb2ed4c1b scsi: st: Restore some drive settings after reset
894a27a95a051cc80a63d8c6006f653c78d81a64 HID: usbkbd: Fix the bit shift number for LED_KANA
12970d4cab07a6d00faa474a40bcaf2c064106da drm/ast: Find VBIOS mode from regular display size
c30894caaf8359b2ef2e364f9475b347f81e3020 bpftool: Fix readlink usage in get_fd_type
02ad84978cd25759076afc14eebd2b0d076db953 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4e9dd22461aab0b5433525b3131a1a5f9a35200a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8d58b0a365ae9bf50a746b23eeab6b2a3269938e spi: zynqmp-gqspi: Always acknowledge interrupts
82e1d0d5e8a6883574acf65bafcd3ea4450d4eea regulator: ad5398: Add device tree support
8f79025bb24e52837c8f86b7402f5b182977ed6a wifi: ath9k: return by of_get_mac_address
64e68e2f63eec79a3fb8ec10573d072b40611054 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
af03cdbe606cfe2e269c9651270efa8184e70e20 drm: Add valid clones check
9e3ca36869ca6b9f24c96c7a0c7e7465f0f87ba2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d6c13b256cfabb5096d12c8c56688709a54c7fbc pinctrl: meson: define the pull up/down resistor value as 60 kOhm
da2a9f0e01bdb945f32c7c0853f1faf1c2282509 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
89606b067fc254ed175e050020b9ca01e2964e6f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
8dcc8f34cc7204d4210de750ce1505f7185ef435 nvmet-tcp: don't restore null sk_state_change
cf414f865013064ff3dbfb247529cff072a1162e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6a94898b9ed3ffd3575fc75e1d5dfb5405a60131 xenbus: Allow PVH dom0 a non-local xenstore
a8c0ba1cc23a9c74dabff50a7c307f43c3237388 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
335b01f0f74dbc575b80b097db08e365002102e0 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d2afc00b7026c79e2ae420e9d1d4e704865ecaa4 xfrm: Sanitize marks before insert
43991f9dc07320757e6c19ba35397335386ca67d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
48655975dd088c0ba3e75ef92cb3407784fbf698 bridge: netfilter: Fix forwarding of fragmented packets
5c4bba71eba23a7ae403b64caaefa55dcb97f433 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
09b69d2603230921abf6761e1dbc9b6f22e57dc6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
413f2c8e08f726205d01cb2569a2a5150389f793 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
38e07014bd6d954f91629d8be644af32c3e8bf1d octeontx2-af: Set LMT_ENA bit for APR table entries
2ccb5c2a44b442a1d0ece12dea08afa98ae5a045 crypto: algif_hash - fix double free in hash_accept
d95b147f3e9fa8ca7a4310a673a2f19615bc1aeb padata: do not leak refcount in reorder_work
9e8de8de9f12f9b824817e9aebbfa95fd99dabd5 can: bcm: add locking for bcm_op runtime updates
00faa45dcb2b1672d9c4533440737792ca22dc05 can: bcm: add missing rcu read protection for procfs content
24f4a54f8d25e1887bed2ba2b209bc06f9dd42c9 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a56bc302bb82814c95f072b43dd6b419f7c4d80b llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2bbac21bbc1723934fbc386532be769a8b47632f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
310aef086b7c9e293a3d1e1146226ef4af525c22 drm/edid: fixed the bug that hdr metadata was not reset
f48fa851b33a8a1fda9df4c373e6fcdf310542f1 Revert "drm/amd: Keep display off while going into S4"
d3111da4905b07783202c371e74c3c73331c802d memcg: always call cond_resched() after fn()
be3d786591d566d94b016832bc51ce5c353ce4b4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a05d07f052cfaa71d251efbb8df6427f10da1281 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
9217624b3dc3d8b7015704d00cd0380389a6f227 spi: spi-fsl-dspi: restrict register range for regmap access
91d3d914a89adfae10f3fac510c1ed1325d681c4 spi: spi-fsl-dspi: Halt the module after a new message transfer
d3bd13d097e2b4b4bd8626458f69df4e48c3f99b spi: spi-fsl-dspi: Reset SR flags before sending a new message
e99d5bc7e62414d4e65066995fb8babb9d65c0a0 kbuild: Disable -Wdefault-const-init-unsafe
acdb664c9024b5ac208df85756f8451d2525c708 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e654dd2109c3a82183de5b028335f3920dd1023a xen/swiotlb: relax alignment requirements
a90c92db7dc2d64948c0de4a9876cca2b5efc0de drm/i915/gvt: fix unterminated-string-initialization warning
092be49307e0f9561ec3186d4a8d9b7688ae3eab x86/its: Fix undefined reference to cpu_wants_rethunk_at()
a2b3bb75196ba04c41e186a7d80ba1b5632610ae smb: client: Fix use-after-free in cifs_fill_dirent
bda372b85b5229cd251a4b5bd57478e23eef521c smb: client: Reset all search buffer pointers when releasing buffer
f43464519968bf832697cb4d387bbc4d93bbbde8 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
7815ee93449a5db5eeb7757ba3dc145d66dd97f1 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
471b961c794d40f957c1bd69881f1b3c935ccde1 coredump: fix error handling for replace_fd()
916ea0009ea42e9f6878fc19af92b7dde8ff5377 pid: add pidfd_prepare()
34a9dd561d41aac5693f865051563acb530a8474 fork: use pidfd_prepare()
57b49225a475a9713b1ca37b69167c94e0c060ee coredump: hand a pidfd to the usermode coredump helper
e6fbd4d062e5431d8df4e2d73e6733449ff0eab1 HID: quirks: Add ADATA XPG alpha wireless mouse support
42b9e1f3fc85b3a7d676475f399baf24f1f8d056 nfs: don't share pNFS DS connections between net namespaces
5a83c881e309738d61665fd68f61cb6cbe099ca6 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
deced532add38b567ad44a0caf2763be0b4a52ff um: let 'make clean' properly clean underlying SUBARCH as well
37cde2b20c6830c1dd26d4b2ef35da776b219eff spi: spi-sun4i: fix early activation
e77372dcddfe90841083cf6250ff77c3c38df0a9 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
8b281906050ccc3c499bfcd2dd8ff64915913e20 tpm: tis: Double the timeout B to 4s
c7e50007e90617dc1c34449c8e0b5f019e1b468d platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
a844157df50b6602c12bbc9496ae9676c2f6b875 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
dee89433a1a34c072420ee9df0bd7c6a174d07ed perf/arm-cmn: Initialise cmn->cpu earlier
5f6a7d9dc0f9396244df99f4b257b066f41d1f4f Linux 5.15.185-rc1

--===============6638469701634607950==--
