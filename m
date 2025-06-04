Content-Type: multipart/mixed; boundary="===============4494136169765177630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Jun 2025 12:38:59 -0000
Message-Id: <174904073984.3753195.8320206742612833977@gitolite.kernel.org>

--===============4494136169765177630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 98f47d0e9b8c557d3063d3ea661cbea1489af330
    new: 1c700860e8bc079c5c71d73c55e51865d273943c
    log: revlist-98f47d0e9b8c-1c700860e8bc.txt

--===============4494136169765177630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749040771 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749040736-63c43c3472ee0f7f6d0656772d3057b291b7a30f

98f47d0e9b8c557d3063d3ea661cbea1489af330 1c700860e8bc079c5c71d73c55e51865d273943c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAPoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B0QQAIcPVVfcBfg++WhVOJ9K
TMDkFX+hPgg1hgPfSdSYysEcfpQAl3xmPar9PVbAGgOjCyVkYlqHRURUATvm0gNY
rU7xM+TVlqgbRGC0YMOXyIKhJdPKRjkOOuQjJ5yMqyN4jKFB7SzKD/vi88N9KSmB
S5zXT0zbftBSKq+Avvr5x0nBEO4ERQZ0z0WkzKTN3Kdtm0+m0al3KrbLg7+kK2EJ
cZY/DLjVYvIDCy+R4jvcjWLvXkBqUOEdraa83H2YOXK8Imq6h78L3xOpL1Q0QTP7
+WHXa8ZUTJcL7cwsg1h0HOG76SLACVHPOW3F6Y3nT7TiRIBODDTnh7nZyudaE6WF
CuHMVjhNY/B83NfCh0oqph3H80XdI3kOjaqlAYD+VS3gtw2t3wpRD+q9FbcnIKHG
Ngrax0FbXsclMHCcYxN2+rh1eB/Sni3eLjAyDfPeTLh+B/vg4XrONq21ZBx3LfNH
uh0QQhK8c6ORVZUZNvbXMDTEN6WN/WhXglu4eRrjbw8aR9EePskTIYldDZrvfL8E
tRahidvl+MPS8QRJZPi6BYJMCh+t7D2QgKv6bvD5YbSEDA2TJ3yZyumT+gM0Tdn3
t2afR/aqhVM6rBj3WPNh9bOkhAWyhImEhRhrcKOr6z3imX7GykE5oQtIQQroL2mk
6qFOBEx1j53UxGFhcO9odfLo
=SNQ7
-----END PGP SIGNATURE-----

--===============4494136169765177630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f47d0e9b8c-1c700860e8bc.txt

019ca2804f3fb49a7f8e56ea6aeaa1ff32724c27 scsi: target: iscsi: Fix timeout on deleted connection
02d2d6caee3abc9335cfca35f8eb4492173ae6f2 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
41c810a0647079ca0b5bf2f408030c8bc5df3300 dma-mapping: avoid potential unused data compilation warning
0b18c3a17bc708210f013e5681128ecc78efec23 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2391dc87e84a5dd11e2401897a1a5f9064a2d781 net: enetc: refactor bulk flipping of RX buffers to separate function
af8a8fce197b646da61129848a263579f05efa72 bpf: fix possible endless loop in BPF map iteration
bc9f8527198ad22b311e810660b46efdd15d08ba samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f41f9ce3c7093ac389064f8b09aa838c4b977496 kconfig: merge_config: use an empty file as initfile
2272e75d7a8026c50deeca78d4a1ad48d5cfc5f7 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
236bad68c007f23068a0b52f5dba12061cfd90b8 tracing: Mark binary printing functions with __printf() attribute
84a2fccac8c82c879085396fdc0996d0f3d67adc mailbox: use error ret code of of_parse_phandle_with_args()
5caaec485f37661d8d1cbcab5e4f1c531275ce1f fbdev: fsl-diu-fb: add missing device_remove_file()
442192330096750a933f6c629de049eb2221ca21 fbcon: Use correct erase colour for clearing in fbcon
552baa350a2fb597a9cf2b4d179a58816cccfdda fbdev: core: tileblit: Implement missing margin clearing for tileblit
01d50dfae8e9dcf2308764f5a92d2127086dfd39 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8a72549eaf12c6f170d775963adfc6bfec151349 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2328a3bf513ca5a13cda159db06d651f84cb6e63 SUNRPC: rpcbind should never reset the port to the value '0'
897a205ffc431bbb6b9f9099e7fb23432abdd8fe thermal/drivers/qoriq: Power down TMU on system suspend
0a474eaf357489db7f092f568d4f0eb2ae488c2f dql: Fix dql->limit value when reset.
ed30141557d1752324388a47e6257a4a479ee0c1 lockdep: Fix wait context check on softirq for PREEMPT_RT
11c24ad1ffde9e753b6d2c841f09700644e8b4fc PCI: dwc: ep: Ensure proper iteration over outbound map windows
0ea65822090bc55a2e3baa1233db8cf1bc77d979 tools/build: Don't pass test log files to linker
18282d8518bfb9d40460e118439887f3b3a64458 pNFS/flexfiles: Report ENETDOWN as a connection error
c7af649198dc2b96cd500e00590a3b69d975e5c8 PCI: vmd: Disable MSI remapping bypass under Xen
f49c337037df029440a8390380dd35d2cf5924d3 libnvdimm/labels: Fix divide error in nd_label_data_init()
4b62412e985c4464a4cae9b4a9dd03dbc57503eb mmc: host: Wait for Vdd to settle on card power off
7887df0fe9eca54b7ab32941ce68527a47085b14 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d18963f219b364aa79a6545a4d85e85b4b2b6597 i2c: qup: Vote for interconnect bandwidth to DRAM
74314f8937ead00c958185fcbb5d5ff6fe51ef82 i2c: pxa: fix call balance of i2c->clk handling routines
e98cb12ba84df72f005a46731f2451b76d7427f2 btrfs: make btrfs_discard_workfn() block_group ref explicit
23a2379b0dd9e8d0f9de7b166527ea722c9f924c btrfs: avoid linker error in btrfs_find_create_tree_block()
0175d448b2f8d701f7a0578a04dad5538f1284fd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ce8d1993b122e8ed754a899ff04a3a9599c50e30 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
30748ce7e156f221fb91689b338a0d7df77b732a i3c: master: svc: Fix missing STOP for master request
fdcd142d310ce827ebeac0cee169b35f272fdd23 dlm: make tcp still work in multi-link env
3eac35c34a985e379272f63d4d8ed4432c44a5ea um: Store full CSGSFS and SS register from mcontext
1ad3d069cf4dce9f09a698832810b63975c185a2 um: Update min_low_pfn to match changes in uml_reserved
db03d5b2db5c80e4c8b1463a58c72a2a20bd5244 ext4: reorder capability check last
84e7b679f8d6849b6524b9f4496f1e0eb1552cbb scsi: st: Tighten the page format heuristics with MODE SELECT
8f070ca005e403c68f592383394fd452c5dc6791 scsi: st: ERASE does not change tape location
fa7183cc13dd6a262b18182007d3da50067db0cd vfio/pci: Handle INTx IRQ_NOTCONNECTED
fe5a5b9d1441552fbf30df133f0de5ef0c8b5190 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
317615342d2a16ef125bfe24f2d70ac5c80de2be rtc: rv3032: fix EERD location
ac8fbc318cec6a4929e42062d01f8169ec9643b5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
49a99ccec1c8442295767c96cf38127cf790bd4e kbuild: fix argument parsing in scripts/config
91628988aca3af1bad144f43e4563377f8228c27 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8dbcb21f0926b08ba086d95767556f82ab8fef2a dm: restrict dm device size to 2^63-512 bytes
7258b92ceff342912945eaaf8787ca3b83dbae21 xen: Add support for XenServer 6.1 platform device
1a8df82d201e4e124b60b7db579fcea873c2fe92 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1351995ba665225c568e3293df73853cb2bd10b4 posix-timers: Add cond_resched() to posix_timer_add() search loop
3695ade72a9bca3742ef5f81f538cd9b76be7314 timer_list: Don't use %pK through printk()
066675bb11abf04d134833c99b5aa679304d30cc netfilter: conntrack: Bound nf_conntrack sysctl writes
8d52676f791d4baace2ce4f1166dcc7e6c3043d1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1acb22d09f5c46e16123394f3046407b403a1d69 mmc: sdhci: Disable SD card clock before changing parameters
2b572c40981138349c04b3f69220ac878a36c561 ipv6: save dontfrag in cork
bc23966b90d905e3b2727f25653f59522f8d52d1 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f6535bc6556d4656e87c3d75613bc482ea1d1115 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2592aeda794c9ea73193effdab69f1cf90d0851a cpufreq: tegra186: Share policy per cluster
4b173bb2c4665c23f8fcf5241c7b06dfa6b5b111 crypto: lzo - Fix compression buffer overrun
d3bb3258d105849c2fbc08c99edbe91f51416be1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
5cb296e942109c523042d8067cd7b0c84ec1f7d2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f7dd2a729049cda201570c7b09217175172c076f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cc29d05861d012974db3d94a9f8ce3ebaa1e2ad6 rtc: ds1307: stop disabling alarms on probe
8f12fab5a76578e64e89840671cc095080ea22ee ieee802154: ca8210: Use proper setters and getters for bitwise types
5753a20bf23c52dde517a9e085edb394edab88cb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
246346230486224a6fc35c657772c522015900f6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
025c8f477625eb39006ded650e7d027bcfb20e79 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5111227d7f1f57f6804666b3abf780a23f44fc1d orangefs: Do not truncate file size
654c295f9079d2c7875172142022168e34c4e34e remoteproc: qcom_wcnss: Handle platforms with only single power domain
fb26963bd24739ec3f08dd387c8b82476ae825da drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c91447e35b9bea60bda4408c48e7891d14351021 media: cx231xx: set device_caps for 417
b91a5652610b8c59df57a8efa0a79886c6baac22 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c3a1354b631dea30229cb6bfa6698bb8f472f470 net: ethernet: ti: cpsw_new: populate netdev of_node
674b969287f40558bdee8e490b63f2956554ae0f net: pktgen: fix mpls maximum labels list parsing
e88247716dd70852b320ea18941f6d9529a0c22f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1bd5406866d0cb38c40b277c8f16b74ff9f98db8 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c953cea9035c6489ccace2b0c3e8d1d66ec726d1 clk: imx8mp: inform CCF of maximum frequency of clocks
4fc2d289b3cc4cf23ccabe59cf936d1dc49aeda8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e62a64a000ba40b6f8d0b6229c2ee8b5e5a2df5d hwmon: (gpio-fan) Add missing mutex locks
b5c0bd07a48f0bed50f123d14250aef0d76cd06a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
55883a34d309e0ccd194be3759aa48a264cc77fb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0a90222954770af93a5adb62dd93315717f436df fpga: altera-cvp: Increase credit timeout
ee8274d8015148cb6e4dd836df107466635eeaa2 PCI: brcmstb: Expand inbound window size up to 64GB
f5b5945c0bf2fff6d72ed8d0c0f6b6803b1d43dd PCI: brcmstb: Add a softdep to MIP MSI-X driver
97bab02f0b64ba6bcdf6a8fae561db07f509aee9 firmware: arm_ffa: Set dma_mask for ffa devices
2c48a122fa0ab26d4944bf47e539a9f3f7d6d890 net/mlx5: Avoid report two health errors on same syndrome
2e04e067d4d6a8d73d8bafce27f3e299cef33c82 selftests/net: have `gro.sh -t` return a correct exit code
cfc5a07f9330b55972e5fbc06c2f9f126b8e1436 drm/amdkfd: KFD release_work possible circular locking
5fe40d499f50f9688fa03518362244ce220098e0 net: xgene-v2: remove incorrect ACPI_PTR annotation
32de1542f467579e0e3d45044da7e633c2743aab bonding: report duplicate MAC address in all situations
db5833217f133b74fb76c75c45be07c881d4d985 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
eee2fb58449fb1dc9575819dbf951124509f9358 x86/build: Fix broken copy command in genimage.sh when making isoimage
5eb9da3b7d2e99eb504087268027b2957270c80f drm/amd/display: handle max_downscale_src_width fail check
2579ca741b849a0839660bdc18bc5b8881ae1168 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
14790abc87793a7ea18a7bbabd5d540968dcac40 cpuidle: menu: Avoid discarding useful information
17cf6821b758af716f607931f78f80a53b4f7ff1 libbpf: Fix out-of-bound read
9a3f2d08291b14386cdbe10b1f8a80bbbbb10ee9 x86/kaslr: Reduce KASLR entropy on most x86 systems
6fd978a7117e54f88398851ca258de32d42e39e6 MIPS: Use arch specific syscall name match function
51d70446278aecedae98fbf61c37856d33047dcf MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
85cd3f245c15d5366d16a7ef3d6d433d662d7344 clocksource: mips-gic-timer: Enable counter when CPUs start
f0b5f65aebcc9d38c9c88e2a46a88665587648c1 scsi: mpt3sas: Send a diag reset if target reset fails
94ba815f5110ae6c44e1593ddc15be4c494dd1d0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
211539ee8d461441a4981d55cabb16b085fd419e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b2334244a421f4010ca46f663b3718ba711fee0d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
128cdb617a87767c29be43e4431129942fce41df net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
288813ddcc21d5efe1aa14c91e60d25e7aa4528a EDAC/ie31200: work around false positive build warning
fc173cada34534d9234ab3b9bca3fd72a59ac65b RDMA/core: Fix best page size finding when it can cross SG entries
30064eee8fe7777d15c1e7f5c6a999abd72a325a can: c_can: Use of_property_present() to test existence of DT property
af8431851b8e8ffd9ffcfdd942de4e83e992c9af eth: mlx4: don't try to complete XDP frames in netpoll
94afbd920a51d746c28ffd6e31cb1ddefa372298 PCI: Fix old_size lower bound in calculate_iosize() too
5611b5f798366687c88d7898dbb1a65827990129 ACPI: HED: Always initialize before evged
937b9c41cc7129d167e0cae97271069abfde8081 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d5db6ffb03fa34f653456a3a01202f83dd6ec42a net/mlx5: Apply rate-limiting to high temperature warning
c1f0a98342d4cf55626bc3f3d60273b34739a6db ASoC: ops: Enforce platform maximum on initial value
d95e6cf0df394906be8445085be7400cd353d177 ASoC: tas2764: Power up/down amp on mute ops
b45a50fc1f4eb9992a01da14772b3159ec785f60 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
8de1d394e31ef686412656ac65493377e42b6b66 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b4e81a75803527f6007d67e088c598f5e9eb4074 smack: recognize ipv4 CIPSO w/o categories
485dc9ef39f72588febaabb4472d3a31221dc729 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
c8128c04193b94f1dc5e0c25cda70be2b0ac5a94 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c48f7855988f2151fee9ee3f672addef47b06940 phy: core: don't require set_mode() callback for phy_get_mode() to work
cc958022666cc7ae66726444a2e55c435831f640 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
99b713f4b7df165274dc0c73fcb9110a39bbf186 drm/amd/display: Initial psr_version with correct setting
c74b91453b8cb20b1576c7e1ddb46a4ba030d057 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a411de3091f6c1fa4d686b63dd800ea630ca1fca net/mlx5e: set the tx_queue_len for pfifo_fast
e42329d27770292f8ad2cb1c9f42b6dfcc585f2b net/mlx5e: reduce rep rxq depth to 256 for ECPF
11ab6d6ee7d8776e1459c5a126faaa7257eed8a7 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
711734c77fe40518b642ac3da6dedf1356e9b4df wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
4d87acf13f284a9f93e922283a179570eeb44d41 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
14298c88e2dda0099d5c8c68e78f643ebe32671d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c47f92ee6cfbfb6ded67351a77c30a040e88739a r8152: add vendor/device ID pair for Dell Alienware AW1022z
3373abfa5d297f809687ef1bfbcb924bf6f9d652 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7b99233dda9b20a45daaddff0f61baa7a190e1d7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
eae500bc8dccd30d11354c54b21f400f0f7da0cb hwmon: (xgene-hwmon) use appropriate type for the latency value
4d20b4a861afebfe9cd518fc9c58bc32ea73e27b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e033da39fc6abbddab6c29624acef80757f273fa vxlan: Annotate FDB data races
41097ac64d0deb41d33f5bcc0e6dd330773c0deb r8169: don't scan PHY addresses > 0
b4d9a18fc87f4ae3c3856302aa93d51c47be5e9e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
39ea4ca9d39af96553b10cb2c3a662abf64a7983 rcu: fix header guard for rcu_all_qs()
1f66789ad7de739798cefef6fd65c172380b1a01 net/mana: fix warning in the writer of client oob
7e25573e1ac5ca074513e0a3726372b51e0993e8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2c6387f545be6365e8ed223790c6ffe2d6856734 scsi: st: Restore some drive settings after reset
d6fd1eee07675f293b2a40239ca2ec47c8798227 HID: usbkbd: Fix the bit shift number for LED_KANA
164beeabcb1b383bf778cb4f7dd142236cacc779 drm/ast: Find VBIOS mode from regular display size
15c799f7f8e1112a370535e1a6f7a0ea65fcfc2d bpftool: Fix readlink usage in get_fd_type
3b61fb7889542f42484c3e1c5e1ba649c1e036b5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d2c65c8be7a145f178a69cbf33686da1d679ae66 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8ed3d17847742ab07009738cb51eac9c342aed97 spi: zynqmp-gqspi: Always acknowledge interrupts
8d278ad829c2885084b481753497dc22cfbe89a2 regulator: ad5398: Add device tree support
a0d2f4905b1602c4fa32ce84f82c68136c01bc98 wifi: ath9k: return by of_get_mac_address
85a8dfc77227266c2ffce16b2f38cde9e540c863 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
39db9b5a1673ce9d8da23003ee9ab57984bf8286 drm: Add valid clones check
64ca70dee2cccf2f9c7382b366fd05bc818856f0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2568cf939a6401afa44ea5827973de98737f035d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e3bf273d9ad77ff3ee58d6daf5df1995174a142d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7bd0049e969985d2a54df33b4501ee7838c463bd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fc01b547c3f8bfa6e1d23cd5a2c63c736e8c3e4e nvmet-tcp: don't restore null sk_state_change
a876703894a6dd6e8c04b0635d86e9f7a7c81b79 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
769dd92ef97e454778eb58524ad081e4e46bc339 xenbus: Allow PVH dom0 a non-local xenstore
f6d45fd92f62845cbd1eb5128fd8f0ed7d0c5a42 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6a39058059f67cc6b9f74d3cf0af1f48d34e2ed6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0995986ffd5e783dcf67cfb03ade850a93d2787d xfrm: Sanitize marks before insert
069cbc318de5d6b4cf39aa601291707a9ae992ca Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ec180b03245985ad2c539bed6853cf1af6195cf0 bridge: netfilter: Fix forwarding of fragmented packets
207dabae49b2c115f27439cf49e5f7736a5900cd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
89c301e929a0db14ebd94b4d97764ce1d6981653 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f5c2c4eaaa5a8e7e0685ec031d480e588e263e59 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
24f942d9820bf0e01d2197393c6fe6a5b407fe0c octeontx2-af: Set LMT_ENA bit for APR table entries
c3059d58f79fdfb2201249c2741514e34562b547 crypto: algif_hash - fix double free in hash_accept
1a426abdf1c86882c9203dd8182f3b8274b89938 padata: do not leak refcount in reorder_work
fbd8fdc2b218e979cfe422b139b8f74c12419d1f can: bcm: add locking for bcm_op runtime updates
0622846db728a5332b917c797c733e202c4620ae can: bcm: add missing rcu read protection for procfs content
10217da9644ae75cea7330f902c35fc5ba78bbbf ALSA: pcm: Fix race of buffer access at PCM OSS layer
0f5d93ee3f8b769b5da16cfb83647cb81a53e293 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fb7cde625872709b8cedad9b241e0ec3d82fa7d3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
26d20ea0f23330080c482118430e25b75c9c81a5 drm/edid: fixed the bug that hdr metadata was not reset
ff887e77b777e806b5210eba229e0bd657e07b60 Revert "drm/amd: Keep display off while going into S4"
5dcdbb69aa3ada915162a8f59d931cc4c31c20ef memcg: always call cond_resched() after fn()
c6da28bc4e1f7e5c791c1976c3fc06fd0add9f7d mm/page_alloc.c: avoid infinite retries caused by cpuset race
6fd4a4cb3ca1cfde7694321687eb36ce15644696 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e989441cfbcd60855cc532122f9146638350394 spi: spi-fsl-dspi: restrict register range for regmap access
a3a147ef6d02742012255cd6890c238d54658a62 spi: spi-fsl-dspi: Halt the module after a new message transfer
0e0cf836cfe44901cfffcee696f5f22d7f4123b3 spi: spi-fsl-dspi: Reset SR flags before sending a new message
9d678b2976ec3caea92e253704db34ee92056efb kbuild: Disable -Wdefault-const-init-unsafe
34901631e6e3f32d19329afff5bd6c61798581a4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3c2729dfcf30157864779f266491fe065889f937 xen/swiotlb: relax alignment requirements
8f8637b9d26d22d8eeca10273e0baedd25bb2b7e drm/i915/gvt: fix unterminated-string-initialization warning
5492aaea844e007630bc70aa45050c329dd72d3d x86/its: Fix undefined reference to cpu_wants_rethunk_at()
1b197931fbc821bc7e9e91bf619400db563e3338 smb: client: Fix use-after-free in cifs_fill_dirent
9fdb86f0bf65a7725c4e90ea18acd9e0e2e92820 smb: client: Reset all search buffer pointers when releasing buffer
cc6790f4b085a7b24dacdf03635c25c5f7fadb34 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
2c928b3a0b04a431ffcd6c8b7d88a267124a3a28 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b06450fb3e732fe5102c824cc87e2dfcc1ef9cda coredump: fix error handling for replace_fd()
7f8c3fd203fd562cd818e21a3c34e153cad1e725 pid: add pidfd_prepare()
5ff7313a1f450f6d7f75d16dd64673fef951f94a fork: use pidfd_prepare()
1686594d728541bd1995cacad2fdfd0a30277c47 coredump: hand a pidfd to the usermode coredump helper
5c46ec760d3bea852c637de1b4a24ed4819a4925 HID: quirks: Add ADATA XPG alpha wireless mouse support
49c13288c91965cb92f8ba685888c95409ceb898 nfs: don't share pNFS DS connections between net namespaces
13108bf19da5f53f42d7426c3e1bd8c218047ea7 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4916624695c07d4d8840457801a1b8f911235d51 um: let 'make clean' properly clean underlying SUBARCH as well
128b5f020651674596b258a61e07a17aad667dcd spi: spi-sun4i: fix early activation
1706ef82525491eff560a66c38da615a246fe2ce nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
961caaf8ad35400fa5d5db1dfd03acc8bf67e72c tpm: tis: Double the timeout B to 4s
dbc155cf4e70dd3df47b7340d10500be32cd4eb7 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
dcb08fd2c6cb9f6be3b0b7387cbb3b8888103ef8 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
dcbee1061a46086ccecec2920097ede9a0c8d16f perf/arm-cmn: Initialise cmn->cpu earlier
1c700860e8bc079c5c71d73c55e51865d273943c Linux 5.15.185

--===============4494136169765177630==--
