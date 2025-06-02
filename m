Content-Type: multipart/mixed; boundary="===============2044826543897212966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:32:39 -0000
Message-Id: <174887115933.1285523.10542058712950250639@gitolite.kernel.org>

--===============2044826543897212966==
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
    old: 98f47d0e9b8c557d3063d3ea661cbea1489af330
    new: 0467e12f3945bc3e53340df95810681adcf461f8
    log: revlist-98f47d0e9b8c-0467e12f3945.txt

--===============2044826543897212966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871153-15c7c3dde13ffb7a8075f1f97faa546971997c7c

98f47d0e9b8c557d3063d3ea661cbea1489af330 0467e12f3945bc3e53340df95810681adcf461f8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OZIQAI3KzzrNtmrniF+4KJVD
Bbhk4ahZNUvl05T3SPiO2UjFH4Y2zD2usjn/0nhrY+pCguATMKpdoYsReKh9hymf
641lIZdFnnUaE76mCndaL5PpITlJA1yH62akmrqc17hlu+XvIiyCTd+s6UMUDKTj
XOijfOtOSDgSmTwei/aPOuQb2HTyzT6dfkC85Ckz7HTydkLr0x2TTRwQnHq9zwee
TBNzbcbiwRpKPYRsj8f61Ik9FEaNxXLyhQCI99+eNTpPGnDuqVhzyjX54e0X6+7+
33VOj/daDborOzXaWUQHvSTFwtYyweTlcdcq50cM1jutAyiB9bePdTxXO4+h9g57
tQ25TYvkD7/VKDihLHAQ7uGqlLgAdWEtS9rVrqR/cOvcwKpYGdty0RWMbDsDPFp0
Ve+ka7dh5a41npDNG9zBznoNrQ9S8eo0zlScWJAt2JdhZRuRLPhfwVrAKTD6ZvAv
k7hG7808x/SL0qF9kmdy7r5HmpPvfIPoRMDBIN+yPZaxHqLLQZSVev4dOh5rMPHa
ahO49J48To185qoUWWwDs9l0nbSR4CC+bPaMIFtg/lBPJVl/HdcM7aDCqgjSiZ6L
rWB8ZReTGHKotQds+Whd+RcpL0hWjeGmMSQQEGxvbwdLJs0laahg1Maoi6PjfP2i
WsdfF4iGV/U74YuySeBmORh2
=YjyD
-----END PGP SIGNATURE-----

--===============2044826543897212966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f47d0e9b8c-0467e12f3945.txt

33ffbb301d349d1362ba17b011a26e0bbc62e78d scsi: target: iscsi: Fix timeout on deleted connection
4915a9b607acf580917ad198a03ba9b50d24aeff virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8250790a8ee2b27096c48e4108d379426aae87c3 dma-mapping: avoid potential unused data compilation warning
f7503167f4b2f3c4e6c3aed0fb8ba87cf334e00c cgroup: Fix compilation issue due to cgroup_mutex not being exported
542106440f2757d5a99aedb1517bd1b14cadd810 net: enetc: refactor bulk flipping of RX buffers to separate function
6eb3adf8ef2af1ff0c17396d9f3af48b055eb978 bpf: fix possible endless loop in BPF map iteration
ccfa724f869f8512a36a2340b412fc903301606e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
491ccbc495f7d81e1d16bff364e29ee2d4bbc883 kconfig: merge_config: use an empty file as initfile
9935d2cd48a00d57fb4defe64ba95a43ff901a06 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
58e530c0ef387c007e769bc4b998200b40dcfdf2 tracing: Mark binary printing functions with __printf() attribute
d3ebe4e0c74f01925a344d1e4faae376d6258507 mailbox: use error ret code of of_parse_phandle_with_args()
a28068247ae0cfafa6647e8f2ff5b7d56d06cc56 fbdev: fsl-diu-fb: add missing device_remove_file()
65b5c320bc4e2ff1850c0d9695c1874fde228ca5 fbcon: Use correct erase colour for clearing in fbcon
f89d76f9e7ddf9526809cad7c26bd7ac00364a8d fbdev: core: tileblit: Implement missing margin clearing for tileblit
ea397a514783175ad2eb3d0039fd9f272b8dc512 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6f1a2c480a696d07a66df22f7d448ee89daffd4c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7ed91ce418024e7a6062978ff8fd5fc0b05cb112 SUNRPC: rpcbind should never reset the port to the value '0'
ab44233f2cdb111a390dd1e9b29b86fda3c105d5 thermal/drivers/qoriq: Power down TMU on system suspend
9db575e04a6fa55b7c4243d3284d81d128428dcc dql: Fix dql->limit value when reset.
725c4657b9c43b14d568ad02ff5e082d820ce077 lockdep: Fix wait context check on softirq for PREEMPT_RT
2775c4be973e2331219a4ed7595ddb9672b54576 PCI: dwc: ep: Ensure proper iteration over outbound map windows
dc3b5f74578907af2324515527a263a6e1d6278b tools/build: Don't pass test log files to linker
f3fa68a17f71e1caf7d40002fcd6e4748395438b pNFS/flexfiles: Report ENETDOWN as a connection error
723349fe9b5a895bb18c59579b6fd79cd9597fee PCI: vmd: Disable MSI remapping bypass under Xen
5728d6dee8f7fbd6ca82c7d40eb7493ed876891c libnvdimm/labels: Fix divide error in nd_label_data_init()
eb7cb352605242e10619f0015d48385e2bc9304c mmc: host: Wait for Vdd to settle on card power off
7cc488bdcdd6ff9b038fdde792b49075e4dcd00e wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d996b77b263e8ccdb9e2da43521628621812d064 i2c: qup: Vote for interconnect bandwidth to DRAM
b23e0ca375cba8ce06a5dbf12ce8fd82a799c92c i2c: pxa: fix call balance of i2c->clk handling routines
a5e7812e5f0fce9593f150906e17eb67a5dc5cf8 btrfs: make btrfs_discard_workfn() block_group ref explicit
421a52bf6ba594f02c679b6318183da648c60005 btrfs: avoid linker error in btrfs_find_create_tree_block()
b7418050c785957764797a02d1db18611e275c6c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0efe0a37e467eb542dcd8e6d597ab6807d2e0bf1 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
46c62bfdcdd3961ce31185261ff52c2578d5f0ce i3c: master: svc: Fix missing STOP for master request
e662904f2f14f7f5beb2f171bec3b3f2fa566402 dlm: make tcp still work in multi-link env
d2f534b4dd38c0e4b9ac099d1a3203ee4f080ffb clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
e30ec85acb829139417c4de65d7b56d35604d87d um: Store full CSGSFS and SS register from mcontext
5b457f1bd7530d0a248dba216628ffb009ad544a um: Update min_low_pfn to match changes in uml_reserved
936c4072ec1d62d48dd097d26aa28431465fbb82 ext4: reorder capability check last
c6d15206017b9a4514b05d1565d84647133c915a scsi: st: Tighten the page format heuristics with MODE SELECT
349b2878abf74951db3645f32a781e51adb195a8 scsi: st: ERASE does not change tape location
f4fa95ce777b525f99fed59a9fd7107d57363a52 vfio/pci: Handle INTx IRQ_NOTCONNECTED
70a9579239b544e1f541da44460f912739079c11 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f7bfb862254e43c7e7669f7fd70b81761d747c70 rtc: rv3032: fix EERD location
df16d0045be6520c9f7162cc5b1f7b00c778e9c9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d2ee046cd051d5e6490bfcb55889fc9669bb4fc1 kbuild: fix argument parsing in scripts/config
51e0656ea9305a833fc0eda210ebc425a9788957 crypto: octeontx2 - suppress auth failure screaming due to negative tests
9585061b9de8a8a43ca22be537df65962c062331 dm: restrict dm device size to 2^63-512 bytes
6fc6b50d1d9603ba6e060c224ed636b6b17c36da xen: Add support for XenServer 6.1 platform device
5e0523f24e1b32943166c09af6cdd2f0f72b547b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e1570686acb9c880ff816c684ec9b7251f49dc9a posix-timers: Add cond_resched() to posix_timer_add() search loop
d88d6635fc306f3bc013ce4d4a1ef5fdb09cda84 timer_list: Don't use %pK through printk()
ff0992504dca22248992eee2336c9799acfe8836 netfilter: conntrack: Bound nf_conntrack sysctl writes
4c202a14d6eee03d7f8cafce0ff9efbd282e53f6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3d19c55d2e7e758b0f03b10a77ea71a1995fbbed mmc: sdhci: Disable SD card clock before changing parameters
b32bb5808cb7570753996d11fd621038445f302e ipv6: save dontfrag in cork
b05ce1ed54537c85accae381459adc982831c69e auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d61dffa25cb74ff594d537f2e3a6734ec7061b5e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
dc14bf939fe077741c726cc1bd02fd09ded6fd0b cpufreq: tegra186: Share policy per cluster
1ba496e4747f9091b91c746cd6f4c216d18f1800 crypto: lzo - Fix compression buffer overrun
1eef5a240b7e95fb3c99c37ac7619e8869372ff2 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4ca127bbc546f862d78a25cfa2e6df7835b4115c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
af5e357f8ba0d2b78a583396e46e1faec1e25a38 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b4c47f6dc0d15bc97ffaaef22c0bb6013a26a91b rtc: ds1307: stop disabling alarms on probe
ed4c603a661f18a4f00791db58153b8ce6018351 ieee802154: ca8210: Use proper setters and getters for bitwise types
e49c5d336a80158c014a7874b5910721deda6cac ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d94eceb2d37191a01d22579624ba4f8c2293ad0c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
83d743c4b1972d378f36a6656a34712e7b1a3866 dm cache: prevent BUG_ON by blocking retries on failed device resumes
4cc9ffe9fe3c64765a33820e30ed9c258377ff51 orangefs: Do not truncate file size
772ed1a7b57a6a4b95810687b393f2923fa9e032 remoteproc: qcom_wcnss: Handle platforms with only single power domain
172cdd816696930419c0877906f569461b3f42c4 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4d4740cbbcb72872ef5752b2fc2c272a29cb9ed2 media: cx231xx: set device_caps for 417
9d21e96e1540fc912192ab6df1c3d4343014acf1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0cdf5ef87973f11114bea5e9479eae7fa366b2ad net: ethernet: ti: cpsw_new: populate netdev of_node
d1ec3528622c3b8d95223c6a494977d6be4d42f3 net: pktgen: fix mpls maximum labels list parsing
7643f97efd4a7c477936a4e9375178f0b469eff2 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
82aecbdc41f317dac18fe0f648e4df9eab555a75 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
eb76de61b24df5c0ce429787a19778779762f978 clk: imx8mp: inform CCF of maximum frequency of clocks
24ff88efb6d6a838b87a27421e0ff9ff45ff7df9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1da5a67bedb660b9778c9c6fcb60ce19f9b1070e hwmon: (gpio-fan) Add missing mutex locks
f471e0faca87c5d4eb37a9767fd0a828c5963eee ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
20d7fd67896e14e2bb33a8f5f9514c357bd9b97b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c314ba567d619aca6f96b1e566d22ecc14ae1770 fpga: altera-cvp: Increase credit timeout
f174a7a7a4d38a552bafc51151e928f4f4a98e34 PCI: brcmstb: Expand inbound window size up to 64GB
5c3e0fa7518043c8a517632bca4249b5d0e91d6e PCI: brcmstb: Add a softdep to MIP MSI-X driver
9cbcde010bf52a04fab0d802655d8af98944e9d5 firmware: arm_ffa: Set dma_mask for ffa devices
c74b2c858a07f1d3987e06f8a88c647f386acbf1 net/mlx5: Avoid report two health errors on same syndrome
be9513d3278743a83f4dda89e9cd16468e072d2d selftests/net: have `gro.sh -t` return a correct exit code
b6d9a9fbb475ef809f2568b630c5d0efc8580f27 drm/amdkfd: KFD release_work possible circular locking
d668528fe7ad303ba9a4820c4481f523e5c4ed77 net: xgene-v2: remove incorrect ACPI_PTR annotation
ba8a9f61eaa993f0e5d19f3680f5ad7d3d2a408a bonding: report duplicate MAC address in all situations
d6eccf433f7b257311db5eae0a942b5b55c5805c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
25eb680fbd9c4555f89e7fb22b394d7e96185094 x86/build: Fix broken copy command in genimage.sh when making isoimage
a818143d3141c9fab4ed883a8206d51b371d8ff6 drm/amd/display: handle max_downscale_src_width fail check
8cb014821e98360e2c4d2c70fc3b5bd9cfec228b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b5127ea6ab91c65450a7c724e64266f40057151c cpuidle: menu: Avoid discarding useful information
d3e6269a0800891ee684cca8068cf088857eae4c libbpf: Fix out-of-bound read
b054f34d43f20c76a59768dddc9f3109522c5445 x86/kaslr: Reduce KASLR entropy on most x86 systems
50acf53712465b4c4e1afdf02a189398d49ab78a MIPS: Use arch specific syscall name match function
24b206ca56bdd8c7e1e8754ddb44eec80b36e629 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
db5ba31de63d939baca9b067ec312c2ec932e6a0 clocksource: mips-gic-timer: Enable counter when CPUs start
00821c50428174e69887af6badb76da018299f07 scsi: mpt3sas: Send a diag reset if target reset fails
09bc29527ac6fbe7bd5869750071e5b6466f490b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f2541ee3e86105bed9381e7670eaa89b50e14c31 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5142d415d97dcc03ade1b9de542ec51dc8cf072c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7061f506ececb063c64cf0722385f1c6bf4ef80a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e1603e6934b22af9e7848d305cc3f1e125d77da7 EDAC/ie31200: work around false positive build warning
67dfc5e6c48a7d6757d9e8dc25c98bc10dfda101 RDMA/core: Fix best page size finding when it can cross SG entries
a414c47274caeffe675b7b3def7db35f3d4c3a9d can: c_can: Use of_property_present() to test existence of DT property
948ff2f70539f121476e21d941baea697eca606e eth: mlx4: don't try to complete XDP frames in netpoll
3acc4b0169068bb69633dbacd4f4c1f832159eaa PCI: Fix old_size lower bound in calculate_iosize() too
1c5daa6717dc7a9354178728820aa99d707dec86 ACPI: HED: Always initialize before evged
f2115e0f9a96a5da4e7b1009337f24577330d132 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f97236ee4007e5dd282f865f9595b976bfe25fb2 net/mlx5: Apply rate-limiting to high temperature warning
2e0c7ba9bb14c1ad48656fb376d369cfbe1377b4 ASoC: ops: Enforce platform maximum on initial value
17955fd2c9537dbbbb0dfc0d2ba5433aa69465f0 ASoC: tas2764: Power up/down amp on mute ops
3619ea5d52155cfedca9ac4291e195f602807f9d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d7a194bf9e7c94f087cc2db0b871082e2aa7264b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a79c2b1dc2fa8848e3115b7b84f2bc3baa63429c smack: recognize ipv4 CIPSO w/o categories
40e9545ef81edc13108d3cd3445b43d42a25b687 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a9415541ebdef3b8202e34b9d4d46b82287c8cbc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6168d880d4dbc30b5cb651c31c081f1772617086 phy: core: don't require set_mode() callback for phy_get_mode() to work
756b4d67b4b8fa278a21b8d8e78577f22f1139c6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bca88cdd4548532ac0bff9bec8cfc4f98d991976 drm/amd/display: Initial psr_version with correct setting
8557123ff027bc4618c0a2e649bc96dd35dd581c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
26cc606738320d7cc9cab5faa486063593cfb7a0 net/mlx5e: set the tx_queue_len for pfifo_fast
dcbbd649b6090e6f4c6f53f1548f6eac3fe495a6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
dbe437becbabccd241324e2f7accd0b02ca38a9d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5c77019d96102e6622aa9f20df83607422e6e9a5 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
f652a648c1e9171a407c58a5941bbd962c58b28d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
aaf8149311acfca922a1afd8ae3fd89197b6fc4c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1b3eb09f7b180f83f3d373b176da435c9204e84d r8152: add vendor/device ID pair for Dell Alienware AW1022z
29d44282552398eb251b8eb6361634fdf842e294 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
42349313eb3baa3ea75e9e15d62cd4a2c46bc052 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
755959be08bf5683e7b47c67031964a5b0163fcf hwmon: (xgene-hwmon) use appropriate type for the latency value
8cf10a8d88cc5194b2e8fb6b5abe6955ce70e200 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
da220ab9b54b378bf2a2aa2baa286967b45b85d5 vxlan: Annotate FDB data races
9e78238796c4858655cb8a246e61d7404f7f0a01 r8169: don't scan PHY addresses > 0
416d5df0b4c85f51fee8a768c8d8195cb3974cf4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
484403853540cff9a2104db8b76613e7c6094107 rcu: fix header guard for rcu_all_qs()
61185e64c9dfa8c9691bb2fa8036c5adbe4e67d7 net/mana: fix warning in the writer of client oob
a59394a809a76dfbae24e2526f0d71aa702cab63 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
81609479bb0e0b38d54f258b8cb4f85bf07ae872 scsi: st: Restore some drive settings after reset
ff62bc9c293199034bac74dde563686b4404a78e HID: usbkbd: Fix the bit shift number for LED_KANA
f18f3396a6dba406da1f0a767be8f4527671fbf5 drm/ast: Find VBIOS mode from regular display size
812a394396689b16966a84e778fcb0948525d9b1 bpftool: Fix readlink usage in get_fd_type
cdc5e7bc2146b2543431a9d7a554aa0008c45020 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
07fa38e281f2d5e297c143c2af41deaf57870b62 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d7d2477af55c497c9c9fb12ba2c958e67e6679b0 spi: zynqmp-gqspi: Always acknowledge interrupts
ab6df3e0ad45e0f5e0fa5f91cf0f16b6a325ee7a regulator: ad5398: Add device tree support
7e03f27519d77f74dcc8599448610f0f303614cd wifi: ath9k: return by of_get_mac_address
1a923f64c31942e795e3979e2883842211ad32c5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
03198228c57e55ef74fdfda04d087e9cf56b6fe7 drm: Add valid clones check
1f753fafaabc85096e1ba3b8325d70732a979e05 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d1b003eda39b1a808754a4227195db1fd2333fae pinctrl: meson: define the pull up/down resistor value as 60 kOhm
554dca77a15f773a1fc5bc724a4d4c1e10d450c6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
bc675898da52b5d0c86b8ef15ffbe48bed9ec253 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
313fd45cf2eaed82ff7f48bd84c2179c2e7cd5c8 nvmet-tcp: don't restore null sk_state_change
e263e14e1c211bef8864d1462d99074b16d715eb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
93e082445af211d27ed240e4d5683b94e3664f5f xenbus: Allow PVH dom0 a non-local xenstore
caaa525dea1401f1026838f6503458b676f77532 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3523a0f751902e1caacc68233b860f38f73cfec2 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
364245dbd144e970cba7defca9ed1e9e52a9226a xfrm: Sanitize marks before insert
9ca69dbfca851190eb65a747e6836ced6e274fe6 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f368b2c5b51d54537aeed2386fcfd6e3c5bd4f25 bridge: netfilter: Fix forwarding of fragmented packets
19fe4303cf311d6d78370ecb405870a0a9631ef8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f13f52db38ddb9ab5425598a00840d60c9a5c143 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d16015403b04765068ab9099e12f410e875dd588 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6bbbf71e4adc5c2bad50497dc64f7245bd858ea8 octeontx2-af: Set LMT_ENA bit for APR table entries
883656d153416b589bc6c5c3d8001c999dc40e7d crypto: algif_hash - fix double free in hash_accept
8efeb01aa0a03283e58e6b9c7612ccd679ece09d padata: do not leak refcount in reorder_work
061858948113bb1110f8b1361c7d2f3c252a8759 can: bcm: add locking for bcm_op runtime updates
2168d8e3d77b359a336b5a52cc5af2c0cb26badf can: bcm: add missing rcu read protection for procfs content
eeb4ff6f6072a5e55dc007d1cdd13f27e07266e6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3a8633f71ea2899aef70a70eee33b5206f27fb98 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
849f02fea8b248fccb010cff09ea156ceb6dfa0d platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b22fd3084ad548ac6f1aea06104758aecfda3ce1 drm/edid: fixed the bug that hdr metadata was not reset
270412367f365c82df0e6ccad73c866692568552 Revert "drm/amd: Keep display off while going into S4"
c426b76aaa6b92725925ace2e40907202155a1d3 memcg: always call cond_resched() after fn()
08ca330542b4ec550e16f38ea2a54277c595b2f6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
6721f8eed30c25ba71d7d1ce3d987cb30cc827ba Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
09575cb2639bee4593d9ee1f3560ed0337bbcfa8 spi: spi-fsl-dspi: restrict register range for regmap access
2634fc87b1771eeaa7e6c562009ba786abbddebe spi: spi-fsl-dspi: Halt the module after a new message transfer
c6ef0b5dd9078d7cd759eef99c66e59b3d416031 spi: spi-fsl-dspi: Reset SR flags before sending a new message
0f69f44c19a2be76ce9cf67040b4d4aeeec08ee6 kbuild: Disable -Wdefault-const-init-unsafe
4b37b2941e41cc624410e6e981276d157d690598 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
8cce43f588e90867d3a1d46c79b07329900815f0 xen/swiotlb: relax alignment requirements
3cb76c4ce612d85a18ee8ed332aa029dac03a5c4 drm/i915/gvt: fix unterminated-string-initialization warning
45c1bd3ef2c8dcf6b66576d5bb2d6b8d8b45fd77 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
5acb9b419d80f13871931b38a740ec618e11482c smb: client: Fix use-after-free in cifs_fill_dirent
b3c9c3e2a9d15c27470c133d3c9ff99f1e22f138 smb: client: Reset all search buffer pointers when releasing buffer
ff473ac69185fde30ec350192ee1bfd19e9a06a6 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
f416fd76cc7281ef3e031e86d563e387adb88330 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b9f459988e7f8f9fcd7b865a45e1afd2dd0a0ffa coredump: fix error handling for replace_fd()
494f1a90d992809aae458be8c4a313f124b46cf0 pid: add pidfd_prepare()
71d3cb9e35e94ad75c21e52c7f781050aaa235de fork: use pidfd_prepare()
ba57e21db24aecc39ed5038c27859ebafa805b31 coredump: hand a pidfd to the usermode coredump helper
9ab3953b6179344333145b92405330c27b37ac31 HID: quirks: Add ADATA XPG alpha wireless mouse support
7bb717f061bf60c0aef2b4f47b954b92eec8955f nfs: don't share pNFS DS connections between net namespaces
44897b7b22a18b0224ddd74ce3b27d8f074d8df4 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
8d96c0d1aa940dd42a8caf70dfea2549810bc8f7 um: let 'make clean' properly clean underlying SUBARCH as well
5ca5187a5ed207dff1b49636d7995274797050fb spi: spi-sun4i: fix early activation
1c435e3e12d6c2c74d04893c746d7524682ec9ac nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
0240ed2c87de169b0b1fcfaba447bc2874e07eb0 tpm: tis: Double the timeout B to 4s
53c78bf7e7dba2706f6b0f3f16d087a5b5419707 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
5555124be589d6816e4f4abd4722776eb88dc22f platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
0467e12f3945bc3e53340df95810681adcf461f8 Linux 5.15.185-rc1

--===============2044826543897212966==--
