Content-Type: multipart/mixed; boundary="===============6752371215703989511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:26:33 -0000
Message-Id: <174664239356.1624983.9531078194114142157@gitolite.kernel.org>

--===============6752371215703989511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 02a46c7ee5cbc4f68ad390c2caa780ae922fde17
    new: 327c14b6ca1abbf3bb6d627914458dd2978ee2f2
    log: revlist-02a46c7ee5cb-327c14b6ca1a.txt

--===============6752371215703989511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746642420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746642387-69d144bae0382b21a9793e0db0f5861ad51d86ca

02a46c7ee5cbc4f68ad390c2caa780ae922fde17 327c14b6ca1abbf3bb6d627914458dd2978ee2f2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbpfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IMUQAMnJ/HkcccLdQhS+1AP/
RbMahqrKeE7ctf1w91Lud1/KMDdjN/0gr2MZPSXQf3byG9b35dc+sexiP1fSEPQ0
mbD2ZMl5iFon72qQoOobVTkUVOMpFwpZqFnFmyq0Q3jRJV9iijphG8JCXNFPOX5f
ayPgh8m/0k0JRxrzJr1dtmcvEhTiX0SYnD8F4ElgMCFw1nTapk5D3Wk4qwKmjpju
tFwnQ9FDjYYe86seWaH93hU3z3BIq50pOH2H8VGZzrv0EBlPcrcaSmxGK9sutz4R
2pxYswL21Cc12eB8B4jrivZhe0yAWbEKXWS27TmAQtUTIX01VVnBEftGEOb4ZxnY
Nt+XrrctQA+2h5LFD39eUfRHIaEiaPiCtBt8txCR3OuciRrhPqdqq3ju/uhKrhJG
IwSyjh3mYLqsbanTl4LMyGg5YyOzMQ7BCr0Lt4+7+wEWsLs2KQM61L5GiKkaIEko
iPlCbfrg+Av/ewBqC0/tqCpluYJZPzpUmAiU8Kowzzwn3qYwyOG6OjH56g2kvpoK
BauKmGLPl8j5O28O1KNxA3D/tgZBq+j87jXoEapWPGiOksOl+NUSixTaCBN+EhV+
Dvx7FzS8ENdwOQn2atAzZ4p2QxVXJ1dwDDmA+kvXfc0zROhumgnEmvmsCvF9HB0N
yWbxs/ur+lIX7JZ/hKduPMhS
=9Ckv
-----END PGP SIGNATURE-----

--===============6752371215703989511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a46c7ee5cb-327c14b6ca1a.txt

207237380f21763c9ad6639418e0fb86cc966069 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1a4db4e7b7a809fd75f46bcd114c1f08a53639c5 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
59dc9088b5d7e2039b13ecd90091fa93070273e0 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0712cd0f0766d6a8c6ee3b90c21205b727a5fbd3 btrfs: fix COW handling in run_delalloc_nocow()
0962d0f26f5a46791b40f40957ba2bf9a1702d72 drm/fdinfo: Protect against driver unbind
881dfc2b1d425e6bf4f3983354876d4309ca376d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
74f1ec993b86f7b93ccd7724af3b26c4945d158f EDAC/altera: Test the correct error reg offset
e09ad9c25b962066854dde52ec1b1c6b5d623888 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
82e1939bcf5771dcdfd8dba68fd111e055d0db9e i2c: imx-lpi2c: Fix clock count when probe defers
23ac3cbbc68b09a767745b31a5b4713fc9ec417f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
43dfdb8e05101b0e8d28bb91d1f50fb631d2b576 parisc: Fix double SIGFPE crash
045a502868953ffdd4ad1212ffc6c463dbbc7a55 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
bf621442f3bc9214ac706b2686a3f4151ee5380e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6929567a68706a25055a8d1154d69960d23fa7fb irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
cf236bea035a2f4ec4f26b064fad373b1635f39e mm/memblock: pass size instead of end to memblock_set_node()
7da8da7bb0134064c4d98c993fd76fa3b6e92b00 mm/memblock: repeat setting reserved region nid if array is doubled
c65860692fe1dd2b70e87838a88e49756d2532f6 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
85284bf00cdf5df9e2adfe310f711e70ffb5455e spi: tegra114: Don't fail set_cs_timing when delays are zero
dc05c247e21002dff53fcaa2bd3f40645777a2bc tracing: Do not take trace_event_sem in print_event_fields()
eb3886f95602742eba6d13e31966fddabf0e9d63 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
35f010e9d4142894085c768362466c81e03e0a97 dm-bufio: don't schedule in atomic context
ca7ae1af074204ab77843822c5e088c5ee59d2e9 dm-integrity: fix a warning on invalid table line
005bb2bc4940dce0b221b9acaea23e7ea7ab0528 dm: always update the array size in realloc_argv on success
3263ca4e467f81c6164955c892b0d766351ac617 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c6187246175143a4b6951f5c3b716962df2b4991 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
57f79fc03b3aefdeb496fd798e677b679065ea29 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2aae20cf5f31d1a078270d0be18e9234395623ca platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
25db3eb3b21ce6f5c466f7f2fcd7bd7564cbf60d ksmbd: fix use-after-free in kerberos authentication
c42b30c8a38cf00b9c4162fa67aa6a357cfea8a7 smb: client: fix zero length for mkdir POSIX create context
f11d51593e5040b5095d059b813e0ad647b2d544 cpufreq: Avoid using inconsistent policy->min and policy->max
c733b8e1c455227b158c7db99c6f2cea374fc81e cpufreq: Fix setting policy limits when frequency tables are used
c8400f8ece2b2f1ce52a3d03bd03c46f3dccff2b tracing: Fix oob write in trace_seq_to_buffer()
91da8ae327bb333cbdb9fb3b91eb33ec5149857c bpf: add find_containing_subprog() utility function
9bfd333d1e07f0088d5a4e250c58b4ecc691878b bpf: refactor bpf_helper_changes_pkt_data to use helper number
a8c6172fd82de68d9952fa8b35674f2061d0c73a bpf: track changes_pkt_data property for global functions
56b8592d44d58a8c932d9023af1fb19d56172cf4 selftests/bpf: test for changing packet data from global functions
c8634013ebf948612997b171dc4d15d6d98e45c2 bpf: check changes_pkt_data property for extension programs
e897742ace066f49152caa86f99367d282c060a7 selftests/bpf: freplace tests for tracking of changes_packet_data
193d1c050f52ef467b0f5f2f5d9b70dfcd9e590b bpf: consider that tail calls invalidate packet pointers
73b0e70367cf68f8afa60cb98cc4e97b8b31d032 selftests/bpf: validate that tail call invalidates packet pointers
379a04c0921a737aeafa3a7b8d8ab5a57bf46235 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
f0ce44b2f783a89b3022d2dff37cc7de7c81315e selftests/bpf: extend changes_pkt_data with cases w/o subprograms
29873edc346aa57fa0b0342349a05bb22794ad2c Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
54c78bb313e4c8612fc7edf22147dee3f5290c61 PCI: imx6: Skip controller_id generation logic for i.MX7D
972571b18a5acfb2180932bddad06969a96a4892 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
6f1df8274e3949816da01987f85f4fdd13cbcb08 iommu: Handle race with default domain setup
4a73d1461adc53a4ba693255d8822496e3375240 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1e9a275922f03f27f01591b92dbe4d5695cf466e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
1bbb88f8b4a99c385dabbdf184e38f34c327353b powerpc/boot: Check for ld-option support
f76a7cb31b741ced5ec263fcff3411de80a8aa5c drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
af86363db6feaeb93e0ec94aef83c890879a4b75 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
cbf958631912247457a4f3767e1eb9185a475ef1 powerpc/boot: Fix dash warning
f765df4dbdcb6379af7ac87fa175116164bc9fbf vxlan: vnifilter: Fix unlocked deletion of default FDB entry
060151afbfe20d3958c10aa3b57e29f40c6e7d88 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b5eb37fd0b495afea53d1eb412fe62973c54246d net/mlx5: E-switch, Fix error handling for enabling roce
01a50c3012121d66c581f25c75629081008e686e Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
1687f572193f3015b245e2e5b1abf8c21249c29b net: Rename mono_delivery_time to tstamp_type for scalabilty
bcf2807b506e136fdd650cb42da419d966ea7c66 Bluetooth: L2CAP: copy RX timestamp to new fragments
121f3e1a3a4261b6ab67f2cca47fe111955e9642 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
f634a6a6cbce8b87bd7540a756d5c8b712766b1a net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
0fb9c1c40a194293d2c221001199ae85dad4837b net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
7d56dc89609827a8ba3e85d21147b38b630d7a08 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
d2dc71bb55844a83f781527462967ca18caf190d pds_core: check health in devcmd wait
72793bcd556456e70fba9ab265b02844169387ac pds_core: delete VF dev on reset
37eb7acd529275075e65ca00a0c8765a51585f82 pds_core: make pdsc_auxbus_dev_del() void
a38ef4b696627548b0cba860705758ad46b7f1b6 pds_core: specify auxiliary_device to be created
c9f9dec7ce201d50087c8a7020b02c0a68aad772 pds_core: remove write-after-free of client_id
3b754c22a541817cfb313f545b6f091b5dec6be5 net_sched: drr: Fix double list add in class with netem as child qdisc
4a9e37e89c3037a733f98e88cfcb15de737e744d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6f200b600db8a00d1b1f7428bf1f1767b11061f5 net_sched: ets: Fix double list add in class with netem as child qdisc
1beb294b8ff4ecc16eb3d5477db26e880aac577e net_sched: qfq: Fix double list add in class with netem as child qdisc
7041525499403911c38dc8ae637d4b877c5c709d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5bbfe8d69d4020b58b06b6a3bc4c373ab8099dd8 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a6dacdb13bff4904dc137e51757cf68e18868e10 nvme-pci: fix queue unquiesce check on slot_reset
f355ae714f2b9f2bd2a6dcdbefc922fea3fb091d net: dlink: Correct endianness handling of led_mode
dfdef64153333f371a5546e032158ed693ed5440 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
fbb104582e84276ce2336fca972a685050bfdd37 igc: fix lock order in igc_ptp_reset
63bdca5d37391c1b81d9b7c8ea621e946cfa1f70 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
a0a6b4a08e8d78024f56e9912df049cd07b9dce7 net: dsa: felix: fix broken taprio gate states after clock jump
e562f003b1b110d0e7526143a7f76457d359523a net: ipv6: fix UDPv6 GSO segmentation with NAT
689364bc6ac15379501ef083306d53af71cdd3a1 bnxt_en: Fix coredump logic to free allocated buffer
271d6420e129ea30162dbbe0ad017f789d3dacbb bnxt_en: Fix out-of-bound memcpy() during ethtool -w
9bf548c0329697fcc98b598cc92a9ce4a2bb083c bnxt_en: Fix ethtool -d byte order for 32-bit values
051071d88aec7928bfb93ce5e0911a4f597641f8 nvme-tcp: fix premature queue removal and I/O failover
a718ac337178e1f446c3e52889cafdc639cf6ea2 net: lan743x: Fix memleak issue when GSO enabled
289c186a5dcc446f9dfcb7e0104323d1260f24b2 net: fec: ERR007885 Workaround for conventional TX
37c055f5471a090aa5fb5a933255394ef7600a87 octeon_ep: Fix host hang issue during device reboot
97413a6c1e3c1fccaf26900c8222508e852eea0a net: hns3: store rx VLAN tag offload state for VF
bc2f7b0925b91b97342b3753c1c0dd81734879eb net: hns3: fix an interrupt residual problem
f7b386ac3eea127502cc869c5c99c9a4a48203bc net: hns3: fixed debugfs tm_qset size
f0a653e2a3d2bc7177b0a1e0f76ba8fa62aa8e16 net: hns3: defer calling ptp_clock_register()
ab35f51026654f084d1c5d0dda46327a9d989a0f net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
f2140a439473c0947dc4ac4945695f97e9d2dfa8 net: vertexcom: mse102x: Fix LEN_MASK
7adc50ac55cfdd4a9f2e5bb6ac2ee3364c0173fe net: vertexcom: mse102x: Add range check for CMD_RTS
b4d3f995d23bbc3f8c661dddd745e9dbebdbfa23 net: vertexcom: mse102x: Fix RX error handling
64434e5fda3d228ce3ad7b0e4285f693655bd259 ASoC: Use of_property_read_bool()
a72b8e7d7aba7d7f8c39e7568a96c82b9cfaabb9 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
9766f42871375299701bfab829e433169b867f19 riscv: Pass patch_text() the length in bytes
2ad4a8402d8cf3621ac29b8cbe6aa5e28ca4d9f3 sch_htb: make htb_qlen_notify() idempotent
6a1cedd53c427f8e5f554159de5cf2c306d031b6 sch_drr: make drr_qlen_notify() idempotent
77bece48e3e500bc64990c995f88242e4e60f28e sch_hfsc: make hfsc_qlen_notify() idempotent
6d65397fa42400e7ae6fd2be7593da51b33fec3b sch_qfq: make qfq_qlen_notify() idempotent
1231ea96e2ce5e9b62fc2220ce765e10b5da50ef sch_ets: make est_qlen_notify() idempotent
a9d29706c3a7afbadabab3afe678badb44238319 firmware: arm_scmi: Balance device refcount when destroying devices
0800a43331bbce044a053f8d746e19ae83248aea firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
819065b201ab1fef20990306d3ff071a260f77e5 ARM: dts: opos6ul: add ksz8081 phy properties
8abc501ffad66f31d168e20fb8b0402a08104cb2 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
a0bdf8d05cc221073330dc472f391dac0bef1bfb arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
4cedae69ac62765d1a366b8ca20be7a9d3d5447a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f2ab5299064b090a47631f4f3dde86f6d4517569 xhci: Set DESI bits in ERDP register correctly
4409bb316f3af04aaca5d90815a5dbceb7478ca7 xhci: Use more than one Event Ring segment
d6c8dae7b2c4978f384fda370d044815cfd5b47f xhci: Clean up stale comment on ERST_SIZE macro
070ab544c871074ce6a2df67dc10778aa038a429 xhci: split free interrupter into separate remove and free parts
0fadb659d68c68e7827d9b4e241b4e8dfdee4eb4 xhci: add support to allocate several interrupters
d265955b895747a7410f2fe1a53409080130ba2e xhci: Add helper to set an interrupters interrupt moderation interval
5df8c2a27fbc1abf9423ec572a0d50b384af242f usb: xhci: check if 'requested segments' exceeds ERST capacity
15f56f78c5a2b15063eeabfd586cbb8be63ff40d xhci: support setting interrupt moderation IMOD for secondary interrupters
a3ff0e5a5eae31f904567c89a93246901d5bc04a xhci: Limit time spent with xHC interrupts disabled during bus resume
ff209fa46b45fb31aadac5e18cde89a142722989 memcg: drain obj stock on cpu hotplug teardown
7b9824ca214be9f9aae8dfd849a6e7de2fffcf9a riscv: uprobes: Add missing fence.i after building the XOL buffer
326c311b4d2ada59f8bb9b8951595fa711c65221 kernel: param: rename locate_module_kobject
f615afd078e02b300af643e812b3de7f6c6db9c1 kernel: globalize lookup_or_create_module_kobject()
91dcc8623752da15f3dd04f23fb4c20487be35ba drivers: base: handle module_kobject creation
07a6c2de759a6a50d36b5498b4bb0a429207bea2 iommu/arm-smmu-v3: Use the new rb tree helpers
2f7fe0357c53b092d64277b193fc9c7f6b93eea8 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
161a57e6443072be0fe0490382d6f2200d693470 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
738e378b1255a88f3c2c1aca932dfc3df29539f3 drm/amd/display: Fix slab-use-after-free in hdcp
84d4b6f5c211005e46a212157614a2f4e4f9696d usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
15c28acfb1eff93bbd7a6b08cb9d19298bd5f6b2 xhci: fix possible null pointer dereference at secondary interrupter removal
327c14b6ca1abbf3bb6d627914458dd2978ee2f2 Linux 6.6.90-rc1

--===============6752371215703989511==--
