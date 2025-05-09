Content-Type: multipart/mixed; boundary="===============1880994495880624226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 07:52:23 -0000
Message-Id: <174677714301.3774443.17276130601449688659@gitolite.kernel.org>

--===============1880994495880624226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4ef005c564f542b9c3b66e592b76631c030b4ab8
    new: b17a250ef0bded23ae4d5c950ddc8730114e0060
    log: revlist-4ef005c564f5-b17a250ef0bd.txt
  - ref: refs/heads/queue/5.4
    old: b25a92f25638e16e387bb790314afad1b1d806e8
    new: e03d790170e614b7ae93d7b85efc244d36821fda
    log: revlist-b25a92f25638-e03d790170e6.txt
  - ref: refs/heads/queue/6.14
    old: 4327e7cc025778d076935f878d8a7c38df626c44
    new: 2cac11076a39b94742f87f6f8407449570056e6a
    log: revlist-4327e7cc0257-2cac11076a39.txt

--===============1880994495880624226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef005c564f5-b17a250ef0bd.txt

f0506e3a50320e29e0a0cf6d62b20cc03d0027ff ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5d3d158750da2387215025d0f6c8f9b4b41df2dd drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
73d3d7890930130decee15fc86ecb7720d7fff08 EDAC/altera: Test the correct error reg offset
e22b34bc2fe5cdb5beda370a1c97ad850b8bad97 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a36e3f0d707e9f207246bcccb9c83e27a9d2b029 i2c: imx-lpi2c: Fix clock count when probe defers
8db2bfc8b982dc368469887b9df2a39da3a0af17 parisc: Fix double SIGFPE crash
cb870b2484555a4d276f9e3e1d513aaa867f2f7e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e8f16fe8d8797247e1f257561fbc30f33ad6a44d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
27d009b42d49eed01c0896215005de0d485d66da wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6df11bf7d53770e822dd1babc22193650640c90d dm-integrity: fix a warning on invalid table line
1eabc1b6af0acc15ebfb1af7ac22c7b11622dff7 dm: always update the array size in realloc_argv on success
bc80294455a6d0456c6ba942d1be87f3f926d5a1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
31dce95273c9498889e2683d359ac34983bf6e97 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
caf3697c56353e23af1d6a990d4a87b0f2de607d tracing: Fix oob write in trace_seq_to_buffer()
85b34437dd4a8b007ff8d44594b1259a3775eecd net/sched: act_mirred: don't override retval if we already lost the skb
c9087ed5dfb3fe5c6b7410d9fc169630e712d02a net/mlx5: E-Switch, Initialize MAC Address for Default GID
46fbe2ac4957dc35e60b1e80733fcaa117967e5f net/mlx5: Remove return statement exist at the end of void function
0044e35f8a4af266fe078d08bbb9fe7b50efed0a net/mlx5: E-switch, Fix error handling for enabling roce
236ea047931256a24b5386b556156ae1babcafe6 net_sched: drr: Fix double list add in class with netem as child qdisc
b09eca19f8fe78d22a14554b24a9b5192787f030 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ed12ce4748bc7b65b24a45b619b2dd856d164617 net_sched: ets: Fix double list add in class with netem as child qdisc
b59cbb0bb33285293d6e7eca9e02b99f7c509e0f net_sched: qfq: Fix double list add in class with netem as child qdisc
6deb8d7d69eeec30a67024105697cb8a0019f37f net: dlink: Correct endianness handling of led_mode
aa43ba073c8df82474cc3fea53fd3dc373785bff net: ipv6: fix UDPv6 GSO segmentation with NAT
13f3731669cb9ef823a7fe2994de7aa89df24304 bnxt_en: Fix ethtool -d byte order for 32-bit values
10a4ea55fedb1b50b1177050bad42d8161fe3515 nvme-tcp: fix premature queue removal and I/O failover
b82e0670d03bfd64501b8a65194a48470823a922 net: lan743x: Fix memleak issue when GSO enabled
b917149cfdbf52142e8a57a0ef0fc270780280d2 net: fec: ERR007885 Workaround for conventional TX
e03fff7a4f8ea562793d3caf9895cb48a38a1c37 PCI: imx6: Skip controller_id generation logic for i.MX7D
b1c71173579de351ff5ea6eb1dafba318d02f5e9 of: module: add buffer overflow check in of_modalias()
69ab7356c1b17b97f2c234e18ad5d8766f6f686a net: phy: microchip: implement generic .handle_interrupt() callback
e9edad11f24071599def5af08e75d0626676c91b net: phy: microchip: remove the use of .ack_interrupt()
c14213cbc899e1f86b5f97f71b86d55942a1a950 net: phy: microchip: force IRQ polling mode for lan88xx
2248092cac75905ec60052831e5469c41b53193c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
aa691f8ce00a24cc0486f3a8708dfbb4b274fa0a irqchip/gic-v2m: Add const to of_device_id
cc7781e056b4672348806465d5d23a01c60bb0f8 irqchip/gic-v2m: Mark a few functions __init
e09004732ccd8cb034c754b2e22db65df49e2a56 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1dd1a67b4605376f45b0e1aa2654d85dc2638ddd usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3df2a6d5e80d6e3ec616ced57129419ad75c88f0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a1292e796bba0b0c53223728313a718d1d2d1b59 dm: fix copying after src array boundaries
b17a250ef0bded23ae4d5c950ddc8730114e0060 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============1880994495880624226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25a92f25638-e03d790170e6.txt

ede6cbdfbcfe7514e6321326cca3de8227736656 EDAC/altera: Test the correct error reg offset
c0ce09f45458f7757971ebae6225cfd7689cb2fa EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0e3017c5619587e3edf6640ad763fa9ab8807bc5 i2c: imx-lpi2c: Fix clock count when probe defers
0fe43871f12ab5963326c5a4e548b55adde0d930 parisc: Fix double SIGFPE crash
9d606f4f742b330e394ce3bc31cb2e3cf747ee0b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e2ade44e62e52dec05dd8570fa1a0a363daea792 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7c81adf6b764bf796b17ee5939be3db01e135bb1 dm-integrity: fix a warning on invalid table line
96ca547b43d36183ab5b6c86602b5a94ed18c0b0 dm: always update the array size in realloc_argv on success
5b07c43fa255aebaba91d76c4db003911d2252b3 tracing: Fix oob write in trace_seq_to_buffer()
ac37e0d763e4ce96144afebaf0f07c3ca45619e1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
fb5abaae73b6db9f1a88e0d55daa13f10fe3b81c net_sched: drr: Fix double list add in class with netem as child qdisc
7eb9f46314101762867a5a7914d969870d9f835a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c1a1af1879ead42c2554ec9f6d5d5233ade7e3f3 net_sched: qfq: Fix double list add in class with netem as child qdisc
9ff1a7985fa161dcf2fae198703f89d99b1e62ea net: dlink: Correct endianness handling of led_mode
d0bf21ec7ed6bdcc088ae50d174f082efa70424f nvme-tcp: fix premature queue removal and I/O failover
971a53301cb71dccdda44b70a902cce416310f63 lan743x: remove redundant initialization of variable current_head_index
9f8c4b3820fce1c839d2af6bc80e1db60d2b7d74 lan743x: fix endianness when accessing descriptors
9e75bba9b0566b3d7d62bbdb171b8370e1c3654b net: lan743x: Fix memleak issue when GSO enabled
7def6f0cae012fd2089cab776466797d7ea6973b net: fec: ERR007885 Workaround for conventional TX
ddfa79f7ba5cccf9fe1fc8d6e63503b7af149c4e PCI: imx6: Skip controller_id generation logic for i.MX7D
6870a628605ebc35e2a0fc23c12daf825b086673 of: module: add buffer overflow check in of_modalias()
d7f81a6424cd26c14d0171b50ecad14207739103 sch_htb: make htb_qlen_notify() idempotent
307bd7c88466b1e66d4071d626d3dddcbd671099 irqchip/gic-v2m: Add const to of_device_id
fe95fbfc521ec79f569f8653c07464d3ced1ea12 irqchip/gic-v2m: Mark a few functions __init
d3d376b5d4615800b10a9e69fe3243417512a76c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
37a942026f7e98052764f34a59d6a04c83f3f85d usb: chipidea: imx: change hsic power regulator as optional
a7f975b277814f965888515bdb42f0d4e6da67d4 usb: chipidea: imx: refine the error handling for hsic
942b9eb2f93d108f0d9cbda5d5f1e7dd38075ba1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a00f847a42b8860610699b61f68bc3de152fafa2 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
b6bebe26aa81034930aaa2a069d09ff1f1e623f5 arm64: dts: rockchip: fix iface clock-name on px30 iommus
f2690828c898f3e20877689305bd432c87f09e3b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
964a27bfd655240425febcd3f3ed2fd10a0c1f44 dm: fix copying after src array boundaries
e03d790170e614b7ae93d7b85efc244d36821fda scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============1880994495880624226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4327e7cc0257-2cac11076a39.txt

ceb2a483fc4a1cb8f9f304126ee903fef381d4a8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e360c89ad358955def022af66012948e7f06cad3 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
d6094ab2802296f05de9e1603a1549ec6b8225a8 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d3ba333f287490d5494a5801cc76366e93ab4411 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
efacb81558d47aa96a00b4ad4a8eaefec8ffe0dc ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
e77bfb5ec694f647a30cb73fc32098b08bc6ea21 btrfs: adjust subpage bit start based on sectorsize
20d5fab61d4e35d1369b41cbd56b7cbd01efb80d btrfs: fix COW handling in run_delalloc_nocow()
fefab25d103a14f9b050aaeed70646f1d52c5f41 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0f7da2da3fc0151ce8567ec07fcabaa732e98aa7 drm/fdinfo: Protect against driver unbind
51f78278a4bd0b479f8163417cb9e574ef5be5ec drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
cd9b9e8ef6707f944eb70cd6a331c36c5d704e6f EDAC/altera: Test the correct error reg offset
b95746f1a3bc8ee56273ee3f09bb92ec90658626 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f0a2b5a1f8d2480281d677a50378fc9e5c435b7c i2c: imx-lpi2c: Fix clock count when probe defers
2632744d2cd0c91d54b93a230ecc23a45da95918 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d8ad02f6650eb0ca711001842529ea98056585ad parisc: Fix double SIGFPE crash
271781d1102f5cba898b37cee0d5c851c1d7aaa5 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
a6be7c04ff54573afd9ff1fdcc5f6f650fed14ba perf/x86/intel: Only check the group flag for X86 leader
ca83902cbb1e3f52abb350a74ab77fca5c2d0d27 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
fdbc099fe62d5c6b007b9489196260201ccb005c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3ba7b7be3879483aaae16f2cdb145a075dd61faa irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
8a76ca1da42d387f286e264d0b908b09b23a9301 mm/memblock: pass size instead of end to memblock_set_node()
deafe3c69bc292abfff96598f21b40d76fef0367 mm/memblock: repeat setting reserved region nid if array is doubled
209a7477206d4675baddc08a78d30325d3913e85 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3a0c6f80699793b0d88004c23837135000b4ac2f spi: tegra114: Don't fail set_cs_timing when delays are zero
1395a46048964fb2f67dc64c4377921c219bbad5 tracing: Do not take trace_event_sem in print_event_fields()
a0d456fd025ca57255ef8b5186f8a0b4f435749c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fc5485943092bb54bff08af310ce706295c06879 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
6a817ee0396e4d0c8941f932c4f30edb3cb9cf6c dm-bufio: don't schedule in atomic context
b74dcd66c904d015efddfa7fe6cce3973af7be20 dm-integrity: fix a warning on invalid table line
d9d6c7c6c5f7727f65b550ea27a30fc7965b27ab dm: always update the array size in realloc_argv on success
9f6f52a6054921897e60c14242252079b0287521 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
bb1b4cd9873ecbb4f810016919c7df0230ca98a0 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
353f42e993d5488054ca935c7ac9f67c2500ac26 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
47e6f6703b08ecd07630f55d2c79ed502a9542d3 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
9e3297ebcd01c2335a33ca08e2fe5e078d0a314f iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
4fb0a86ff40b22e9cb04e7ebcdc03757e16b15ed iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
138797efd966e7ba103bc62e9e5fd6ba56b1d783 iommu: Fix two issues in iommu_copy_struct_from_user()
6b985f843aa370740e38a7a49310dec7f798cbf4 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
fa518cc913ea7bd387108c48e621e23d6722c19b platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
054dfe897a1960ad0779229e725d0e631d566d3e ksmbd: fix use-after-free in ksmbd_session_rpc_open
14cdc52e56bb9eacdf4944cec15ba0f85d22bf22 ksmbd: fix use-after-free in kerberos authentication
404baa3419b93ef60e37991ff843004409519251 ksmbd: fix use-after-free in session logoff
be641e9b45eebca0a8f7f6346d37eadb70a01c16 smb: client: fix zero length for mkdir POSIX create context
58828fdb32143048c0d3f596f6e2b94c572aa9f3 cpufreq: Avoid using inconsistent policy->min and policy->max
dd46474c7424577aac2a7b12b2918d5621c92a3d cpufreq: Fix setting policy limits when frequency tables are used
152b85efd23bc95e1f2481131c56971a4c4089b0 tracing: Fix oob write in trace_seq_to_buffer()
3541ee100531a60b39eb187ecdda8ee60a0e6f37 bcachefs: Remove incorrect __counted_by annotation
7f2083bd8dd62797d4e74aa67b712892d557ea22 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
72b935c3e099de904f8bdde558563df7cb824f25 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
6b9eb01339abe31a9104654c496c87ec7a5796cc ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a2c83cf3bd00fec5ef0eb6b549b2f014b12af3e7 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
fe86ad24d51ec467882ca08ab11eddfb1d1df668 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
74f5965485518b9e40d270508995cc643c7d147f book3s64/radix : Align section vmemmap start address to PAGE_SIZE
59d726ea59eb102e63bf7075db9ba458868eaaea powerpc64/ftrace: fix module loading without patchable function entries
cae7995655cb6a3a82586963794c5f303b7d1048 pinctrl: imx: Return NULL if no group is matched and found
c4a341480b59fd08542d34cb08ab00106efbcf7a powerpc/boot: Check for ld-option support
b450af90abda3b77a6c7d01b8e1057cb440e868f ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
35bf38d6662a930f041a3ad2dfe57f5f92618c64 iommu/arm-smmu-v3: Add missing S2FWB feature detection
3704d1894488d0e36406f2370de68b66e9540e6a ALSA: hda/realtek - Enable speaker for HP platform
5ac79a142333b60894f1b6ce0631ae4189f66ef0 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
3a2ab3c25985ca7a17becdb93683b8030339131f wifi: iwlwifi: back off on continuous errors
21b8188e4a3b7992ffd765d1613bf21d3f8cbc5b wifi: iwlwifi: don't warn if the NIC is gone in resume
0f70ae8bf2c5721f7837dae6550c3b557721f32c wifi: iwlwifi: fix the check for the SCRATCH register upon resume
ba3ddd78e0c0ae4af13ecdf3d90a7777a5b0beca wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
193d903cd284df741dcfd942dfd6186dbd745aba powerpc/boot: Fix dash warning
2bc99ff366607dd77dc6ba86eee30aa15a3b3424 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
baddec57876cc5fbe365e79f6f72364216ce8e3d xsk: Fix race condition in AF_XDP generic RX path
31f70ec04c4b775f7dbd2277d491af9d02d8a5cb xsk: Fix offset calculation in unaligned mode
d8997fde5ee68c157dbb288142c41df0673b7f17 net/mlx5e: Use custom tunnel header for vxlan gbp
3f0cd819ff2d6a2d7d9b858b7b45414f3e24ab4d net/mlx5: E-Switch, Initialize MAC Address for Default GID
a3c107398ca3cf02890da1861327db0700b61aa6 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
5abfbdbf16c4d4b4055df8557f7b89cd6b6f2dc1 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
d4b7b48bc32e666034449f0d2de4e27399ace3c4 net/mlx5: E-switch, Fix error handling for enabling roce
b5fe2125648d6e959352e73eb9519c0942a44657 accel/ivpu: Correct DCT interrupt handling
16cab1377803146286971857647d1a84677cb883 spi: spi-mem: Add fix to avoid divide error
3fc48c2bbea752e55fbd41ff31aee5fbb91ff72f ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
931bd3aceef780df06a9bb5d01c245da2fba7e9f cpufreq: Introduce policy->boost_supported flag
73f2ed773812e1adfd76cc09e31e22f0ef00d56f cpufreq: acpi: Set policy->boost_supported
32e64eb2c219b972da9557896594f5830e3e09dd cpufreq: ACPI: Re-sync CPU boost state on system resume
2bc11cf63326d0eb3e45d26d1b5f8cd7bf2ff929 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
cd19317df4d56627e5960dad6b1615bfe4f1b993 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
0c1cc55d6ff48f23c7ae2116b7ae39e076e1770c Bluetooth: btintel_pcie: Avoid redundant buffer allocation
8e85a664f9e13c592602a2d148122a1ea323f4e7 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
4d261ec9f98523244f58b747f83f8dbdd15ef36d Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
d578cc4415361e65bfe364cb14491cda4e833cbf Bluetooth: L2CAP: copy RX timestamp to new fragments
64102f58658fb64d0256ff84f80bb7cdba56b7e3 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bacd2f2f181ba8c7c00792f36cbfcc78e62852c0 octeon_ep_vf: Resolve netdevice usage count issue
fec58e001c4faf0654dde923467a0be764f894ad bnxt_en: improve TX timestamping FIFO configuration
b85b873ecdbf6250fa15e17d4ce018f11b3ac8b0 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
e34b8a66cb8a9e1d8df95bc1d4d473e82cad5e1b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0d7eb7e01a58844005613444e996bad84b95e26f net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
aa8cc471226f48f8574fa719c2251021c8a2a0e0 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
276f2962fd05857825bb52e00dafef94e842ba88 pds_core: make pdsc_auxbus_dev_del() void
35a2645ea2aa34a917646bed2f10413d65c00881 pds_core: specify auxiliary_device to be created
1a5380b7bf4a95dda24d8c09006bcd67c36227d8 pds_core: remove write-after-free of client_id
63b3a6c412fb182631e6fdbc2799e1e88698436c net_sched: drr: Fix double list add in class with netem as child qdisc
e7d7507855eeeac01d7c8914bbe49a1122cfb8be net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
aec223dc11d1d865f0b66e9fd7458a0263c04d75 net_sched: ets: Fix double list add in class with netem as child qdisc
361ba5691b00b194d6ec6d8063e31f68e49b869f net_sched: qfq: Fix double list add in class with netem as child qdisc
89ab2b2c2b2fa8b6c66b29cfc39f508d58685d4f ice: Don't check device type when checking GNSS presence
2d6d613a2f77fede3786b83fb0066202900e9d42 ice: Remove unnecessary ice_is_e8xx() functions
70be5cfe9c0b8107ef9c3677f762718bc2424972 ice: fix Get Tx Topology AQ command error on E830
e753760c243d6cca67c7c387bec3999d247ea29e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
3e0435b3d67e63195bbe99c701ec13dce1b219d6 idpf: fix offloads support for encapsulated packets
61d20a56419ed67eecea7861914615665139e689 scsi: ufs: core: Remove redundant query_complete trace
a0994b8a1d9c6d3d9c98c362e093dcbe314ae3a8 drm/xe/guc: Fix capture of steering registers
5c5c01930332ac3c2a926889fa038982c6740982 pinctrl: qcom: Fix PINGROUP definition for sm8750
b0bf6a1ac13360fcd4ef9f8b7b7ea823fae65d25 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
2235a19f9be241cfdc362103613b561ce7ebe393 nvme-pci: fix queue unquiesce check on slot_reset
ca6f027501a596dd332fc8c4c521f34ffc2eb366 drm/tests: shmem: Fix memleak
0802f4ee0d07628cada4e879d6ef733d32978191 drm/mipi-dbi: Fix blanking for non-16 bit formats
e6d3cb03ad96d5a7b00b4dd712767bf876dad148 net: dlink: Correct endianness handling of led_mode
c41d0625803116b90cf4edd8f61a9809120e2a14 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
665a03b29e97b316cafcf2bcc93a493bf7800802 idpf: fix potential memory leak on kcalloc() failure
97ad5121b0e5c87c152c21b4e1aa03ee3c7f1e2d idpf: protect shutdown from reset
ba061a7007f458ffd81e27cbfe1f49fd4c1bf30d igc: fix lock order in igc_ptp_reset
f6899463b76b0fb0d251276eff42226657807c9c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
0df659eb1650e54cd350d6f465101f02283a6748 net: dsa: felix: fix broken taprio gate states after clock jump
5ad9c55398e59edb5389553b0ab13e8695ef42a2 net: ipv6: fix UDPv6 GSO segmentation with NAT
b69ab95f19af433a821c8168c6a2400ea20a7eee ALSA: hda/realtek: Fix built-mic regression on other ASUS models
b1f0e3f63bd92ec3397a5548c4723c2a288d2291 bnxt_en: Fix error handling path in bnxt_init_chip()
07f37556bcd9ccf70db758ef9ffb5e280e603700 bnxt_en: Fix ethtool selftest output in one of the failure cases
4c7c20262b310794709030b15a594d99894ca6ca bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
4388fa15af56269ab8d8aa29b416e9d690e9943a bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
acc827346bf3d612caacab97dd914e864d3024e7 bnxt_en: Fix coredump logic to free allocated buffer
e262552c8d1f977444fc90d10487e5faa3997337 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
599d00a218d7094ee63366378cb6586a17f33456 bnxt_en: Fix ethtool -d byte order for 32-bit values
0d65e04c29acb165683659c77136efcbe50ef3a5 nvme-tcp: fix premature queue removal and I/O failover
323b6d63627cbfb6c43fd53e9cdcf6a9b5349e9b nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
c35e944a1b18700f2d1de2f5460bc28ca6b8b6ff nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
d2cb963cfd5739febe856bc98694d8fc6bc252be ASoC: stm32: sai: skip useless iterations on kernel rate loop
2d1def4d7ae0c91f076c3538d5a20bbb597e8349 ASoC: stm32: sai: add a check on minimal kernel frequency
8dfb4f1b88f6e7657cc318ec9e6e8fb8c7cc112f ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
f5ac7a766c63e61917f9bb69944f85a4837130b7 bnxt_en: fix module unload sequence
6a23fd06e4046ca6fe00ca4f8177b2a938328e59 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
6ee2a948fb56cd3dbd296f8be8a673a7903f3068 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
eb4fb746eaf74b53fad7a1dd715da56afb6f4d12 net: lan743x: Fix memleak issue when GSO enabled
96a62846fa7d61b8d9cb795bfec2907bc4622c7e net: fec: ERR007885 Workaround for conventional TX
88822263dcb029db5d6ae9e312f461fa5fa17921 octeon_ep: Fix host hang issue during device reboot
3b31d12f4e866a8fa3760b2eec4bf358636f0604 net: hns3: store rx VLAN tag offload state for VF
5817bba6bdb928967ca00ca366ce5fdd96c01e7a net: hns3: fix an interrupt residual problem
b776891855bb7c31cdd2d3ea1314db7912ad6d8e net: hns3: fixed debugfs tm_qset size
6455bf009d0a73117f222cd26c3928da4bf7f128 net: hns3: defer calling ptp_clock_register()
3353c16b1cc301036f5f60d639085c699ee8eaf5 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
03a702c4094e7666040db1db7256ac2c6abcf0c1 net: vertexcom: mse102x: Fix LEN_MASK
399b7fb0d8a4e42a09d181091f3075e975113f94 net: vertexcom: mse102x: Add range check for CMD_RTS
aedb201e94b10be31b96b39529ddd07bdfcdc5c0 net: vertexcom: mse102x: Fix RX error handling
be1dee200da5cc6ff90945f060df513501e421b0 mm, slab: clean up slab->obj_exts always
ff16393b9ade87f2508f8c4685e86f4bd1782582 accel/ivpu: Abort all jobs after command queue unregister
d5e09525de4267cbfe993f6ee0eef5a018a6dfd2 accel/ivpu: Fix locking order in ivpu_job_submit
f04e0347ec255343d992ee54881336e006d50e2b accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
6e7dfb220a244f61fa458799c79797382d621bf5 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
b37d867b30199a82d86366d005adca056aa0af03 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
22acb79c243156336aa30c3598c5e981fc93fcc0 ublk: add helper of ublk_need_map_io()
3d3be2120c41a99b017b9445aade6a16e5536d11 ublk: properly serialize all FETCH_REQs
4b42320ea9b41c3f081a7ca54b6f7d5e6d3349d8 ublk: move device reset into ublk_ch_release()
7e04eeafca4ac39f8f0eb5467d154c0fc3d048b9 ublk: improve detection and handling of ublk server exit
2157c3fe2a9c52dfd75f587d0c15e73a9129cdcc ublk: remove __ublk_quiesce_dev()
33f01f54512ac1076f5cab3141918633b0595b27 ublk: simplify aborting ublk request
6d0d6200480f7fa0194ba496431febad285d9c76 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a11eafa4658bf61213cd98333ef2e2deedf3e46a sch_htb: make htb_qlen_notify() idempotent
42de061f19b22f0584e01ec8e5c8a1c65dc227d2 sch_drr: make drr_qlen_notify() idempotent
ff42eb419b78ba923671737206009f517bbba533 sch_hfsc: make hfsc_qlen_notify() idempotent
8fa9317883eceeca2491a93262cb03ad24675679 sch_qfq: make qfq_qlen_notify() idempotent
55136f6be664a4192eea0d65f2a2d4ad7a82ee12 sch_ets: make est_qlen_notify() idempotent
2e5bcde6bc2dd05cd455490ea1486da3a687908a firmware: arm_scmi: Balance device refcount when destroying devices
151ef07164f48287d162eff4535d3f9100f820fe firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
34ce82ce4fa603dffd477c72f45b502d39c736c8 arm64: dts: imx95: Correct the range of PCIe app-reg region
a08848e67897e9a2b753a022d11c3431fb77289b ARM: dts: opos6ul: add ksz8081 phy properties
6dc0fb3b52c95beebefd68f84883a7d1dfa037c7 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
3d3285e527579e3bc64e39e7523e94033f260b89 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
2bed3839c18f8862e61cd7e9d8135abf90857d40 block: introduce zone capacity helper
9bb636df54797e0c357dfe51f694508e8d959855 btrfs: zoned: skip reporting zone for new block group
7f4da0b1d49e536db79777bf65bb4c2e0af8f305 kernel: param: rename locate_module_kobject
ad75a247a73ce25de76bc940e37aaaf49d9501b3 kernel: globalize lookup_or_create_module_kobject()
b6f0698a5ebf3c07de2877d6f44b7be3b5ff98d7 drivers: base: handle module_kobject creation
fbb1935b263e6228f97be40dafad606989630cb4 btrfs: expose per-inode stable writes flag
8b2b4ed7f47f6bb3241cf7715d15c8cf0715b575 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
8d0043ee294fd56a780a87c9ba7e17e0f14d5b69 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
848f03791cc1737df5ae960fa479568a0bba0db2 btrfs: fix the inode leak in btrfs_iget()
b838c7fd9fdd5c7efc175ebf6bba6ca1b0a48dbc drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
f06149f7685cc7527239782f3b8a5a661ff5ee0b drm/amd/display: Fix slab-use-after-free in hdcp
242a35110654045bca60430434879da144361dec bcachefs: Change btree_insert_node() assertion to error
2cac11076a39b94742f87f6f8407449570056e6a dm: fix copying after src array boundaries

--===============1880994495880624226==--
