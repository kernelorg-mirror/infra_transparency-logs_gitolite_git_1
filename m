Content-Type: multipart/mixed; boundary="===============0946808650543952560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 Aug 2021 09:42:23 -0000
Message-Id: <162988454329.5497.15908967721287797414@gitolite.kernel.org>

--===============0946808650543952560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 372b2891c15acbf7b90d948b08ac174bde77102c
    new: 7636510f976d75b860848884169ba985c8f844d8
    log: revlist-372b2891c15a-7636510f976d.txt
  - ref: refs/tags/next-20210825
    old: 0000000000000000000000000000000000000000
    new: c830e815857d48fe37b1b1ddd1fd1922cd621594

--===============0946808650543952560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372b2891c15a-7636510f976d.txt

47c258d71ebfc832a760a1dc6540cf3c33968023 powerpc/head_check: use stdout for error messages
e95ad5f21693a37c0d318b5988c5a0de324eb3e3 powerpc/head_check: Fix shellcheck errors
c5ac55b6cbc604ad4144c380feae20f69453df91 powerpc/config: Fix IPV6 warning in mpc855_ads
d0e28a6145c3455b69991245e7f6147eb914b34a powerpc/config: Renable MTD_PHYSMAP_OF
87e0d46bf68913f4c87dba94aadc00da658a874b powerpc/configs: Regenerate mpc885_ads_defconfig
e225c4d6bc389701f2f63fc246420a1da3465ab5 powerpc: Remove duplicate includes
6af0b5570b59ce8dd1608a8e48f59eff3f4bdd04 selftests/powerpc: Remove duplicated include from tm-poison.c
51ed00e71f0130e0f3534b8e7d78facd16829426 powerpc/32: Remove unneccessary calculations in load_up_{fpu/altivec}
c26d4c5d4f0df7207da3975458261927f9305465 powerpc/kvm: Remove obsolete and unneeded select
6cd717fe9b3a787f8e8f9d0bc9b7634a9c104b3e powerpc/tau: Add 'static' storage qualifier to 'tau_work' definition
f9addd85fbfacf0d155e83dbee8696d6df5ed0c7 powerpc/perf/hv-gpci: Fix counter value parsing
c185b42efe677970fec272eee4a8f47184f2aa91 thermal: intel: Allow processing of HWP interrupt
4cb266074aa17e9cafed3a92e9f43b161516569f powerpc/pseries/vas: Declare pseries_vas_fault_thread_fn() as static
cb53a93e33e108bfec00a13cd12696e1c0ccc8b6 KVM: PPC: Book3S PR: Declare kvmppc_handle_exit_pr()
b352ddae7b2ccd2cb29f495ca0a7c9b6848b623f KVM: PPC: Book3S PR: Remove unused variable
898a1ef06ad4a2a8e3c9490ce62624fcd1a7b1f8 powerpc/audit: Avoid unneccessary #ifdef in syscall_get_arguments()
770cec16cdc9d15555e67896dd2214a4fec9a3fa powerpc/audit: Simplify syscall_get_arch()
33d2f8e4ffd144a0b0c9968558820af0164a2d53 dt-bindings: PCI: Add Intel Keem Bay PCIe controller
0c87f90b4c13586a00fbe63524c7be197609d8dc PCI: keembay: Add support for Intel Keem Bay
b38d4ef1f0fdc23d8c0a8d2c349b61f2ae60c717 platform/x86: intel_scu_ipc: Fix doc of intel_scu_ipc_dev_command_with_size()
9ed10052b5c9615a45830d75206608b19b830b16 platform/x86: intel_bxtwc_tmu: Move to intel sub-directory
2e4355e4c15e61729059434c975f81dd8e5bfefe platform/x86: intel_chtdc_ti_pwrbtn: Move to intel sub-directory
f51c108d361c1f6f738049c3cc5d52734ea74424 platform/x86: intel_mrfld_pwrbtn: Move to intel sub-directory
386d17b22e422da3285e33fe8dcc282f02d98178 platform/x86: intel_punit_ipc: Move to intel sub-directory
fa082a7cf5a66a42a06da048afd972e2cc1b67ea platform/x86: intel_pmc_core: Move to intel sub-directory
2b6cb8f2e88b416393d2b34cad51bfe6e1aae8a7 platform/x86: intel_telemetry: Move to intel sub-directory
e6596c22744e7c3058bc3ef843d1a6c20632e27f platform/x86: intel-rst: Move to intel sub-directory
47bbe03eaf4493c1c7cc7ac9e24c633ef291f767 platform/x86: intel-smartconnect: Move to intel sub-directory
1fef1c047bfbeb140d109c9b7bd94410648650ca platform/x86: intel_turbo_max_3: Move to intel sub-directory
075b559829d2b2f06d84d10f9712f6867b45c202 platform/x86: intel-uncore-frequency: Move to intel sub-directory
6b1e482898e841b577d1d22b97fb65ac8ffacd9a platform/x86: intel_speed_select_if: Move to intel sub-directory
76693f5705828aa63c5cc52e407761964c6a4280 platform/x86: intel_atomisp2: Move to intel sub-directory
c3d3586d12b106dd96c80febd571760a0b4095a5 platform/x86: intel-hid: Move to intel sub-directory
daef4c5a042302a047e56e8985f8d50d85f45802 platform/x86: intel_int0002_vgpio: Move to intel sub-directory
cdbb8f5e79222dd964ebe3607ca541e1e799d9c8 platform/x86: intel_oaktrail: Move to intel sub-directory
3afeacfd39eadc1f5f19a992eff65f554bd3e717 platform/x86: intel-vbtn: Move to intel sub-directory
bd5b4fb47dde86b5e04686463dc2420e5ed6932a platform/x86: intel-wmi-sbl-fw-update: Move to intel sub-directory
95c3e4b4282a4033ff3b0fe64bd4d2a2f3f0d31d platform/x86: intel-wmi-thunderbolt: Move to intel sub-directory
bbab31101f44911b24c9da02733ce196e5702fea platform/x86/intel: pmc/core: Add Alderlake support to pmc core driver
ee7e89ff80063616c7f81b97ce7d38733019531a platform/x86/intel: pmc/core: Add Latency Tolerance Reporting (LTR) support to Alder Lake
6cfce3ef806c1d458a816db7e63a1c13571abf86 platform/x86/intel: pmc/core: Add Alder Lake low power mode support for pmc core
66a91c00218c5f5d19e5bfaada05432c672b8241 platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
76f3c032adad86aad26f8ad3eebc993b4ba32138 PCI/VPD: Add pci_vpd_alloc()
9e515c9f6c0b6f0ace6f5cf2202b527d745b494d PCI/VPD: Add pci_vpd_find_ro_info_keyword()
6107e5cb907cffc5576cc1297847f9fc69a8d5d9 PCI/VPD: Add pci_vpd_check_csum()
5119e20facfaa9f5454dd01192f3729415c7b139 sfc: Read VPD with pci_vpd_alloc()
37838aa437c78fefd7d818f5f01a3a3950e92f40 sfc: Search VPD with pci_vpd_find_ro_info_keyword()
f240e15097c5004811a58f2cbc170bf90d06d0a9 tg3: Read VPD with pci_vpd_alloc()
8d6ab5c5accd1a808b51a69bafa441cedf66006f tg3: Validate VPD checksum with pci_vpd_check_csum()
466a79f417be2f2b0d875a9766a3cff10c3bedf1 tg3: Search VPD with pci_vpd_find_ro_info_keyword()
ff3a52ab9cab01a53b168dc667fe789f56b90aa9 PCI/PTM: Remove error message at boot
32837d8a8f63eb95dcb9cd005524a27f06478832 PCI: Add ACS quirks for Cavium multi-function devices
7cae7849fccee81c20072e3fc9102107837263f3 PCI/ACS: Enforce pci=noats with Transaction Blocking
57a4ab1584e6f0a2f8f6075af3986784733909f2 iommu/of: Fix pci_request_acs() before enumerating PCI devices
1901f8c9ca802a80f31729f5cc21bfb55150c6f1 PCI: Correct the pci_iomap.h header guard #endif comment
a153e5e117ff562546ad3914045f2b5e1c302f88 PCI: Add schedule point in proc_bus_pci_read()
f0ab00174eb7574732737fc0734d4b406aed6231 PCI: Make saved capability state private to core
ca32b5310a1a3835f81f498367f1bb7450c8b67b PCI: Optimize pci_resource_len() to reduce kernel size
817f9916a6e96ae43acdd4e75459ef4f92d96eb1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
a8d3387b2ea27266cdaefc45958d272c3a005051 cifs: enable fscache usage even for files opened as rw
684f684e91b818a86a7f0635bf3644c0a051a61a CIFS: Fix a potencially linear read overflow
7041af2ce85391cec6097d55f90fca1a652cd0d1 cifs: fix wrong release in sess_alloc_buffer() failed path
ac961f1291366816583c8cac66fbaab167cf6174 cifs: remove support for NTLM and weaker authentication algorithms
0c59e612c0b6b94a0f1c5ccf7f4a4418dab77d97 platform/mellanox: mlxbf-pmc: fix kernel-doc notation
a00ea5b6f2bbef8b004b0b7228c61680a50c7c3f powerpc/syscalls: Remove __NR__exit
15d82ca23c996d50062286d27ed6a42a8105c04a PCI: Introduce domain_nr in pci_host_bridge
41dd40fd717997085588442821f4463e05c758cf PCI: Support populating MSI domains of root buses via bridges
b424d4d4263200459615c87ad8dddaf4bb571a9d arm64: PCI: Restructure pcibios_root_bridge_prepare()
7d40c0f70d92291605c4498b8ee4b3a3c3ba07b1 arm64: PCI: Support root bridge preparation for Hyper-V
418cb6c8e051119125b886c879efdacb04df7165 PCI: hv: Generify PCI probing
38c0d266dc80b81f7f72314620f01ff6a1e119fe PCI: hv: Set ->domain_nr of pci_host_bridge at probing time
9e7f9178ab4943b3a7294a12bc38925c515ca3f0 PCI: hv: Set up MSI domain at bridge probing time
88f94c7f8f40d7e26f991f6f6ed914ff44361d75 PCI: hv: Turn on the host bridge probing on ARM64
538c168515de5aa06b52559d3ec4a571a83ea861 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
03da1b26fa13b6911ef09e909dad164249410901 IB/core: Remove deprecated current_seq comments
3f69f4e0d64e90db2852141e3e493295461655e7 RDMA: switch from 'pci_' to 'dma_' API
0110a1ed0e8084f928170e055c87f4f046206908 RDMA/hns: Remove unsupport cmdq mode
260f64a40198309008026447f7fda277a73ed8c3 RDMA/hns: Enable stash feature of HIP09
f8c549afd1e76ad78b1d044a307783c9b94ae3ab RDMA/hns: Ownerbit mode add control field
a6258837c8a81dcd9b0f1b061bd35302ad4d5914 selftests/bpf: Reduce flakyness in timer_mim
7af5a14371c1cf94a41f08eabb62a3faceec8911 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
93ab3eafb0b3551c54175cb38afed3b82356a047 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1a10d5b0f6c2aebecec5f6f99d651bc2e2b4ce44 Merge branch 'for-linus' into for-next
6e41340994e5b5bd9262246e8d1f64406d72ab8b ALSA: usb-audio: Move set-interface-first workaround into common quirk
da6deb655a58a5d15507e1107d156fb45c8929de thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
942914c2f2438d137bcb9b9cb8343de62dc482df cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
4062231b25acbd7f35a91d0c7996c410d3e08633 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
028068a13c533046fd4e37f06fb6efe50c759892 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
dab2ea6c680f87add6d2f7007ce46b6b9e3857f7 ieee80211: add TWT element definitions
68249abd7ae8de55e59844436bcd3c8f51bdd252 mmc: host: add kdoc for mmc_retune_{en|dis}able
8ffb2611a752e1067c18fba39968080469394206 mmc: host: factor out clearing the retune state
c0b4e411a9b09748466ee06d2ae6772effa64dfb mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
25a916645e02123ca4d0ee8a053c198033d8e61c mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
256e4e4e836ce2452f6874a1612dc3e29f512143 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
66bad6ed2204fdb78a0a8fb89d824397106a5471 mmc: sdhci-of-arasan: Check return value of non-void funtions
462f58fdb8c0277a49c01831bf4dc8405c37ddaf mmc: sdhci-of-arasan: Use appropriate type of division macro
4dd7080a78925ff293f1ded598b2010bd4ed3729 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
5c7e468ab17fe9cc9ce94a6fdef635d5289a8095 mmc: arasan: Fix the issue in reading tap values from DT
1a769fb66420289d3787272ca39ea6c204b58f5d dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
2fc2628a450901069f552ccbe170e6bc56d0458d mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
492200f2479d08ac4dddd8a9d59a28b9227a0310 mmc: sh_mmcif: use proper DMAENGINE API for termination
29cef6d47b67c5408d816a6268763bf4dafcac4e mmc: usdhi6rol0: use proper DMAENGINE API for termination
575cf1046923690c1821cd33c55dc641937404cf mmc: mmci: De-assert reset on probe
696068470e38e4bd710c1dea5f0a2a835daf9388 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
2b8ac062f33781edbefb482c6abebfde6b373eed mmc: dw_mmc: Add data CRC error injection
972d5084831dc9ae30f1a4b66cb4a19fb7ba6f09 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
468108155b0f89cc08189cc33f9bacfe9da8a125 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
6966e6094c6d594044ef1b740dd827e05881331c mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4a11cc647d7c07388ef00f231fb07c9b01b1db5b mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
86c639ce08266ed521974038f0592739fec1c11a mmc: core: Store pointer to bio_crypt_ctx in mmc_request
8335928849729f8e5f10c1497c67260742f7a8cb mmc: core: Only print retune error when we don't check for card removal
60885bfb2a478ceb3b1b766be550eb364a595074 memstick: ms_block: Fix spelling contraction "cant" -> "can't"
4b5e37b8fd6491b4a782cbbb8a98e5031b0bc981 mmc: sdio: Don't warn about vendor CIS tuples
e285b3e064647c6b4b822ade9acb0f3ffd6b1317 mmc: sdio: Print contents of unknown CIS tuples
3ac5e45291f3f0d699a721357380d4593bc2dcb3 mmc: rtsx_pci: Fix long reads when clock is prescaled
e30314f255117f37412d41e918f941a9ae0835f3 mmc: sdhci: Introduce max_timeout_count variable in sdhci_host
ed78a03d4128ac90f73332d7ac992f952916573c mmc: sdhci-msm: Use maximum possible data timeout value
522654d534d315d540710124c57b49ca22ac5f72 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c3ff0189d3bc9c03845fe37472c140f0fefd0c79 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ee5165354d498e5bceb0b386e480ac84c5f8c28c mmc: moxart: Fix issue with uninitialized dma_slave_config
71b7597c63d2ddf6d7e5eb01319f9611af437a7b mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
1bb39cb65bcf6c7ef079c57c64041f60155e5f21 cxgb4: improve printing NIC information
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
faf482ca196a5b16007190529b3b2dd32ab3f761 net: ipv4: Move ip_options_fragment() out of loop
1f5e9e2f5fd55fbf9b58ae6fefb021ad1c91b66a mptcp: move drop_other_suboptions check under pm lock
18fc1a922e2416998c5d37c26c69aab940c07ffb mptcp: make MPTCP_ADD_ADDR_SIGNAL and MPTCP_ADD_ADDR_ECHO separate
119c022096f5805680c79dfa74e15044c289856d mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f462a446384d0c00c6e457f7e8eb2053b095a2f1 mptcp: build ADD_ADDR/echo-ADD_ADDR option according pm.add_signal
c233ef13907038239303a73ca0565bcc3f3373bc mptcp: remove MPTCP_ADD_ADDR_IPV6 and MPTCP_ADD_ADDR_PORT
33c563ad28e3bf614c82450fbf83a7c3c203db87 selftests: mptcp: add_addr and echo race test
0384dd9d2d807b7d1470ce0abd549b8855037f99 Merge branch 'mptcp-refactor'
f5a4c24e689f54e66201f04d343bdd2e8a1d7923 mac80211: introduce individual TWT support in AP mode
09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
7fb9b66dc9ce52b058b3f9f3016b4d39f692c3b9 page_pool: use relaxed atomic for release side accounting
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
18a9eae240cb24d4771fed746c70662c0926a9e8 r8169: enable ASPM L0s state
2949e8427af3bb74a1e26354cb68c1700663c827 fs: clean up after mandatory file locking support removal
79ce3fe7529c4e663760d346d84ecdd10567157f drm/i915/dp: return proper DPRX link training result
6c55f3d528a956fdcc4ebb7b4dc4f614b71d69c4 drm/i915: Fix syncmap memory leak
b5f90a82f7e3ebc7a3e2e7f8d6fcd09321417e0b drm/i915/dp: Use max params for panels < eDP 1.4
6da463bcc215024ebac92d8043d76319a31492f0 drm/i915/dp: Drop redundant debug print
539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
c454570fb48ddf93a33ee018e7e75159b581a96f Merge branch 'for-5.15/block' into for-next
f4ff24f8a7c144e6d2107a2f2d16bcd9e2b2578f mmc: sdhci: Correct the tuning command handle for PIO mode
1822b4dedc4d8cab96fd1d87bf8ff98194e29d9b clk: imx8mm: use correct mux type for clkout path
8ee749ec7fc6f9355f89d170c4f6805be011b2a9 clk: imx8mn: use correct mux type for clkout path
fb549644eeb116c6de8c988bf05f136ee969606f clk: imx: clk-divider-gate: Switch to clk_divider.determine_rate
d36207b848a6490e14664e2197a1c8ab51d8148e clk: imx8m: fix clock tree update of TF-A managed clocks
86842d255b45fc2103da1cd202f5064397ed41f8 clk: imx8mn: Add M7 core clock
4850c225dd0e82c8aff8fe4bddc183c37551ede9 mmc: usdhi6rol0: Implement card_busy function
291ee9d5da535f8c72408850a413074c4719c8d3 mmc: core: Update ->card_busy() callback comment
85fb1a27b128f6404cb9a08f3a4a094e92a78ac0 Merge 5.14-rc7 into usb-next
637d0957516eef3e861ca5889912c3234a9b593f Merge 5.14-rc7 into char-misc-next
4aba5dc71eae041aa1a9240de10ad2e30e9f32dd dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
bfadee4554c3782bfbc5943866bd2ad44d631e50 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
3f6e276270de935296caea6fb10a545f7388478b dt-bindings: mmc: fsl-imx-esdhc: add a new compatible string
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
24fe87477177b7a4d3f6e4ebac86bccd846eb6f5 Merge branch 'for-5.15/block' into for-next
37bf34e10ccf71667af5f89a645289796d2c92f4 drm/i915: Use designated initializers for init/exit table
3070d934a0b870575ce37da671dfdc969b153412 drm/i915/adl_p: Also disable underrun recovery with MSO
2c772cf5fe20ef0adf7691c5df1e4b5843e0a109 drm/i915/gt: Potential error pointer dereference in pinned_context()
fb43ebc83e069625cfeeb2490efc3ffa0013bfa4 drm/i915/selftest: Fix use of err in igt_reset_{fail, nop}_engine()
95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'
4bdda3db47db079b9b487ea05fd6ca7dbd71c4e7 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
2c2eaf882f7b4d8bb9a68856eae9cb0b7d77f371 dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
b2832b96fcf50270d69dae3f95bf14949ff638e4 mmc: pwrseq: sd8787: add support for wilc1000
09cedbd8dbc057c07885cfacdcdb09ef4880c5cb mmc: pwrseq: add wilc1000_sdio dependency for pwrseq_sd8787
2b50c81fb7284d9122b98e8227cd8c6495238bd6 memstick: r592: Change the name of the 'pci_driver' structure to be consistent
89d74b30f44371c2fc388f7fb172a583977ef0d8 memstick: switch from 'pci_' to 'dma_' API
b048457c54e4dcf3e326ddd4974d5e3d2a74d03b mmc: switch from 'pci_' to 'dma_' API
f6f607070aa6f0c730c5ca38e888c88f34bea7d6 mmc: queue: Match the data type of max_segments
fe72d08a961f9e09a7b04c15904a98f7c8cd537e mmc: core: Issue HPI in case the BKOPS timed out
38ee3c5e36a134050df93ab911d4713e30a6cde5 arm64/sve: Add some comments for sve_save/load_state()
04fa17d1368c1f49801c852aac874d99ba5a6d20 arm64/sve: Add a comment documenting the binutils needed for SVE asm
90268574a3e8a6b883bd802d702a2738577e1006 arm64: head: avoid over-mapping in map_memory
e3849765037b85e61b2432ded488ee9fb3ff126d arm64: Document the requirement for SCR_EL3.HCE
7559b7d7d651d397debbcd838bd49ec4b9e0a4a4 arm64/sve: Better handle failure to allocate SVE register storage
bc827e6ea42b4a3b67714569a973b947d4fbc30b Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest', remote-tracking branch 'arm64/for-next/perf' into for-next/core
0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
cac313b2a295081240a93c2bd2b1731b90447329 Merge branch 'for-next/entry' into for-next/core
cc9feaff01b008662c8035bb6099804b0f2eaee2 Merge branch 'pci/enumeration'
d1e4d7ab00dd47d557ce4469e88aef7d1ea31739 Merge branch 'pci/irq'
a181153d581f0c78ebce9088280ca7ba0dc456b4 Merge branch 'pci/resource'
5e9fd4dcffd99f89810f50039878b6c5a36b918c Merge branch 'pci/virtualization'
c56ec9594a8cff98d7fa9aaeba044994492b0aaa Merge branch 'pci/vpd'
aff0ed01ec347928847b10ef3e30f8050516e4fc Merge branch 'pci/misc'
2afd27b02ac848dd6899f3b5445393309bf9d55c Merge branch 'remotes/lorenzo/pci/aardvark'
b4cf8823eecb03c484472331f573670127f79f7a Merge branch 'for-5.15/block' into for-next
5ac2c7c054183c90bfdbff62b56f23691c668e35 Merge branch 'remotes/lorenzo/pci/cadence'
d42f4259f1f88297be11cb65211c4255f98a69c8 Merge branch 'remotes/lorenzo/pci/dwc'
993ce7710559391906368b38eeca45c46ea35b50 Merge branch 'remotes/lorenzo/pci/hv'
2927895aa882ddf221c23d3e5081aa46f5504e52 Merge branch 'remotes/lorenzo/pci/hyper-v'
cd7a8688577922fd00816cf6d52f5fa83119cc89 Merge branch 'remotes/lorenzo/pci/iproc'
4e1f67a75f189c75b82505620f5d10155531c308 Merge branch 'remotes/lorenzo/pci/keembay'
aa34c7087f37384aefb4145f07fcf7e14df2a423 Merge branch 'remotes/lorenzo/pci/mediatek'
7f73b9246da2d785158a48fc361f716602104723 Merge branch 'remotes/lorenzo/pci/rcar'
cca1ce6229cc2900214f4cc1f84e476a6972cc3b Merge branch 'remotes/lorenzo/pci/tegra'
12e5e8325732813f906666e29e9c72c036df6aaa Merge branch 'remotes/lorenzo/pci/tegra194'
48a8348b624179df86b0b872dd26cc8e3d24cb8e Merge branch 'remotes/lorenzo/pci/xgene'
9af73ad0e737c11d69ec3355c35d3f2b5d24d5d8 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
21e3236048101a00b0c88039725832f9b418a8c8 Merge branch 'remotes/lorenzo/pci/endpoint'
9d8009576d7e390c59a7c7550e9d6ecb6551c4ff Merge branch 'remotes/lorenzo/pci/misc'
00412e5e73f61cf7447482e5eed2e3592eb579df Merge branch 'remotes/lorenzo/pci/tools'
9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
e3109713df7ac72b48c41973529ed12ff1c3d16c Merge branch 'for-5.15/block' into for-next
62283c6c9d4c1018badcd0b9c5b6ca66d978fa0d include:libata: fix boolreturn.cocci warnings
ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0c94564090c0649f23236ee9028af4b2ff0a0708 Merge branch 'for-5.15/block' into for-next
cc98d47f2ae27816813bf1c98809d4c61b4edfa9 Merge branch 'for-5.15/libata' into for-next
d09a7f77095f685295eb90be7158cc46f6a26d6f smb3: fix posix extensions mount option
9dd1e530b36af01329e4f09e650679fa742ec267 oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
b958c7338c7d6563571ba0271524164c7684c78c cifs: fork arc4 and create a separate module for it for cifs and other users
32ef55ff407fd8d95d2c7138060bc28713093377 cifs: create a MD4 module and switch cifs.ko to use it
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2cc08e732805ad6f99d78e5013dbf3d06eb13772 cifs: cifs_md4 convert to SPDX identifier
4817758c80adc67bb5c2021abf0ad5797b206938 f2fs: adjust unlock order for cleanup
fbf883da3618531af7c90cc5329863af0b0690d5 f2fs: fix to account missing .skipped_gc_rwsem
8c85bdafdd307fb4b5a3f6f2de9720684239a37d dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
b4366a827f6cf6e58c93e076e335d9ee9ee0480f libnvdimm/labels: Introduce getters for namespace label fields
9761b02d40de4b7f9f4947f801b69993817883ee libnvdimm/labels: Add isetcookie validation helper
8176f147891258a8eb42bf5579fa344fef34e5bc libnvdimm/labels: Introduce label setter helpers
7cd35b2920500908eb3d9d00939f2aea3e8f8361 libnvdimm/labels: Add a checksum calculation helper
f56541a7122c68ef3074e41c2cb14182eb11d3a5 libnvdimm/labels: Add blk isetcookie set / validation helpers
de8fa48b9a281e69f944c58ae2adbd8a277787a6 libnvdimm/labels: Add blk special cases for nlabel and position helpers
8b03aa0e0e5aea61d5a7fc6434faba2a05a6095b libnvdimm/labels: Add type-guid helpers
a6e6d722957273afebf26b9a36b90acfc27dca8a libnvdimm/labels: Add claim class helpers
d68bc4b2338b85cbe8ac3a2ee88629f22400c25b libnvdimm/labels: Add address-abstraction uuid definitions
a8116495790e8e6a1bafffad2f338939ca62a64b libnvdimm/labels: Add uuid helpers
96b7220062c8a05b89ddff87ef8e042b977d64b4 libnvdimm/label: Add a helper for nlabel validation
00ca683e618065e2375b49c91002384735c76d41 libnvdimm/labels: Introduce the concept of multi-range namespace labels
23471e4c94ec192ae5f96a65d2643988247887d6 libnvdimm/label: Define CXL region labels
5cbfaa2ea3e2789af34cfa7f50ad5b8cca2a9038 libnvdimm/labels: Introduce CXL labels
946e16d2fe4e7d7c4d6bd495dca691edc49cce58 cxl/pci: Make 'struct cxl_mem' device type generic
55e2f3e33b1334830467cb3e5852cdd131d7387c cxl/mbox: Introduce the mbox_send operation
bd0964c858ec515d299e37b0f26e311aad2feea1 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5dc88cfe26310208cbc7abd90406beae2ffcc425 cxl/pci: Use module_pci_driver
a982cbe92c5da4c18790b3bd73489e229f4e6d62 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
4a199edd83ba0121d721aaee9cc391b4c4d4a764 cxl/mbox: Add exclusive kernel command support
0a0eaf6b4a6cf2accb496cb61046211fc66482f2 cxl/pmem: Translate NVDIMM label commands to CXL label commands
51e1193e9e0df5f6a22dfd21204231d38f3529e7 cxl/pmem: Add support for multiple nvdimm-bridge objects
e5e28b7b99ba5a3ad8e96bd2d0f1d73abe67a983 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
bafcdfbaea5a95bcf119c633e1527597ae91c8f0 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
574d46ed53b5276c539182088a6ab44ee241ea7a cxl/bus: Populate the target list at decoder create
99f58e7086fe93ff6fe9b84728a929396729d913 cxl/mbox: Move command definitions to common location
cf745ca94024300c9148192f4a2089e6957fc665 tools/testing/cxl: Introduce a mock memory device + driver
b7ca54b625514464bac2db59b754e95c49b66fb5 cxl/core: Split decoder setup into alloc + add
036a16a39e2fab9bf7279201d04cf7e90993521f cxl/pci: Fix debug message in cxl_probe_regs()
234b4fd9176c60480190ef4f75cc1b920df58329 drm/amd/display: refactor riommu invalidation wa
7301757ea1fbead24f7c5687f828940a698a95db drm/amdgpu/OLAND: clip the ref divider max value
f270921a17b94ae7c1acfc8cead4108c03e6550f drm/amdkfd: CWSR with sw scheduler on Aldebaran and Arcturus
8a1d1bdb845affbb2a9887826e5e991e290bde56 drm/amdgpu: switch from 'pci_' to 'dma_' API
a5f61dd41273d75c63f226ab66d2e69dfe4dd045 drm/radeon: switch from 'pci_' to 'dma_' API
a47f6a5806da4f24fbb66148a1519bf72fe060db drm/amdgpu: Fix build with missing pm_suspend_target_state module export
355e3e4ccc2cd4b29cc37546474448a8f02e3bbc drm/amd/amdgpu: add name field back to ras_common_if
30acef3c4ad1a9112c851cd3c75704fc665174da drm/amd/amdgpu: consolidate PSP TA init shared buf functions
3341d30d1cc7c37ca5fd49b7f9b0f3cce66c727e drm/amd/display: Add Logging for HDMI color depth information
3907c492184e13a5d8d336963a6ec1f6ebe0064d drm/amdgpu: Add driver infrastructure for MCA RAS
f24d991bb9641d9467d2a0096239c58bf3d2b388 drm/amdgpu: Update RAS XGMI Error Query
ff891a2e6431f79c239ab0c5bc05834c0235821c drm/amdkfd: check access permisson to restore retry fault
2f617f4df8dfef68f175160d533f5820a368023e drm/amdkfd: map SVM range with correct access permission
c45ffcf7ea9d57b79e264b6c2d8afb5e95a93097 drm/amd/display: Add DP 2.0 Audio Package Generator
096d3f50d93fa562f4b7ce033d9fc494fda6b9ba drm/amd/display: Add DP 2.0 HPO Stream Encoder
dea3981762e4250d47519014ce26ca789972695e drm/amd/display: Add DP 2.0 HPO Link Encoder
ebcab88bf3bdcecd400d7f55d455b18857f3dda0 drm/amd/display: Add DP 2.0 DCCG
f286591d7f9bd06dffd245935627bff532f69370 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
5de27e1d6755046db4d86590de4508f9f60bf3e8 drm/amd/display: Add DP 2.0 SST DC Support
9ffed00e9b8ff257560201fbaf48a833d0b58b6b drm/amd/display: add missing ABM register offsets
6480afda51d535cd62e0dc3bc1f6b4224f1b8fb3 drm/amd/display: Support for DMUB HPD interrupt handling
5f7794910b3351754cfa554c892445c92885181b drm/amd/display: Set min dcfclk if pipe count is 0
348710498f0255d6a782f502738ed1cca4d59cc1 drm/amd/display: Use max target bpp override option
58d478ea790996ad9716b3da6dfd6927942dfaca drm/amd/display: Limit max DSC target bpp for specific monitors
cb9297783f5629165c2af5704f6332d361d31ecb drm/amd/display: Add emulated sink support for updating FS
4f02120846e89d6dc8174f94c8fe69a281ebe338 drm/amd/display: Initialize GSP1 SDP header
652ec76aa9cd0c665236d801299881e54581941e drm/amd/display: Update swizzle mode enums
d672bd7edd6d94d1b22e6722ed38dbda9b206185 drm/amd/display: [FW Promotion] Release 0.0.80
bd90d0da1caa094d1d1b41cb6252297f275e9164 drm/amd/display: 3.2.150
27b9041c407c81760f03ec1e7a7b789ed499dfe9 drm/amdkfd: avoid conflicting address mappings
240c7f4a2e911d14ddd45b41c6c1ea24abbc565a drm/amdkfd: export svm_range_list_lock_and_flush_work
87b86e1f0c018b65b9372ef5ee2d02e8922cf108 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
c26c85ccefb99b72f9cf3a917643dbb0e8a15859 drm/amdgpu: fix fdinfo race with process exit
20ff9671cda369979215f29d69b5b7859f9e11cb drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
1c3031e97e1e171e314ccca09067439dc6d08a5e drm/amdgpu: add another raven1 gfxoff quirk
48c64a0596b0f5919eec1a275b4c447abd75edd4 drm/amdgpu: only check for _PR3 on dGPUs
e2653ef1791cbe7f80ab4c5fd8e4d9d495f11596 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
35f05962a5c1b609e503a0fd45a075dca485eddb Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
6195e35a995933b287e3553d617e754e2b406480 Revert "drm/amd/display: To modify the condition in indicating branch device"
dd152519d914e25cc126edafd370cae0df1adcf4 drm/radeon: Add HD-audio component notifier support (v2)
2d82d73da35b72b53fe0d96350a2b8d929d07e42 selftests/bpf: Enlarge select() timeout for test_maps
5a980b5baf3942653d30c451416ca485ec09577f selftests/bpf: Make test_doc_build.sh work from script directory
7a3bdca20b10fb93a34aca22e19c4b27c5602edb selftests/bpf: Add default bpftool built by selftests to PATH
404bd9ff5d7ccb938ab033f6971c6ee2b8384387 selftests/bpf: Add missing files required by test_bpftool.sh for installing
00e1116031e154098c55441e4936b32e4b20b31c selftests/bpf: Exit with KSFT_SKIP if no Makefile found
8c0bb89e8e4ddc3519b1a2cf1d503f6b3d1cd38a Merge branch 'selftests/bpf: minor fixups'
fab60e29fcc6d60396da20d63d45fd0d305ba4e4 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG
6cbca1ee0d74ea14d7b6cff16745b66b8f0fda5c selftests/bpf: Test for get_netns_cookie
f63693e3ae1bdb5dd8ba2bcd4d9dcb5bc28d9111 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG'
82a423053eb3cf27209c78ce1852ea18d173722a arch/arc/kernel/: fix misspellings using codespell tool
6b5ff0405e4190f23780362ea324b250bc495683 ARC: export clear_user_page() for modules
b0f839b4b91588c24bac8d320f7fc9fe2dea4517 ARC: atomics: disintegrate header
b1040148b2ea4ecbdb60c0d20393f4d15eee13ac ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
ca766f04ad1dc4527e3e388fe3736e6b1bf0e6b2 ARC: atomic: !LLSC: use int data type consistently
7e8f8cbb43990861e5881594e14d491f81931f8d ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
b64be6836993c431e54fad239fcba0543854ee35 ARC: atomics: implement relaxed variants
cea43147905f1c2b7b48104a5304cf5229f45bec ARC: switch to generic bitops
9d011e12075dc51fb57f8203a08cc5229fbcb2ef ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
ecf51c9fa0960fd25cd66f2280fb1980b0d2e300 ARC: xchg: !LLSC: remove UP micro-optimization/hack
e188f3330a13df904d77003846eafd3edf99009d ARC: cmpxchg/xchg: rewrite as macros to make type safe
ddc348c44d82d0b55236210d5606ac868e6cc364 ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
301014cf6d72836dd5fd5b3e9c92633f35b298c0 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
767a697e75769fdae092a15d92bf562d5631a490 ARC: retire ARC750 support
288ff7de62af0936353c9394de9d0b2c6dd22c80 ARC: retire MMUv1 and MMUv2 support
6128df5be48f48d63efdc7c52022dd163f612373 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
12e7804c264143c63d1cae7e3a62d21fbed06f59 ARC: mm: remove tlb paranoid code
47910ca3ce946662f950d700f26e51c563a9821f ARC: mm: move mmu/cache externs out to setup.h
366440eec855dad6527adaf2f1dcc305fb5eef99 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
1b4013b9aebca87636dc9edc8903ffa87267704f ARC: mm: Enable STRICT_MM_TYPECHECKS
da773cf20eb3745e18be995e00be0d57aa862564 ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
e93e59ac1e699d07a2bfd0bb03f36b0d2f931834 ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
be43b096ed787bad9e1a74f79486159c6cd6e648 ARC: mm: non-functional code movement/cleanup
89d0d42412a116563c28c763d9c1bdee83b5b6af ARC: mm: move MMU specific bits out of ASID allocator
a79a9c765f95a73e087f11f0994297cd69987bda ARC: mm: move MMU specific bits out of entry code ...
32b2397c1e56f33b0b1881def965bb89bd12f448 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d7af7e497f0308bc97809cc48b58e8e0f13887e1 bpf: Fix possible out of bound write in narrow load handling
50b796e645a5d217fd9d8648ec594241e6f1dd57 samples: bpf: Fix a couple of warnings
f2e85d4a751663514c1e84ea65f334ce1ca13a28 tools: include: Add ethtool_drvinfo definition to UAPI header
156f886cf69715265f7b65cb4153bce8f8570326 samples: bpf: Add basic infrastructure for XDP samples
323140389405e5d5d2020b2e3e04863d12cf3e32 samples: bpf: Add BPF support for redirect tracepoint
1d930fd2cdbf5e156c32c73ea7f3d5b12bdc41d7 samples: bpf: Add redirect tracepoint statistics support
451588764e2f3e3ab197b23c7958f750707e2a24 samples: bpf: Add BPF support for xdp_exception tracepoint
82c450803a917da6edb34a0a769d0b5a0b10990c samples: bpf: Add xdp_exception tracepoint statistics support
0cf3c2fc4b1afbd8d9c376754af34c1d2bd56de7 samples: bpf: Add BPF support for cpumap tracepoints
d771e217506adcfbfb08c693fb9332ee4859d61d samples: bpf: Add cpumap tracepoint statistics support
5f116212f4018fc9aa7a2a828b27aab540b8e5fa samples: bpf: Add BPF support for devmap_xmit tracepoint
af93d58c27b6ac4154f1651f47be2a159f8ce30f samples: bpf: Add devmap_xmit tracepoint statistics support
384b6b3bbf0d3b60ca118459a91b7b8ce1dcd6bd samples: bpf: Add vmlinux.h generation support
3f19956010d26906e84baec4cd9c48bd8808de96 samples: bpf: Convert xdp_monitor_kern.o to XDP samples helper
6e1051a54e3100df59dae01c24ff4a6d6027e303 samples: bpf: Convert xdp_monitor to XDP samples helper
66fc4ca85d910bdeecf019c3999bc2df7c80b726 samples: bpf: Convert xdp_redirect_kern.o to XDP samples helper
b926c55d856cbe2593c44e783b31e2cdb0ef6371 samples: bpf: Convert xdp_redirect to XDP samples helper
79ccf4529ee67510fdad8ecdfcf37528d353a36c samples: bpf: Convert xdp_redirect_cpu_kern.o to XDP samples helper
e531a220cc59282a3f371608f1a6fa960416e231 samples: bpf: Convert xdp_redirect_cpu to XDP samples helper
54af769db92a47be8a9d23a4434dbd343b36f216 samples: bpf: Convert xdp_redirect_map_kern.o to XDP samples helper
bbe65865aa05fdbd20e37bbd3b2c95a0e9e24416 samples: bpf: Convert xdp_redirect_map to XDP samples helper
a29b3ca17ee69e3e5182f1ed29be6b6ec306c149 samples: bpf: Convert xdp_redirect_map_multi_kern.o to XDP samples helper
594a116b2aa1985dbb5318c2be39b64b74ebff84 samples: bpf: Convert xdp_redirect_map_multi to XDP samples helper
3bbc8ee7c363a83aa192d796ad37b6bf462a2947 Merge branch 'Improve XDP samples usability and output'
c507f1523106c266927813f4da64b8c42e5ea7e0 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
0b3813014c865a74b6322a4512de6610abf999b6 dt-bindings: memory: convert Samsung Exynos DMC to dtschema
33709413014cd5b8e54d4d9efa07a30ba028e1db crash_dump: Make elfcorehdr address/size symbols always visible
f7e7ce93aac13118281bcef8407b5df1a6b16822 of: fdt: Add generic support for handling elf core headers property
2af2b50acf9b9c38080a45f32a9c162e2a0f2de2 of: fdt: Add generic support for handling usable memory range property
bf2e8609734bd773610d414b72eb1cfe09b4c24d of: fdt: Use IS_ENABLED(CONFIG_BLK_DEV_INITRD) instead of #ifdef
2931ea847dcc54275cda8c39c548b03347d4943b riscv: Remove non-standard linux,elfcorehdr handling
57beb9bd18fca085e6627526d64d68b6080f605c arm64: kdump: Remove custom linux,elfcorehdr handling
b261dba2fdb2c2656935a048cdbc6f2d24231e08 arm64: kdump: Remove custom linux,usable-memory-range handling
eb4a12a931179d68f5fd170153fd7ae0085d69b7 Merge remote-tracking branch 'arm-current/fixes'
a316e0084bc0aecbec2f2935c76eca2a4b6241fd Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
08962ebca2d4cc58ca080fbf79065d5fc7c51f60 Merge remote-tracking branch 'powerpc-fixes/fixes'
a2245e9093cba8395944e350ba86980d799f2adf Merge remote-tracking branch 'net/master'
81a7654d8ece894f109361bf129b44628de33551 Merge remote-tracking branch 'bpf/master'
5608e61febd093fc7cdb5c12eb0fe1c6908587f6 Merge remote-tracking branch 'netfilter/master'
8b3f49a13f19588a7196d0e3ccf106bfb2a7193a Merge remote-tracking branch 'sound-current/for-linus'
485d635de911d5c9e1c1588d3df1a715581c0545 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
129279aea1721eb12d5138590846e8dde260ff59 Merge remote-tracking branch 'regulator-fixes/for-linus'
1056bafe203e92707455acede37a1d66aed0cc69 Merge remote-tracking branch 'spi-fixes/for-linus'
bcbc6dae2a74c5ee6a8cbdcd4c75c50807f178f1 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f55c36b5f9227b5352c48d756e4d873ca1e98126 Merge remote-tracking branch 'reset-fixes/reset/fixes'
fe230127cf486c8ab21ceb8a5e022e356e3824d7 Merge remote-tracking branch 'omap-fixes/fixes'
3a77e564610647f67126cc64078bdc467bc8ae2a Merge remote-tracking branch 'hwmon-fixes/hwmon'
98ffbaa071c19bbd9758baeda485e7fa5900bd78 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
da586f5b1c4d9c3aa4b3bcc1e318fbbae1c44562 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
28cd07977ee1ccc77df153d3d316cd7bd292e15a Merge remote-tracking branch 'vfs-fixes/fixes'
f6db2cd2430b4e66b864dc5bb0a5f2bbb2276d3b Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bc5c193625bd59a450476ee01c3c4f62fd0eca95 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d9b23d08ac7374c6ef09f17fc17b0fd94ff765b5 Merge remote-tracking branch 'pidfd-fixes/fixes'
8fb519fe237f877e8f6435f1230d487d5096d387 Merge remote-tracking branch 'fpga-fixes/fixes'
2f43adc75bfab6000f782648adfe888daf508072 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c291e9bfda01d17312986cdb31177f36d7fc894b Merge remote-tracking branch 'kbuild/for-next'
67d69e9d1a6c889d98951c1d74b19332ce0565af audit: move put_tree() to avoid trim_trees refcount underflow and UAF
ceb89174a5050d51e8d3d8492c93ec7b41662e8c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
17cb5ad85a56d5ec31d52c8b85c6f5d97dc6257d Merge remote-tracking branch 'dma-mapping/for-next'
d987cb0067b0e7dda40c1012fb3f55ddce83f780 Merge remote-tracking branch 'asm-generic/master'
0eaf2f602b536fc57ae905f280253f05516a68e9 Merge remote-tracking branch 'arc/for-next'
656cbbf3e4d240cedc3f8a87e8fbfaea3f5f8908 Merge remote-tracking branch 'arm/for-next'
0dcb24ebf84ba520b853480f3c0bbf5afeeb0e39 Merge remote-tracking branch 'arm64/for-next/core'
ea920c000e13bb39d6206606767e3515799c98b3 Merge remote-tracking branch 'arm-soc/for-next'
9fe8f2a06ff0b56e37950f24b803165e019f7a5b Merge remote-tracking branch 'actions/for-next'
8895297f7c0bf576039e2f84ebe6cdbcfbb55d3c Merge remote-tracking branch 'amlogic/for-next'
6974a298eca7b44cc69d84b005bd7f099441e15f Merge remote-tracking branch 'aspeed/for-next'
9dda8040ee942c52d55e6a4fb58379511ab39055 Merge remote-tracking branch 'at91/at91-next'
4070904a04e67c768fed714c9a71fcf116c3a3f7 Merge remote-tracking branch 'imx-mxs/for-next'
2997f69bb98220dd42775a4033a976ea8c63ce62 Merge remote-tracking branch 'keystone/next'
440f7761fb85e8363872607e593df70d3f53eef9 Merge remote-tracking branch 'mediatek/for-next'
c4babcf0b3fdff3dac8c35a73d0f0a2fc12fda64 Merge remote-tracking branch 'mvebu/for-next'
aec68ac7cbaaf45c527d947a75c8d7d330c94004 Merge remote-tracking branch 'omap/for-next'
5b78e1bc9b55af8abb350e757588ef84928d233b Merge remote-tracking branch 'qcom/for-next'
d304ca67fb3c3682e8a8669da1fc01203672bad3 Merge remote-tracking branch 'raspberrypi/for-next'
d879d16104d2653c014772b84b40bab145957559 Merge remote-tracking branch 'renesas/next'
5a07ece1e91ba0bde088e231020c39e5f106f280 Merge remote-tracking branch 'reset/reset/next'
7956dda1e0d502defb0e0db0f4640edda48b6787 Merge remote-tracking branch 'rockchip/for-next'
d2df336c1e86c32272a3cc7f22a39b863b52f3e0 Merge remote-tracking branch 'samsung-krzk/for-next'
f66285e3bf5aea2b81a662eb909293602df62d9d Merge remote-tracking branch 'scmi/for-linux-next'
b4a319d30925755e51987306e247216f957a9985 Merge remote-tracking branch 'sunxi/sunxi/for-next'
80f419811bb35ae2f5f1af6ef6d34057363b27ca Merge remote-tracking branch 'tegra/for-next'
d7656098a50beeccd406a0a0fdb936de6807d36a Merge remote-tracking branch 'ti-k3/ti-k3-next'
96188d46484bf41fe85eb4217248fab59f7c9a80 Merge remote-tracking branch 'xilinx/for-next'
c364b9cf59dac95294111b96926decbc3cb858c0 Merge remote-tracking branch 'clk/clk-next'
2d5d2c7afeb19f7bb826fec94fe4431e03ef5ea9 Merge remote-tracking branch 'clk-imx/for-next'
7fd4ab5a778d8d95516fcca0db733bb99939dc67 Merge remote-tracking branch 'clk-renesas/renesas-clk'
3f63e2704715523dee2ecaf701e9117e52fcb5cd Merge remote-tracking branch 'h8300/h8300-next'
ca1adc36d8ca595b9807e3bef4158ed0ff819371 Merge remote-tracking branch 'm68k/for-next'
16099eafdf6a668506cd8ee27f3e1996d8e32ebd Merge remote-tracking branch 'm68knommu/for-next'
e6b136231749c7ef7c9d81de3293c092be03f0c7 Merge remote-tracking branch 'mips/mips-next'
7c5a7464e32374d165104f0f6795a3083bca7dc8 Merge remote-tracking branch 'openrisc/for-next'
d1bd91fcdb5b7cbb127398c29e540c28602336bd Merge remote-tracking branch 'parisc-hd/for-next'
abd3445abef909b8e4235eda6c098a676e9d0e1b Merge remote-tracking branch 'powerpc/next'
9917529d4a73ab20ea7e627f859a6d16da85d6f8 Merge remote-tracking branch 'risc-v/for-next'
e3b50485d0d4f6c3a7c4ac75861056c2861cdebf Merge remote-tracking branch 's390/for-next'
dac457020b39ab819a1098677b6cc9aca6aa6f36 Merge remote-tracking branch 'sh/for-next'
8ce9240ec8b96d36a6bb7190f8acd52ac457db07 Merge remote-tracking branch 'xtensa/xtensa-for-next'
94a1895c6acc7c725db189cdce2b6fb2163f0441 Merge remote-tracking branch 'pidfd/for-next'
156f445c5afe3ba98b7a97d0b6453c32381aca04 Merge remote-tracking branch 'fscrypt/master'
7b46d6ed1bd2647828ce5f419298b86c0c99aa03 Merge remote-tracking branch 'fscache/fscache-next'
e04c9a740ef3e5ec15d6b150713470cc2bc12b03 Merge remote-tracking branch 'btrfs/for-next'
a5c4998287b26949f1aa2b99c69a59fb316d3d80 Merge remote-tracking branch 'ceph/master'
73de86d065a7e6f4a388b1e4d2b1a043c0f0338d Merge remote-tracking branch 'cifs/for-next'
7d9bb2a929197587827013933dfe989299ff9d0f Merge remote-tracking branch 'cifsd/cifsd-for-next'
3b6393189e1c44d9bedc1cea22c13cb1529cd99c Merge remote-tracking branch 'erofs/dev'
8d61aa32f2a1e876091ea714945ca872572ca4c7 Merge remote-tracking branch 'ext3/for_next'
1ec052578ca34ef474497224640110dc88c8c109 Merge remote-tracking branch 'ext4/dev'
7844ec21a915cc60f1e2cd8682b943b916a7d2fc selftests/net: Use kselftest skip code for skipped tests
9cbf6ec9f98bfd95ccc704a086fd84a6b6ec82cc Merge remote-tracking branch 'f2fs/dev'
af1a17e3d07ec08b2734c93ef1baea211a1c27b8 Merge remote-tracking branch 'fuse/for-next'
e3db8d77aa94d6362412371c3d897788336ea7a4 Merge remote-tracking branch 'gfs2/for-next'
724fb4815cc79f88935bb6b705d66bc110116e49 Merge remote-tracking branch 'nfs-anna/linux-next'
f859b60d9223f3c1c30b7e0592747d8a8b90b821 Merge remote-tracking branch 'cel/for-next'
f4820fd957876269369f44e43d845736279719ec Merge remote-tracking branch 'ntfs3/master'
96fe946384b6569665031d337a26126e9a6c13f5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b3261539c9ac34af8841278331e5d490999ab42f Merge remote-tracking branch 'v9fs/9p-next'
67e987356a1c37532c0bda91c35198284fed54a4 Merge remote-tracking branch 'xfs/for-next'
2ba70a47adc9853950e209331485294c134803fd Merge remote-tracking branch 'zonefs/for-next'
8ef905f19a47bc22ca3d62878a5b832191ef1812 Merge remote-tracking branch 'iomap/iomap-for-next'
566856e2b99e3bbe559a849b9c544ed6fc01c35c Merge remote-tracking branch 'djw-vfs/vfs-for-next'
dcc2d83c657dfb637af813891d71400f76361003 Merge remote-tracking branch 'file-locks/locks-next'
a56aee5cd9faed53329f76f7217e411e10d6d7b9 Merge remote-tracking branch 'vfs/for-next'
a37c5c26693eadb3aa4101d8fe955e40d206b386 net: bridge: change return type of br_handle_ingress_vlan_tunnel
6127391aa6be88f936987effd907262c7905b3ed Merge remote-tracking branch 'printk/for-next'
93ed784fa65a2c0469bdda083df15107f6d673a9 Merge remote-tracking branch 'pci/next'
a3cba0de11fafa24471578257bc35aa90d76d763 Merge remote-tracking branch 'pstore/for-next/pstore'
b1209a14d8c54c72fb04012d4d3b23e10ecb5b0e Merge remote-tracking branch 'hid/for-next'
7455528582de4f2240b2d7bc9b8bbdc6eea925f8 Merge remote-tracking branch 'i2c/i2c/for-next'
63715e7ba0f0d402836ad5e2b7ab286c8f3e3de4 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
f5bb8cc268c3aa9d5c817aa2727f924d1498c15b Merge remote-tracking branch 'jc_docs/docs-next'
822117d675559664a9921677d8754e620a3f59d9 Merge remote-tracking branch 'v4l-dvb/master'
4f1ad0e9cb196cae0a8f3eb14d9dc3f9ca45ae87 Merge remote-tracking branch 'v4l-dvb-next/master'
ca6558442756c501649c979075c2be9b6170497e Merge remote-tracking branch 'pm/linux-next'
ee61513fbf271025b4a3f187bf1a9192dda7dbfd Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8d6dd783bf51900a083f33f2d66d93154568cb15 Merge remote-tracking branch 'cpupower/cpupower'
6dece63829b2ffe268400befddf102d5be557a15 Merge remote-tracking branch 'opp/opp/linux-next'
2f1ef516327c57f2f7d20692695c004907a7efb8 Merge remote-tracking branch 'thermal/thermal/linux-next'
f01a026af0ae22aa233785abe2ab14dc5f416c2d Merge remote-tracking branch 'ieee1394/for-next'
d6a06c02bdea511ef600dc56d2cb3caf97135d9c Merge remote-tracking branch 'dlm/next'
2a7cc32ba20cfd5f8f831d792ff99a6220ace244 Merge remote-tracking branch 'swiotlb/linux-next'
e09199014da6a89162321fef0d2f6849b49d25f0 Merge remote-tracking branch 'rdma/for-next'
52bc59914258fd24b46bf1d8bb9d956f45cbe00a Merge remote-tracking branch 'net-next/master'
aa3d681e5f9ba7b45baa4d44fb1f98e2b7f14cd5 Merge remote-tracking branch 'bpf-next/for-next'
d86cd75b40ac99b46d4d9ef65480b458fcfa79a8 Merge remote-tracking branch 'ipsec-next/master'
517dd9260a8adc57d2c5414d921b406554366cd3 Merge remote-tracking branch 'bluetooth/master'
2a52b4a736ee7dc022c4c4ecfcc01be566a5bf12 Merge remote-tracking branch 'mac80211-next/master'
89b6c5b6d7b309834eb593f6052a2b4b5d8da654 Merge remote-tracking branch 'mtd/mtd/next'
9f34b25538bfaa743374c5559aca6812be99c678 Merge remote-tracking branch 'nand/nand/next'
6f884a54bb588907dac240a85ccf3a191c3fe404 Merge remote-tracking branch 'crypto/master'
5a233e3393bf04eba2a944327e849db22a1f375e Merge remote-tracking branch 'drm/drm-next'
f7304316c1fdecfb6c4b1e79446cd194e6f3ece4 Merge remote-tracking branch 'drm-misc/for-linux-next'
32d155fb6f936648daff6d076d326f86d8d6c2f1 Merge remote-tracking branch 'amdgpu/drm-next'
f15f65a669ccd6f273dc35b2831faab9d773d88b Merge remote-tracking branch 'drm-intel/for-linux-next'
23da870960f4c4ca7e6f045268eee654c548ed3e Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d6f639f25361469cf0bfbe6cef0e068b07b02b59 Merge remote-tracking branch 'imx-drm/imx-drm/next'
905ab5246e5a417a440f927ae9edf4c675051c4a Merge remote-tracking branch 'etnaviv/etnaviv/next'
89389a1bd97cf7b6cf95c7a9a9fb01187e2395fc Merge remote-tracking branch 'regmap/for-next'
424ab0e969f5c5c547d10588639f024c62aeff83 Merge remote-tracking branch 'sound/for-next'
9c8af40655005debd69ffc35eec15f2d23cebe44 Merge remote-tracking branch 'sound-asoc/for-next'
21d86c0448268e73f77ecc803fbd90af7da19077 Merge remote-tracking branch 'modules/modules-next'
227a13cf12f9d1a35c40033dd00e5cb87a5db932 scsi: ncr53c8xx: Remove 'sync_reset' argument from ncr_reset_bus()
f434e4984f5f2ce373902f14b816cc6f4ab809d9 scsi: ncr53c8xx: Complete all commands during bus reset
1c22e327545c3eb4f43db5099fe8f134798d98a9 scsi: ncr53c8xx: Remove unused code
1259d5f0f5ef1ce39463b9cf3db7a1757acbeb69 scsi: snic: Fix spelling mistake 'progres' -> 'progress'
6c9783e6296e8c7bf45464c00a52c457b4c321b5 scsi: ufs: ufshpb: Fix possible memory leak
04a71cdc46a94b13ee876290ad961b4886e24c76 scsi: core: scsi_ioctl: Fix error code propagation in SG_IO
0da66348c26ffde19d69ed7770514d202afde222 scsi: mpi3mr: Set up IRQs in resume path
922ad26ebeaa8531f3dec4f38e9e5b6381244b20 scsi: ufs: ufshpb: Fix typo in comments
54404d357284d1405d98c424951357d970f41168 scsi: fc: Add EDC ELS definition
3b0009c8be75bb5e4d5385e500735c07ec104467 scsi: lpfc: Add SET_HOST_DATA mbox cmd to pass date/time info to firmware
c6a5c747a3f9b035f836ba084416a4336291f276 scsi: lpfc: Add MIB feature enablement support
428569e66fa7ef4a41fbea9fa80f559914a74667 scsi: lpfc: Expand FPIN and RDF receive logging
9064aeb2df8e8185f649afa4600edcd8f6a9f6fd scsi: lpfc: Add EDC ELS support
8c42a65c391732254d4da66aac6c6f9ed1a290ae scsi: lpfc: Add cm statistics buffer support
72df8a452883b0be334396acba07df77c3c3f6c7 scsi: lpfc: Add support for cm enablement buffer
daebf93fc3a5d12b3bc928aebb168c68e754dda2 scsi: lpfc: Add cmfsync WQE support
02243836ad6f384284f10302e6b820b893960d1c scsi: lpfc: Add support for the CM framework
17b27ac5922454ff7de91cbed458643608c36abc scsi: lpfc: Add rx monitoring statistics
7481811c3ac39498636acdbcc4cab74ae2a1ffe5 scsi: lpfc: Add support for maintaining the cm statistics buffer
9f77870870d8cd42407a6df7bdc1347c8c9536ed scsi: lpfc: Add debugfs support for cm framework buffers
74a7baa2a3ee8be200ea5421fe025d5eb8621a6a scsi: lpfc: Add cmf_info sysfs entry
acbaa8c8ed17e768dab3f09f457fd265d7c94848 scsi: lpfc: Add bsg support for retrieving adapter cmf data
2dbf7cde53bec4f4d197b9d9af6f0fd6c37e5959 scsi: lpfc: Update lpfc version to 14.0.0.1
9eb636b639b43dc17fd4081359403ab2af8f4046 scsi: lpfc: Copyright updates for 14.0.0.1 patches
bfc2e9d53fdbba3b7a221363ce844258460f2579 Merge remote-tracking branch 'input/next'
1d768fc168505afc32f6f036c2224072b31de614 Merge remote-tracking branch 'block/for-next'
125c12f71783a2aa394f6e16a5de3424ad4f7dfb scsi: lpfc: Use the proper SCSI midlayer interfaces for PI
b3e2c72af1d553a646c86bbb4c0be278686a295a scsi: mpt3sas: Use the proper SCSI midlayer interfaces for PI
313bf281f2091552f509fd05a74172c70ce7572f scsi: ufs: ufs-exynos: Fix static checker warning
9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
1ff7a6565e0aa77d652cc48845cefbfad6f32fd7 Merge remote-tracking branch 'device-mapper/for-next'
b8a465c808200b29ac706f3f15cea8d4bbe9030b Merge remote-tracking branch 'mmc/next'
d247f5d7a94a87915b4abdb9b2e301ebab9ae00e Merge remote-tracking branch 'mfd/for-mfd-next'
a130b49eab06b00ef2e805591a25b124df4b299d Merge remote-tracking branch 'backlight/for-backlight-next'
69c2a8855a197b8d47ebba140c9cc23c1a237cc0 Merge remote-tracking branch 'battery/for-next'
e2295c8d062fa2606c21b24baf215724cfd9bf86 Merge remote-tracking branch 'regulator/for-next'
e2d68d53c74fb1ceacd416238c177dd0ea502e12 Merge remote-tracking branch 'security/next-testing'
be263efc9058e169a9c37f5a9fc339cc53b6df86 Merge remote-tracking branch 'apparmor/apparmor-next'
83766182984ab3a0c40a9d125e45bb6dcdfafde5 Merge remote-tracking branch 'integrity/next-integrity'
50f26e88504ebfcb3faf0e2162dcb3ef8d80a01a Merge remote-tracking branch 'keys/keys-next'
a5598ea80a9bedb13d8b1367433c73e47876dba0 Merge remote-tracking branch 'selinux/next'
5157ce6c5009757c07687b611df3e88be12f4e81 Merge remote-tracking branch 'smack/next'
98688a3d2637e5ae292752c5dc74a5c72b61ee00 Merge remote-tracking branch 'tpmdd/next'
52c506a53a2438d89984c6e9b5efc9c39a8b501b Merge remote-tracking branch 'watchdog/master'
cbd3c3da8e12d90b4bd9c3da7eb5ead8a8406826 Merge remote-tracking branch 'iommu/next'
4b027af20f7b4e630bc31ed670deb32463f4c05b Merge remote-tracking branch 'audit/next'
7a48d99f6c279d3e87113e4f2ba1805cf48eaa84 Merge remote-tracking branch 'devicetree/for-next'
f0cd0981e3242c99cc4732a9ab98dd02b6399d42 Merge remote-tracking branch 'spi/for-next'
4a4724aef87e5f80ddb217ecf580132c90309e4f Merge remote-tracking branch 'tip/auto-latest'
4e6f8b78a5ee0b6bcff4a503d1bc252d181f77d1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
1a33e5ee6650245781a58e2be98b0a1230a82aa4 Merge remote-tracking branch 'edac/edac-for-next'
a44a2ff61cb55356c1b561b10d450e248cc22a11 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1fee482babc75b6613a0305418f9310524969579 Merge remote-tracking branch 'ftrace/for-next'
4ecdc252816e6f52ddbca6a7caaf6521ed04119b Merge remote-tracking branch 'rcu/rcu/next'
229fd2584efabfdf236fd8678432649ae869ffe5 Merge remote-tracking branch 'kvm/next'
010be70b86869950464670ced85a858e8e6dafd6 Merge remote-tracking branch 'kvm-arm/next'
e5618b7cffec92ea8f1a6490152469858606dfe8 Merge remote-tracking branch 'percpu/for-next'
0c54be01498d69523fbccf7cf20fd1239499159f Merge remote-tracking branch 'workqueues/for-next'
6f9b0b4135ddc88c95cf0315010d906187dfe40c Merge remote-tracking branch 'drivers-x86/for-next'
a07fd2b65f2c073115799644b209b952ae3d9037 Merge remote-tracking branch 'chrome-platform/for-next'
59124aca3cc6f4ee42578313f8c7441244f393af Merge remote-tracking branch 'leds/for-next'
4460eea0baacea79a5509f4544b697142511ac27 Merge remote-tracking branch 'ipmi/for-next'
ee75bdcd9373836039905c18cc8b543b3616e8a4 Merge remote-tracking branch 'driver-core/driver-core-next'
39395ab0618d9686274d01e428b79cc64f1b11fc Merge remote-tracking branch 'usb/usb-next'
88eab8dc3a3e7c968488603cbf17daf8fbc7dabd Merge remote-tracking branch 'usb-serial/usb-next'
69ec2fc82c88e5331011f40ef35bf6220a23009e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ed7d7ebced52a885b622f71da6f4ec9378e9cfd6 Merge remote-tracking branch 'tty/tty-next'
fe8f7d3584f129fd7a046d3a692dda531a05c964 Merge remote-tracking branch 'char-misc/char-misc-next'
ff28e3ac9039671a17c399a791373785555f5e73 Merge remote-tracking branch 'extcon/extcon-next'
8b3eac98db31195a882e634dafa360ee1833dc56 Merge remote-tracking branch 'phy-next/next'
c2a489164028f1b2a94b5b7d2a05ec785ee688fb Merge remote-tracking branch 'soundwire/next'
9e6d289c7037ffdb6edfa962c19c6b7ca0854c1f Merge remote-tracking branch 'thunderbolt/next'
87718fed788dafb64e5eedf506b1020539de0948 Merge remote-tracking branch 'vfio/next'
5f0630cbf5bb8c95aebb73dee0af40d16c5d917e Merge remote-tracking branch 'staging/staging-next'
e8c841bf149ad1c0e5382cf891f43f6ce30e1a61 Merge remote-tracking branch 'icc/icc-next'
bba221af9bf9ecf9d2d57bbd1d7dc825455c3edf Merge remote-tracking branch 'dmaengine/next'
fe0082cd5a52ea913c578cdceafe3f9f35032692 Merge remote-tracking branch 'cgroup/for-next'
9e49b656069ee2c90ae35fda5c107344cd6a68f5 Merge remote-tracking branch 'scsi/for-next'
5e3c2469d257e93cf4f81a5ccb71df301e94868b Merge remote-tracking branch 'scsi-mkp/for-next'
c5c258e56b937818fdcb7b8963fc902439ed0b54 Merge remote-tracking branch 'vhost/linux-next'
33a40ffc2e834b7d677ddb15b628a8cf351fcd2a Merge remote-tracking branch 'rpmsg/for-next'
2bfd75573dc94d014848e37738eb8c1be1a31828 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1531ac7183cf749708f1e836eacadf1d23e04251 Merge remote-tracking branch 'pinctrl/for-next'
205d64d8ee07389de9bde0c3f563951392fba95e Merge remote-tracking branch 'pwm/for-next'
524d76a461a68555a50ccda4c6ac73c873ac204e Merge remote-tracking branch 'userns/for-next'
d020ca4e2cd4fcd9322f97456d04fff7a95ca39a Merge remote-tracking branch 'livepatching/for-next'
0b00c53b73d351dffa145ad4450f951dbc367581 Merge remote-tracking branch 'coresight/next'
2749b6d595577fd6f538b2beea66ecc061338cfb Merge remote-tracking branch 'rtc/rtc-next'
13058c4c29ebe38087624e6845acd6ea72039295 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7ab96783726065e3afddee4902dde3ee10f8083c Merge remote-tracking branch 'at24/at24/for-next'
10bd9fd27e41a46337afa1798a72342e55432341 Merge remote-tracking branch 'ntb/ntb-next'
09f0192423c1c96d00df2363c6d04ee5c2971833 Merge remote-tracking branch 'kspp/for-next/kspp'
3dd1e5dd5cc6a6657eb761c40c5c06a62a966019 Merge remote-tracking branch 'gnss/gnss-next'
08d89c02f693b4f301d40b06ee987a7b3e94ea6b Merge remote-tracking branch 'slimbus/for-next'
037b5266f7a89c3e2cf6c12f0c2b79b0a6c9e918 Merge remote-tracking branch 'nvmem/for-next'
2f3473c651e41259014998bf094540c1790af10b Merge remote-tracking branch 'hyperv/hyperv-next'
7a73905919c2414734fe324009cb765d375b9bb1 Merge remote-tracking branch 'auxdisplay/auxdisplay'
054ecdf5309d747f39af1530b13e0a548d97c2dd Merge remote-tracking branch 'kgdb/kgdb/for-next'
31894471f1393c3b1144b611d2187a5b4a5cf91d Merge remote-tracking branch 'hmm/hmm'
336823518833543e153e57e82e1929a763445eb4 Merge remote-tracking branch 'kunit-next/kunit'
7755e06b31a3af224f6826a6ce6f8daa4b27b26d Merge remote-tracking branch 'memblock/for-next'
4fe94cc66e3ca1c45e10202b48efaf0525ade4f3 Merge remote-tracking branch 'rust/rust-next'
dff7cf8ed42974b720d3edcc29aa80a27f1b0cb9 Merge remote-tracking branch 'cxl/next'
b887830e014b4fe8e943c1b44325b725e139d70d Merge remote-tracking branch 'folio/for-next'
b1bf8c4bc85b25eb7f71c83c40927875041a6327 Merge branch 'akpm-current/current'
cc01b26a8fbbce8715c4ec833b8df8b297978fcf mm/workingset: correct kernel-doc notations
e2a3f55dae1deffe0730c0be839bf74f00f3d0c5 mm: move kvmalloc-related functions to slab.h
6ecee5c28223d5ab0aa122729aba906daa0bedcd mm: migrate: simplify the file-backed pages validation when migrating its mapping
fb57eee8c415ae7ff8db5435cee5fdf4a0442882 mm: migrate: introduce a local variable to get the number of pages
52708f26a7b0257a8ba70689d6c79442107fcf6d mm: migrate: fix the incorrect function name in comments
628db5e5925f5b8df815b9ebd07950a4b5d70cdd mm: migrate: change to use bool type for 'page_was_mapped'
b52b7d24f1b46a5c8962e0d580e1661c8a9658fa mm: unexport folio_memcg_{,un}lock
a5ff80efcba839b08f1bd3d088ec6324388cafba mm: unexport {,un}lock_page_memcg
00557bf8f7ae28eeecece13238bf1351e42ef531 Compiler Attributes: add __alloc_size() for better bounds checking
f56a893089e9edd78fa32c6d7c96d7b59866f178 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
54dbd46cedaab50aba05d382128cc1aa720f7386 checkpatch: add __alloc_size() to known $Attribute
3249eec9da4ade60e9efd493d53de3b34808038b slab: clean up function declarations
2ade1e12679c503d5cab064874b570bee56480af slab: add __alloc_size attributes for better bounds checking
00c9419c9ccf4cad35384d08483990f9fb34c3b7 mm/page_alloc: add __alloc_size attributes for better bounds checking
5b79787cf8ba5c2753abd29a595e6fb01dcab3be percpu: add __alloc_size attributes for better bounds checking
c7328032596dcc1a0c8c8d7015fad198d6873939 mm/vmalloc: add __alloc_size attributes for better bounds checking
3cef501f4f7305b8640f686d5b72df0a6d61fb00 scripts: check_extable: fix typo in user error message
3ad596d32817f3d73eaa050d2363c658ce59a146 kexec: move locking into do_kexec_load
7e1ffa642793ad4dee3e67e79e152bde89955711 kexec: avoid compat_alloc_user_space
a1049efa68e53f78c914941a4e72c8032c951404 mm: simplify compat_sys_move_pages
45182b9e991864202634cc026a8daf2475b54bfb mm: simplify compat numa syscalls
13d5f4a6369b4713c963ed0eba853157593be5eb fixup! mm: simplify compat numa syscalls
cdc727abfd597c3f85b4a0a1ac7789e9924a2055 compat: remove some compat entry points
dfcec38453b61c74663aaeb44b5ca0f6031059a8 arch: remove compat_alloc_user_space
8f349e07bfcb2508f807429f996474c3ca74ed23 Merge branch 'akpm/master'
7636510f976d75b860848884169ba985c8f844d8 Add linux-next specific files for 20210825

--===============0946808650543952560==--
