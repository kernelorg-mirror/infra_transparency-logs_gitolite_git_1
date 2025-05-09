Content-Type: multipart/mixed; boundary="===============2676644805023109901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 07:48:23 -0000
Message-Id: <174677690365.3770131.15774354984669834450@gitolite.kernel.org>

--===============2676644805023109901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 50917afcbcdc478ffd17ee3e042f2216fd96b824
    new: 4ef005c564f542b9c3b66e592b76631c030b4ab8
    log: revlist-50917afcbcdc-4ef005c564f5.txt
  - ref: refs/heads/queue/5.4
    old: 98f25271eb00d4d081f562d4394da6ba66b3a232
    new: b25a92f25638e16e387bb790314afad1b1d806e8
    log: revlist-98f25271eb00-b25a92f25638.txt
  - ref: refs/heads/queue/6.12
    old: 3ee40cf51ccf681988c58dcf75c487f96c6c8d35
    new: 52ecfe0f1359ad3924c9b9c6736f1e41b6c4c7c6
    log: revlist-3ee40cf51ccf-52ecfe0f1359.txt
  - ref: refs/heads/queue/6.14
    old: 92c404ffe763c4da591c14c2aabdc16f85966873
    new: 4327e7cc025778d076935f878d8a7c38df626c44
    log: revlist-92c404ffe763-4327e7cc0257.txt

--===============2676644805023109901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50917afcbcdc-4ef005c564f5.txt

7c25a96f8f5d5487b539d53cc43957b95552cd57 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b1f29d2ef136b226ddbd7074042cefe72e6a9b87 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c8fa146cbaeb10bd60e74d1030e88fcaa9ff0311 EDAC/altera: Test the correct error reg offset
e1911813b3fa09038f915a40aebfc74555d25076 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
175dff67bd46c1a85c1d2059673efcdae47f8749 i2c: imx-lpi2c: Fix clock count when probe defers
ff046f4408802a2d3db33f9554cd96c883a4b440 parisc: Fix double SIGFPE crash
076a046e5b7bc406ec532aa484d46ee3dfc6616a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2729beb36701777c407134fd354fc84e3259d3a9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
608eb2d596404cf73ba72391bc6aea7af5de39bc wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a626b88428dbe4e78f1d362ca11412ca83695eaa dm-integrity: fix a warning on invalid table line
e540f539d483784808bcb801aada1981c595bcba dm: always update the array size in realloc_argv on success
b5ff9187efdfce6aae0627f743abfa1a989dacde iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
35cf92d86fa0e0710ef82451aff27b6ef20b8349 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
836d6fa8f7276203f387c3a50ab402ae165e4b92 tracing: Fix oob write in trace_seq_to_buffer()
ca75dfcd228b51f92567844b07ae6d51fb477729 net/sched: act_mirred: don't override retval if we already lost the skb
a3a15456d844a9c9646cd9c6716c5c0b2fc2964d net/mlx5: E-Switch, Initialize MAC Address for Default GID
332e101e565c00fcb1fd857180f93feaaf294742 net/mlx5: Remove return statement exist at the end of void function
d96e00540a15754a9238f12b77981fda4bb513c1 net/mlx5: E-switch, Fix error handling for enabling roce
aa363a785db93000b18aabd95eed05fa68ba4c74 net_sched: drr: Fix double list add in class with netem as child qdisc
52b02e0904e12b05e38809494a62a9e51d7556d4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
266bc62de16dab5026515d08b2871078d8546b1c net_sched: ets: Fix double list add in class with netem as child qdisc
12232da25621836c967cb05d20ab4b2bd065d2d3 net_sched: qfq: Fix double list add in class with netem as child qdisc
f022115bf05ce0c652a372fb39745ae5c63f3e0c net: dlink: Correct endianness handling of led_mode
ab4435d8cd703d30097d0d49e4f5849c2ffff915 net: ipv6: fix UDPv6 GSO segmentation with NAT
377745aaa58b6626b494638105e3a2c658f3731e bnxt_en: Fix ethtool -d byte order for 32-bit values
6ddcec93fd7cc71e661073ee67cb1a71806c0dcd nvme-tcp: fix premature queue removal and I/O failover
de5bf1cd8365c1cb91f778f1dc427cc7b9cd3c3d net: lan743x: Fix memleak issue when GSO enabled
e16152ddb92c250b68023e960e75d9d8da4ded93 net: fec: ERR007885 Workaround for conventional TX
16535b67869034c4814af8574cbd3592d1d3ca7f PCI: imx6: Skip controller_id generation logic for i.MX7D
a48c0e50e992d0dd83d9411dd84d17bf3e8c1500 of: module: add buffer overflow check in of_modalias()
9162f8659cfe9916d6f594447a0b2f27d46d8f60 net: phy: microchip: implement generic .handle_interrupt() callback
7cab92e822ea97ecd9d03faef01d17b1008d03f6 net: phy: microchip: remove the use of .ack_interrupt()
435cc3d621dfaafcb1ab3c80141f203a08826a19 net: phy: microchip: force IRQ polling mode for lan88xx
cacc97e2bb18be634475a7c93e0021fbef0d81bd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a22af6332c878cc4820cb8dd4209bd18b25e37da irqchip/gic-v2m: Add const to of_device_id
ed2e780a1442e15effae3ee907fbf03756501ab6 irqchip/gic-v2m: Mark a few functions __init
03ef2cdeee624cffe6b0f3299036b4c73f553f8e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b1b10b3467bed1f0a447163597050763cece4bd4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b6e43b7dab136aaca8fd4f3c8feab448cb83d169 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1140b7ba4cb003f170f0278ab9793de0f456c7db dm: fix copying after src array boundaries
4ef005c564f542b9c3b66e592b76631c030b4ab8 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2676644805023109901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f25271eb00-b25a92f25638.txt

ae2373f4c6b61e8d228d6637e3e7c9baa5fdf1a7 EDAC/altera: Test the correct error reg offset
79d5d751d61bad1e949da1c1f36a0f6f01f07ca7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f39d24167575da33bff4007fbc2fa71e1c8e13db i2c: imx-lpi2c: Fix clock count when probe defers
87528e503d1aeb2116ee194849f7bfa7e5169998 parisc: Fix double SIGFPE crash
76ae9c288023567b744b9ca154ea6bb2a9507e50 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
36b810a05ff2bc97350901400525d005386d5b4a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
01eb60936255984e70b401f144b0cb6542f76fe7 dm-integrity: fix a warning on invalid table line
940390929d305496a257165096cc792069cb051f dm: always update the array size in realloc_argv on success
079f73c43f49d5bea3480c2ebd2cd396ada5cf66 tracing: Fix oob write in trace_seq_to_buffer()
38740f36f33ec4acf2073dfeb7f7964b898a55e2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
05666575e02c2576662d333e06b3ca883bcb23e8 net_sched: drr: Fix double list add in class with netem as child qdisc
9b23f6dc3246e2a875bf41941478278f51bae4c6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
52cfcbe091ade61ffc682023ead4dff1f842dc87 net_sched: qfq: Fix double list add in class with netem as child qdisc
a8a80ccdc2f484f928f56334475d1f12e6c750ef net: dlink: Correct endianness handling of led_mode
ba2369ac817c22967353a915b8ee4a51f103c96b nvme-tcp: fix premature queue removal and I/O failover
e6c7fb78b0b9768f44cd5350f9be9ecdc22a27b8 lan743x: remove redundant initialization of variable current_head_index
b63b768fcccf6be68e8814c79599391290402fd7 lan743x: fix endianness when accessing descriptors
7ac9b223bb5605c437b371671ba80fb05383d00f net: lan743x: Fix memleak issue when GSO enabled
28abf8ad9fc7db4e81a408788d47f449cbd21b43 net: fec: ERR007885 Workaround for conventional TX
84a9c7c681576dc2b610903a9da744ad283c9236 PCI: imx6: Skip controller_id generation logic for i.MX7D
dc32d048af13fc092aa7d73abd1acaadab499313 of: module: add buffer overflow check in of_modalias()
f53f484e81b5ece00f133be58dafaf2aab6a822b sch_htb: make htb_qlen_notify() idempotent
439adfda7c5f7c5cf7c70d7e1b263790ef236aef irqchip/gic-v2m: Add const to of_device_id
78ce194be71368d06995a81882f6bc3e4e314a30 irqchip/gic-v2m: Mark a few functions __init
94357ed157ac17875a1cf49484a2094f6465c667 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a042bfce00f956660d366e65f2e0859a6637662c usb: chipidea: imx: change hsic power regulator as optional
9f45480a49d1426cf29b00c12b0c6878e181b6fb usb: chipidea: imx: refine the error handling for hsic
c78add8c6a82b9306095aefd45d995d01af35837 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
76f2a14eb9677374f42ff9f8f5096a08d80c107c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4ee6c873d943b78aa1209d4ae13b9616bc48f3be arm64: dts: rockchip: fix iface clock-name on px30 iommus
6875c17fd701fd2a6d7cc2a66e0a872e960a17e0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c6d6a4113f4c00cd3aca964b051f0e84e488b0dd dm: fix copying after src array boundaries
b25a92f25638e16e387bb790314afad1b1d806e8 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============2676644805023109901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee40cf51ccf-52ecfe0f1359.txt

b1e7899bc722e949029fc7e05af2941773151e78 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
150f4894c9d50aa511c5dea76f9d405caf61f43c Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
4d05d02c47773b9366c5dcaa2f855e2b959de56a Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
80b340f58db8ba38378866d089ee4b8158c13d7d Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
025f87ba6368604f73c53135875070f33fa21d38 Bluetooth: btusb: Add new VID/PID for WCN785x
8c4a9c437d833646a56dc1049bc0fb2476eb9864 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
735b0716b348cdf1abfb59524309d8ce60413748 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f2f3be6c23f645b450f9cac2197b44f54fab0c49 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
803b0d32a969f3ea5580bc2c8a5d8a61e4ea518a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a8f1e0cac6521e3ee850c53ac521f673b7ec7787 binder: fix offset calculation in debug log
46579f18bdda3786ce58a63603ef2a4770588cd7 btrfs: adjust subpage bit start based on sectorsize
fa3fc936e347c92c1ea1835075b101f66cbb3df3 btrfs: fix COW handling in run_delalloc_nocow()
94a58e9d6b70e7a678f5e5f75aa5dc97bf7b4f68 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
bad25ea97ad6853731796db3630a9ea094c7faf9 drm/fdinfo: Protect against driver unbind
a3a065de197a0e60bfd85acd80f769e3376b9f40 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bd716b59478b1be28ac5da3f1dfb4254ea4c0566 EDAC/altera: Test the correct error reg offset
add56007709cc2c3ac2aca93013b78044f551eab EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1d5a28f15d17aa7615ed2886b20e69adede3ccd1 i2c: imx-lpi2c: Fix clock count when probe defers
e5829ab89ca7e4bd24a0db57faf22acd3e3e4faa arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4c06a794a089a1de23b6bea111e9de878909c8d8 parisc: Fix double SIGFPE crash
820b28a21b821dd480ae09c91240fd15b5db3b0c perf/x86/intel: Only check the group flag for X86 leader
fa94637553725e52d5c4794e9951791cd5e96c03 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
315d480ddb86200d695bb9f59f839fd1b13ccf71 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ca577a2aa7ef8e619cd3ce2ac03e841c7cc6a837 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
09277bcc111c248cd6d8460cd6b2ca46ccdfa98c mm/memblock: pass size instead of end to memblock_set_node()
d3305b02ff97ae038255a1feaf24a2bc52d5ac78 mm/memblock: repeat setting reserved region nid if array is doubled
e0db4c12138345176dee2a88263a28c03bda54de mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
120a309d02892c1d5f2d1c9c84dc8aa4a6390de9 spi: tegra114: Don't fail set_cs_timing when delays are zero
66be06d55fef0b42a1ae2768bdc37ece5caae033 tracing: Do not take trace_event_sem in print_event_fields()
0b357283a282d736c74e9d1300f16ee3f28e6915 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b242ea1666b0f37ed7f304b16975c8999e1b53a0 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
552184c2b48d05ab72941caa82ab75542b9eff58 dm-bufio: don't schedule in atomic context
5f4ca04d1dbf0a38766cea5eb0483f7ba2795556 dm-integrity: fix a warning on invalid table line
9ef12eb7d40eb51586f6d4eb364799838092f06e dm: always update the array size in realloc_argv on success
b4dfb93708e12f29ce857161664c9cded01c6b48 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
2599ff032d6fc4b4fc1ea8944b4feff4adce3726 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
9ff5e19c6cc5d8996cfdc646ce45294feae1a883 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5fa91a0068c47b6edd14a36e1be749e6956402aa iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d4819c9cac4fa358179b897bfde1b3282d743141 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
bfdd7719716330f9f429e4c1fa2117a76d60c042 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ec2a82ac78bcb478bc66cf408b48951398e574af iommu: Fix two issues in iommu_copy_struct_from_user()
424d68a02b5088e9e01897652a08e83108332e8c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
ea72de9af2842c571c9278b76783a1e8d2a2c8d0 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
39b57e5a24ed8c8ec20c3c918933af10e4a4d1bc ksmbd: fix use-after-free in ksmbd_session_rpc_open
5a2a738536c612aebc8a41704112eae1dda4a518 ksmbd: fix use-after-free in kerberos authentication
5a455fb513baa4d01c10e16e7fb8d78de84c8353 ksmbd: fix use-after-free in session logoff
60eb036da3d19d6e58645810edd3a973049b6ef7 smb: client: fix zero length for mkdir POSIX create context
82e7371fcefc9f18991173e639c3f366672a2c69 cpufreq: Avoid using inconsistent policy->min and policy->max
7165bfde750495d12665a6f4dc77f85257aa6731 cpufreq: Fix setting policy limits when frequency tables are used
fe8e019a9b40e5b5fa79651cb803be10433f7a36 tracing: Fix oob write in trace_seq_to_buffer()
fa9b2eae7a71d5c23bb8ed1a081bbb2f4feebdb0 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
1d447a0efa841bb8f7f7a2dee68a7d56159a4b3f ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
0142d34e5914f8bf38adaef54e26db9e729a364b ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
5f23766956efc275656f900270eb812d452203e9 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a8d0db7a55d5e5e52c2d99d9109e2739e6bc44a4 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
cfd60bb416e071b5a3285d7cdd770d0ac4eb8443 pinctrl: imx: Return NULL if no group is matched and found
1d5d21513d8bb53a9af3756aac4c41d9aeb7c4ee powerpc/boot: Check for ld-option support
8640d181cd98d7b4f61ba663d466b1074e555093 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
c19757f1e4ae63b6cc2f93aae9050c49368ab2b4 ALSA: hda/realtek - Enable speaker for HP platform
aedd6d842d42135a210a64017ff98df8a68dd1ac drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
8c5c983ebecc22fa2f1008a413b692362b42d388 wifi: iwlwifi: don't warn if the NIC is gone in resume
09c45dec837158c84b81f7c788fa1be65b1efe81 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
bf449e7fac7440a98151c55b2ea0b2038e7e3f34 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
403d1a84c2b4060adedbdac30a6af622f9a24615 powerpc/boot: Fix dash warning
410ff641fc949147cbc45e7486c05f8602b9b10d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
d5531b3d86e8434e99cbdb425e7f21917b9a75dc xsk: Fix race condition in AF_XDP generic RX path
1326d3cfcf9f21f45382afadd95670bc3863c9b4 net/mlx5e: Use custom tunnel header for vxlan gbp
2397022078faaf2cf20a05452d799641384e384b net/mlx5: E-Switch, Initialize MAC Address for Default GID
957a50346e2cbf57732f06e2aca6a9aad575a32f net/mlx5e: TC, Continue the attr process even if encap entry is invalid
84cafaa4636d680f259bd352002dac39a7f34dfe net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2b58b71e309f831c066a6adac5ab61a5cd2b3a5c net/mlx5: E-switch, Fix error handling for enabling roce
ee1f301f635d33a9c66a747a7d4ec1931428a32a accel/ivpu: Correct DCT interrupt handling
e0494b7596c84c7dde22fa62c42dc5b3e64cd6ac ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
bb951c4614a6851ac5d941bbff564dd326540ff0 Bluetooth: hci_conn: Remove alloc from critical section
6cc84c051c9285e9c1793b1590d3684bfaf840a9 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
2e652dac5c8675b1000acb516d6103093623e408 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
432cffb117a5bd060c3397e05100fab874273939 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
070c60c9a8441bc4224bb4b230f0f409345a12fe Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
2b19b6708d2a0d9193196f1a85cb97e6385ea38c Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b08583ce0d252306f1164f880d75c575b1a11b92 Bluetooth: L2CAP: copy RX timestamp to new fragments
bde75b461f269c71e0fc282a039e0f7e095c5374 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
44be0a9217037df0aa9a8559245e28b176f799d8 octeon_ep_vf: Resolve netdevice usage count issue
1aa793753ca4c00833355c79082b571ade24b8eb bnxt_en: improve TX timestamping FIFO configuration
3cc119427e68008c45577e8959a46888d04498e6 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
9438816276f41cec6f831cc2fe5a28a72929ada9 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7f2329b027b9f887a65678f02dd328c7c22314e1 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6d6190ab3980ec0b3d5c3ed3cec3873d6cbc752c net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
5300c279957c7ae6f34dc9e2a3fe91ba015721d2 pds_core: make pdsc_auxbus_dev_del() void
6bc84ce1bc7314b26fb1110b8d13deabfea7973f pds_core: specify auxiliary_device to be created
b08dcf116bb09bc1a6561e512b99515cfe1098ae pds_core: remove write-after-free of client_id
a9aa9575c508ddf83bfc843fe94c167efc4a731d net_sched: drr: Fix double list add in class with netem as child qdisc
c0d8781a5c08decd74123611b524a19ce9a80105 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1e1e1e0bc74ebff6ef3d12ea649d64dcda712e0c net_sched: ets: Fix double list add in class with netem as child qdisc
e9d7d33e54dff3c721f075643af31e0f3543640d net_sched: qfq: Fix double list add in class with netem as child qdisc
a61464335adbcdc2173507d71ebb1768e9fe5876 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
506f0371a5ad3debda6e665680e0046721229868 idpf: fix offloads support for encapsulated packets
a4d4104652b950b8e4448701d1c5aa584535f1ed scsi: ufs: core: Remove redundant query_complete trace
6755669283596db55dc3e171130de0c39358b83a ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
d6fad8cea92d0aa8f23ca6b2dab3f06e709b1ee1 nvme-pci: fix queue unquiesce check on slot_reset
0b283a6ac34a8ce665167314f68732a41bd28e34 drm/tests: shmem: Fix memleak
6e6934fab8cf416eaa69ca1f1d350468c45855df drm/mipi-dbi: Fix blanking for non-16 bit formats
279379c8995d9656cb62dc2293066ea7a529a148 net: dlink: Correct endianness handling of led_mode
c717c6a6ef89e2a34769df04ff4d933fd2969354 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
6d1978e640bab539022e224b692c31490a1d31f1 idpf: fix potential memory leak on kcalloc() failure
9c1a23760d579626b754e64cdd2952b8de2b3d4c idpf: protect shutdown from reset
d588c1a991fc0d87b9375114dcd0da93d9f9c338 igc: fix lock order in igc_ptp_reset
c086f1c9b9366ef28ad3b3c3c3530aefcb157869 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0c45da088bb948fe19fecfbf8e1f999306a1b2d1 net: dsa: felix: fix broken taprio gate states after clock jump
fb39129506b25af7ea1b9a21ce39763032da78f6 net: ipv6: fix UDPv6 GSO segmentation with NAT
ecc457b2dd069def42659e3cc0a149e28a43ad3a ALSA: hda/realtek: Fix built-mic regression on other ASUS models
23208ac70a0a5ab3b8c8e4235e7b051433a1a8b6 bnxt_en: Fix error handling path in bnxt_init_chip()
054441b0c27b2a885952c13dbc35127e426c1553 bnxt_en: Fix ethtool selftest output in one of the failure cases
081ae24d9e7ccea6d99cb9fac79aab53a8e8d6e9 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
a7a03fac38a7ceb5d8fc7b50ad8a12b7b9ada557 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
f57c020a02a106344b27d16bf9558ff0ce48d61d bnxt_en: Fix coredump logic to free allocated buffer
5bb9cc6cacb316852366e738d0a399f917071d0c bnxt_en: Fix out-of-bound memcpy() during ethtool -w
8d28830fccb2efa3fb600fcd18f27c4daa912d2e bnxt_en: Fix ethtool -d byte order for 32-bit values
233afefd4ee2065f69ae799bc3d37f635026604c nvme-tcp: fix premature queue removal and I/O failover
37d2d1c3f6ffca95c56611c6b0a47b8f39e77a10 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
2841b70c821bf06a1c644a7b18e21b72851295e2 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
8891add4cb4f1df582727a79272dc2322eb87496 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
4f88342a94455b45273d9b6a9be9473dc5519221 bnxt_en: fix module unload sequence
e3ae2d3f78bf5a93418863fdd7aa6528ba7361bc net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
9e873d2bb440cfcbc627bd8fdaf5bf69d4ac7191 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
4187685a9a6e876594f62477aadf9c00c371a0d1 net: lan743x: Fix memleak issue when GSO enabled
077c27928943b605b52182f356f9dd8b7c966ca1 net: fec: ERR007885 Workaround for conventional TX
0f4d1970a106b7b8431e8c5a5f9a206103724a5b octeon_ep: Fix host hang issue during device reboot
de3771dd1861a341da74e3589b6287a766217863 net: hns3: store rx VLAN tag offload state for VF
deb73c54423ac2c677e4d6ecbbf18e4271ebca7c net: hns3: fix an interrupt residual problem
164bf2de12970d1643eb00b43a50f92ff4af371d net: hns3: fixed debugfs tm_qset size
b9f1b7e361646179a6a1b407c6525b886b49674b net: hns3: defer calling ptp_clock_register()
7d37c736cc0ae7c77cdccbacd1cd827715705962 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
daabab67e0ec934daabad6c3e2dab3530212883b net: vertexcom: mse102x: Fix LEN_MASK
8b37f9115f3c96df342f3109432c79160c038f93 net: vertexcom: mse102x: Add range check for CMD_RTS
3678b01b4baff1574412288816e8ef40b9e2bf44 net: vertexcom: mse102x: Fix RX error handling
bd8ec8511673f7336337ad5c4f81d28afc9d2b0a blk-mq: create correct map for fallback case
865854f4e4e3e77c0a5445709186c64480f3d07d mm, slab: clean up slab->obj_exts always
162d0c43c464745b373388cb4d928d80dfd1afbc bcachefs: Remove incorrect __counted_by annotation
e210bed902787b0001516e8796953916cdb56553 net: Fix the devmem sock opts and msgs for parisc
d894b5cd0bfe3ef05b5e1f05f7a6a124b1a258e3 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
59b43a3085f8ea5b76e7b8a05df3ffd2907c0934 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
c8e3b5fdb684e7465079ac34c60ff22d4057476d accel/ivpu: Fix a typo
ced9bd61324c334dbb197473c378ac171a832bd7 accel/ivpu: Update VPU FW API headers
ca670bbe606ee8dc0f34c730c80ea8fb0575e913 accel/ivpu: Abort all jobs after command queue unregister
5669316c2025e8fc20e6c617857551fe532540a3 accel/ivpu: Fix locking order in ivpu_job_submit
53440c4efe43daecc855c5188d8a51c4ff83ad98 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
6ea8fc622fcc992b5000dffc559b9e38c7383cac sch_htb: make htb_qlen_notify() idempotent
97967289b4a704a68771ea6ed76fa50b8961c87b sch_drr: make drr_qlen_notify() idempotent
410e39069bea2d05bec3c5b27b1071918a43c633 sch_hfsc: make hfsc_qlen_notify() idempotent
a96b69edfb584e8eddc05a65092b8cbc81cb8f7e sch_qfq: make qfq_qlen_notify() idempotent
1e0e312fc2ae71cf8d5772be169d5bd7bc076c2b sch_ets: make est_qlen_notify() idempotent
f4c7e06450b9644fa3dcb06a5e98ce34195311f0 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
f8c346da56a2be4603d60b1f713c90e3b93ceed8 firmware: arm_scmi: Balance device refcount when destroying devices
12a51c0fb530a476e9a3b7a889a9a9ce76df0426 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
8d88db82850c3f8a6b1f2406da35477f7779c1dd arm64: dts: imx95: Correct the range of PCIe app-reg region
18613c98a4ce0619811c6798cf9c62e5a79fd488 ARM: dts: opos6ul: add ksz8081 phy properties
4974029dbcfe43d924745ebb316215ab6960f216 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
753bdc77edc7cc8125f412c62170e173c9c99d46 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
d881034ecbf90ccf8c058c99ef810139d260ce72 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
234758228be0ed11a4755c64a8a8a4eda9758ff4 kernel: param: rename locate_module_kobject
c84d7f71fbd54aa4acb33303b63541b57306776d kernel: globalize lookup_or_create_module_kobject()
790a78a1dda17bec944832f03391c4247fa35862 drivers: base: handle module_kobject creation
9574910725d7c74aec6f11a97e8a596a9a8bdbf6 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
dfe0a5a10f2a8e1ec59afc042a86311786a903a5 drm/amd/display: Fix slab-use-after-free in hdcp
52ecfe0f1359ad3924c9b9c6736f1e41b6c4c7c6 dm: fix copying after src array boundaries

--===============2676644805023109901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c404ffe763-4327e7cc0257.txt

76f870e16d337d195264081f58ddbcc52ff133ff Revert "rndis_host: Flag RNDIS modems as WWAN devices"
c6e711e0269d0736a23ee46ef1aba430838d5877 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
05dd1bdbe1505378e1923fcb3a2c8083ee57d492 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
5d6bd335cda687f96a22785be0a421850ebc9f1e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ca31d7d718746729d6c0be9d8e2ea7beae5fdc51 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
09bb5da918ea1a7fa3b326bef383fbb8bea889bc btrfs: adjust subpage bit start based on sectorsize
c737ba02c8322ef15ac5cb71a2ad4ec11663ec0c btrfs: fix COW handling in run_delalloc_nocow()
81780dd60b8bdcfb6e9892a0e7fa00b09cb10e38 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
7f00058f4c55886624dd24d0248d290335d5c01d drm/fdinfo: Protect against driver unbind
582211939df9b1c8b65f56b5298571b8b8778ce8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0cef12bc46c5212470fc8bbb746407b8c76cf83a EDAC/altera: Test the correct error reg offset
10ab0f919c220a829237069f44d05d96e08e5427 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e0d6f76134e9ddf650e0ea7ce19f5b481c5a8a74 i2c: imx-lpi2c: Fix clock count when probe defers
824ff855547c231b1d602828c8dec5b91c155f9d arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
161cfb61097d059ec758e9f7b8b1aa97f8d0d7fc parisc: Fix double SIGFPE crash
5e169a51cb5ae64ba1ccedd8f298cfc24c6e1d89 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
8bad58eb6b1c5d36cc85d49c6845260a9d01895e perf/x86/intel: Only check the group flag for X86 leader
27287975e336fcd7bdc82fa94e5550a02ab081c3 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
700994855abb9f7cdeb2faf4fd9bd88b741c281c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
47bba7d3984db1057d5d0f00d7cc6a6a7769981e irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a9c6a5c2934c1ccd25c6ba3e61d5d91e4325094c mm/memblock: pass size instead of end to memblock_set_node()
489f19fa91f1dbca5a36ffbf7b7701b9d5300acb mm/memblock: repeat setting reserved region nid if array is doubled
d16e6a6f38af53401796065172938584a580a478 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e46c5b9092ef9149e1a0f7bfae6855f0134895d6 spi: tegra114: Don't fail set_cs_timing when delays are zero
f3923e118a5110580cd8e1ad41e62866a852804c tracing: Do not take trace_event_sem in print_event_fields()
8babf8678bd1fce5fcde5f94607fc6733ce1d47f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0f9e52eef0b4de9f39694cdebf49652126b43ed1 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5dac6e4e402b8542f61e6cd30ea3adf37c68c1e1 dm-bufio: don't schedule in atomic context
d2e977b690dd143c6aefe9114735332c8a4b9d76 dm-integrity: fix a warning on invalid table line
184189292c5731d3ef095505ff7242750244dc0a dm: always update the array size in realloc_argv on success
2171a2570a33d2da144b5fdc16e0833ce0268e99 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
d263d5e230396126b4398683e439abf0cd861bcd drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
85d780255d061e31e730c4ae1b2c52dd97937635 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
274aa9dc5447037618908f123fe17386daaed775 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
b2827cd06f43e1962d333bf5cdd2785b3a627088 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
197ad6898fd55a37b8a2c7bec063270628b9ae20 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6c3b1995ebf03a66a35a1f94cecdc1f864c4d8eb iommu: Fix two issues in iommu_copy_struct_from_user()
a0fc69c17f7801a35e4e2e1e83789661fcda4f6c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
0abf4430be32d2b3c08c62f1cfd35cd91aa624fa platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8aa718e14b50f4f9fc36d284f2af1351d6d46d9e ksmbd: fix use-after-free in ksmbd_session_rpc_open
9048672c6e2da2e7bfe7acedc27fccd261759d4b ksmbd: fix use-after-free in kerberos authentication
57b851d1f2282ab21974f59ecb4c6f6085f4f708 ksmbd: fix use-after-free in session logoff
3961dd7515e1871a702584c7e855bccf84351433 smb: client: fix zero length for mkdir POSIX create context
99e275b13f8bfa474ab5552048fd25afc5155b1e cpufreq: Avoid using inconsistent policy->min and policy->max
af2b0af928bde7d4199e95bec9ddc00601164e23 cpufreq: Fix setting policy limits when frequency tables are used
cdaea486e5d8d68625d6ccbc3b65542460928f5d tracing: Fix oob write in trace_seq_to_buffer()
27f22ffcb89bfda89bddfd57cadeff6962777c05 bcachefs: Remove incorrect __counted_by annotation
c6d766fa4eb8861624313142d7232c5d27fe5e7e drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
126351999a03c1363c163287860039322772f073 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b98a2ecbf2dbb4151aa86e6617ef3e0766efe614 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
f31bb99cb57dd2d4cf7fcc3226ae6142cd04a5ba firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
f9d329dc7b8d363672ea55f1dc4d6f5f8873017e ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
7346ca77073557e1acebf2c3718179763ce854a9 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
902555deda3a4e9c08b5a7ad6e86673f82fbeee2 powerpc64/ftrace: fix module loading without patchable function entries
9b3bc203621caa32672b8b6b18471f4a92a5d85a pinctrl: imx: Return NULL if no group is matched and found
a0f6114baca97d2d8961a8bf9721a31342f76418 powerpc/boot: Check for ld-option support
82edd9bb90a5db158c8877b57b5204c1e0541836 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
d0b2f3ef943f527c01109758341fff2806d78e12 iommu/arm-smmu-v3: Add missing S2FWB feature detection
ce45bf3292ea2f20e7c5350cc1834f7bf62ee061 ALSA: hda/realtek - Enable speaker for HP platform
09b89d9c72c24948a8a234ad8aefdf4c70f3976f drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
95d46c067cbd1abf7350e019b7581e8b901d8770 wifi: iwlwifi: back off on continuous errors
c6158dde789ddd05c1bb5dfffa807c6c3a54ef1c wifi: iwlwifi: don't warn if the NIC is gone in resume
4f9c876b9bd12caf4a9dab63209ad484fa6b5a75 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
2ab5ea1fdce763e22ef05655e826f165a4d73a36 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
af6fcb43724665ad3eb4348b6de3db34b3eb03d4 powerpc/boot: Fix dash warning
b05ca128eeea1d845dad153a2dff8dfc35885625 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
956d9a8a8b9586ab9ce5b9eff710d219af20149b xsk: Fix race condition in AF_XDP generic RX path
083b80f70e2b4e51525c5d0cb01995c7a4264e0c xsk: Fix offset calculation in unaligned mode
83ee7dbedaeb3ae4287db05a2107f3268096cb7f net/mlx5e: Use custom tunnel header for vxlan gbp
95536502922d660b0929992b933417811ab442cb net/mlx5: E-Switch, Initialize MAC Address for Default GID
af9ae17ec976d6a53b850daa3032a34b50c2df35 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
35f4d6a6c8233ad09f36e0bf6d5ea7d7b8ae3ab9 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
76f2075dc164ca0a35acfbb7d72e10cba147a64f net/mlx5: E-switch, Fix error handling for enabling roce
e4ce3b3210df553aef30f3c13e8186f7cb356383 accel/ivpu: Correct DCT interrupt handling
7caf9a07d53f0c668b5731b346671fd22710bd32 spi: spi-mem: Add fix to avoid divide error
3e2721b7667fc039ed0540fb83184bc0e40c5c1b ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
e0c14635f2edc617a04fc583452959d904d36fd4 cpufreq: Introduce policy->boost_supported flag
f3dd7d1d1254c5923f96b570099435c1e897db94 cpufreq: acpi: Set policy->boost_supported
a840609ee486eb9cbf586a97717cc4733850e061 cpufreq: ACPI: Re-sync CPU boost state on system resume
b96b7415bed88ec5f4b9dfbacbdb6bd162281de6 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
b5439d20b73264a33b1d5c663564d072a2724001 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
8639a02244b36e2364685e93decf29a850369d2d Bluetooth: btintel_pcie: Avoid redundant buffer allocation
87fb680a4fa5647a2c88bc75a0e3d2805cd21239 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
d37e18d958f83e2a70682161167c5389fe3665e6 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
1e79ffae3e16e6d2fd108c0ffcd1ed179488d323 Bluetooth: L2CAP: copy RX timestamp to new fragments
fc59730672232d0111b175e71e8305cdf2651810 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
102699d1011541b93f66eedf146c974918aa3102 octeon_ep_vf: Resolve netdevice usage count issue
982df75591837621d73fc1765285e7f47accbb90 bnxt_en: improve TX timestamping FIFO configuration
95350c609cdcdc15cb7bf83571a188b11bb03ac7 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
30088b9260c2e5e66d6020fe54baad95ea460954 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
cb1226cf41fb33f8b3e12379ff4b85e9f2fdd24a net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
e3388c6af0900d53cf9fac1c93a53e0efa699e2c net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
3351d73f4f967d93754cedececc94098c149cadd pds_core: make pdsc_auxbus_dev_del() void
a8ab63f838c3a52fb0ded5a71ed5fdc5e27e2ba8 pds_core: specify auxiliary_device to be created
cc98d6a2d05dc4e36858a949ff280b495b076588 pds_core: remove write-after-free of client_id
b68275c5fede1df0d403afdda642f1916cf57e37 net_sched: drr: Fix double list add in class with netem as child qdisc
b4c77f9c90963060541f7b2e60fdd1a002adb217 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2ccfa3e9d7986c78f4461b9871de1119e3b5a1f2 net_sched: ets: Fix double list add in class with netem as child qdisc
b1d0cbb1ed3c99a7be59ed27b65fc5fbb5c6b540 net_sched: qfq: Fix double list add in class with netem as child qdisc
fce0dbaf18be8c7e3dde60687586e0cebbcf708b ice: Don't check device type when checking GNSS presence
8a0ae9f9b40625261debe3b54d45da2de2c280c2 ice: Remove unnecessary ice_is_e8xx() functions
14aa71f05235712c55e36f333962651340f2cb37 ice: fix Get Tx Topology AQ command error on E830
8c2c422d2f195c84f4392b24586cf38ac5690ce8 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
c47558c369ee8090905ee00084a8160a4380df29 idpf: fix offloads support for encapsulated packets
2d036c371de4e09444eb87145e208f157f257e14 scsi: ufs: core: Remove redundant query_complete trace
1db8bd834c94b8924789a1bbf577e88babd2a844 drm/xe/guc: Fix capture of steering registers
f4198f2f5868a7b3d8df2526a0263a8b33bd32be pinctrl: qcom: Fix PINGROUP definition for sm8750
02ff90c6f8f1133699148d29aa6dac80d9d7cc6d ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
7a17106af8e0ea2028ea4b827f73a085bc64d3d9 nvme-pci: fix queue unquiesce check on slot_reset
b10653b5257ab4010ea15fd76713d19e46da6048 drm/tests: shmem: Fix memleak
f912c1d009225c2a1bc536120f48e54f912c14fc drm/mipi-dbi: Fix blanking for non-16 bit formats
3759352f05aeb293d8a809e558c3f7a2cfea0445 net: dlink: Correct endianness handling of led_mode
f835f84a1043a88ddd5bece24afa0925fe98b8c6 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
80a1ede1e72e82fc4126f69ea099d9f7f16c8ae2 idpf: fix potential memory leak on kcalloc() failure
02812d48c8af1c8b461d78814581cfdc9b6bbe64 idpf: protect shutdown from reset
6513883e634a5926a0e9fab1a2da0eec8c7df91a igc: fix lock order in igc_ptp_reset
21ccc08ae86e201dd7b074fc5870b48f99277a21 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
cfa59613fe40a6f4d8d8d5eec459c7ef6aed385c net: dsa: felix: fix broken taprio gate states after clock jump
786b9898275475f0197b416b46c015b087dbd683 net: ipv6: fix UDPv6 GSO segmentation with NAT
919c82fa8edcba3da783e3ad48450ac42f024f28 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
44daf3ca8cade4cd674b54136536da50dd92f5d6 bnxt_en: Fix error handling path in bnxt_init_chip()
765a2728e25b0a09154b2580651874710c15344e bnxt_en: Fix ethtool selftest output in one of the failure cases
02785f3cef70215e4a4d93807d55f3a2bda94da5 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
306abb5af2f9e9fa83c70c03a5b9daa3ffe60192 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
66d86062c5939dfdd83ca13f346a2dd5f8f241cb bnxt_en: Fix coredump logic to free allocated buffer
5d8024373246740d4a81b3d35eec34760df66191 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
c19b35471147a81b5a6e78f7c1555c1c6ff58f08 bnxt_en: Fix ethtool -d byte order for 32-bit values
c57f003b311648c1169ca22c303db85ca77bad80 nvme-tcp: fix premature queue removal and I/O failover
c1225e5acdd06c844a2f35dc6212de8fafe908ab nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
0c77564b3ea525ff807eb4a719e19c5479e506f0 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
c2eb28665dc58718e518ead56d51dc4eaec33b79 ASoC: stm32: sai: skip useless iterations on kernel rate loop
c5a8bfedd74ae4b8373cdececea5a5ad4dfde8c0 ASoC: stm32: sai: add a check on minimal kernel frequency
0e6a05ea420ddade8f9fb304e15f0fc3a8070d48 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
cca2e87099de5e44968572ef08d116e089eaa360 bnxt_en: fix module unload sequence
185de6005846affa56504faac95c623ff19113f0 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8f23fde19f81e974cc78e439ebccafa931aa3af4 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
e467892add5c1b2d68e0796e335469162db69273 net: lan743x: Fix memleak issue when GSO enabled
6bc7a24b7bd4be2362e2ddd1529e6b233e65b486 net: fec: ERR007885 Workaround for conventional TX
74b184d03edd747d80cb2084e61fa1c5a0bd0568 octeon_ep: Fix host hang issue during device reboot
8557708fcdf8bbff182a410401d57f1f3b7e79f0 net: hns3: store rx VLAN tag offload state for VF
133f480f5000239cf413a75a212da6845b0a323b net: hns3: fix an interrupt residual problem
230a86018b945f06bde9aba3071f95643e331610 net: hns3: fixed debugfs tm_qset size
35c7553a62d5b5d8db98da9902089ab4212ee560 net: hns3: defer calling ptp_clock_register()
ece076ec56da81a91d208918798cfc86f9278cda net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
266d5d3dbf3b5f46ffa041f3825991557b50c6ca net: vertexcom: mse102x: Fix LEN_MASK
6478532ae68e2194a798e940c1b97f13976bc03d net: vertexcom: mse102x: Add range check for CMD_RTS
c2ca8ba47b880f735e74f06251a1f4df3235377e net: vertexcom: mse102x: Fix RX error handling
3b6a8d5f0e301b1e0cf75dc2ae34b178ff3ee01c mm, slab: clean up slab->obj_exts always
fac70d638aac785e7a38f4eafe0619bcde96ccbd accel/ivpu: Abort all jobs after command queue unregister
84846e369cae06b918a8d5b645fb07f4187dd37c accel/ivpu: Fix locking order in ivpu_job_submit
4f18c901db8e64af9d2cd2a7bc29f7938043bbcb accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
d7535cc9e33aee80e358dd4d65678cd19cee1230 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
452f8f52074b7cc8a681ee39984177908489fb3b platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
335bc68919a704b4825ce4ab1aac4fcc793332b9 ublk: add helper of ublk_need_map_io()
e33c22aa47a05603a45a52fb7dd8d4d0c9fae539 ublk: properly serialize all FETCH_REQs
5b3cdb29480ff8d7a584da3e5aaad5bb42383b33 ublk: move device reset into ublk_ch_release()
81653f75029df19b48655e5204a04e14a0c08fd1 ublk: improve detection and handling of ublk server exit
3bfbe119152267affe539d3d2a660d258d9a25a3 ublk: remove __ublk_quiesce_dev()
1b6a316a4a27099b86c1c285e4682d98c742166a ublk: simplify aborting ublk request
1fb9f5ddfbf9c074baac5a5d658e66c804e64938 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
905549078c0232c2ac56fc8cb06dc895a2fe44e4 sch_htb: make htb_qlen_notify() idempotent
36ad33f9c19c7e50cb061d3d598870377fea0a11 sch_drr: make drr_qlen_notify() idempotent
bf4d706e0e5c5d14979e0bfb81e0e74b3e1cf31a sch_hfsc: make hfsc_qlen_notify() idempotent
336bc5ac57de11178a93a2fb9b89a9a78adf62bb sch_qfq: make qfq_qlen_notify() idempotent
2f3070e12b46080fd8d91f21d6c6224cf651793d sch_ets: make est_qlen_notify() idempotent
83d46f84ea7984f95dbf02e5cea713f35d1f51a9 firmware: arm_scmi: Balance device refcount when destroying devices
29626d6dc869ac37ef3ce1ab6343a13a47ca8917 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
6a37e11c748b6ed1bc17b88c33ee912d1fd30f2f arm64: dts: imx95: Correct the range of PCIe app-reg region
394654b7dad4d06d414a932d70ea9f6f0bc48cde ARM: dts: opos6ul: add ksz8081 phy properties
9e5980a31adf3ae2da6fff5c5329baa3f69a90d1 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
3f2bed5975d848a4318154c35e42c659b88005c6 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
bdf484df0e529d5befe98656b24c6a1a550f561e block: introduce zone capacity helper
9494a0408c6608407b47e3f3b5e87759a3383c58 btrfs: zoned: skip reporting zone for new block group
aac41f815a70cb73c7ca313a01a00d61aff1ebc6 kernel: param: rename locate_module_kobject
f1b18aa239b6806a92f48b228537e308d06446e4 kernel: globalize lookup_or_create_module_kobject()
d0899584173c8702bbe05c7872310672cf90d9ee drivers: base: handle module_kobject creation
e20596ba061c597a3bdc6e371c839796431bb137 btrfs: expose per-inode stable writes flag
b5cb1dbdf3f50798b50fcd72b558d3820b693e9f btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
18cb166b4c534350e9ba002194a0ef4a330a8cfd btrfs: pass struct btrfs_inode to btrfs_iget_locked()
387f16d545b7451104098f7d4d36a840773bd3db btrfs: fix the inode leak in btrfs_iget()
4310bdfe70fc8552b38539bf1d84356bd84a2299 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
d7b177f75d847c0411050f0276e6bc2781dfc4b0 drm/amd/display: Fix slab-use-after-free in hdcp
73db6191c80293f2c8df7e41ad2224bc2f3a106c bcachefs: Change btree_insert_node() assertion to error
4327e7cc025778d076935f878d8a7c38df626c44 dm: fix copying after src array boundaries

--===============2676644805023109901==--
