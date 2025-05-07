Content-Type: multipart/mixed; boundary="===============9013016039725574295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:20:11 -0000
Message-Id: <174662761122.1387421.15614958373534200005@gitolite.kernel.org>

--===============9013016039725574295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: aeaee199900ee618e676698d21e4ac788f54572f
    new: ea37e04cbedb44c192b98e4e481abb74dbc34d95
    log: revlist-aeaee199900e-ea37e04cbedb.txt

--===============9013016039725574295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746627638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746627603-f6d55d822816b465c821cf905770ae3ab8dfd18f

aeaee199900ee618e676698d21e4ac788f54572f ea37e04cbedb44c192b98e4e481abb74dbc34d95 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MkoP/2+VHOhThFQw76Zpt3JL
6uaTCcPhB1gDOcdfFaYSwAJplqFKQRiGM03QKAQIe3ATt3FWf59fF2uvFQvXpyHY
HGFFgOm6S/mN20ft+tjPte93fKDk+qolIcIf9hk+Lpn8Gi3q1IgapR9y+Tft0jD/
hD1OHgrwbiBTMSOqEdaSSwkNw8phqnMDHGjy7VZwuwBynKXe0JzP6H61eb7d5gHe
gf3/EghqU6Z2xI07lP2OLphAyN7TgrJfqn0Bq7g3xeBZ10YVbeemJA8rcpaujdw/
6+J2cvr5AuFk4Xrez3mrw04XOvHl5G1UXjGvSUvEn5YpkBsmuEw/hXRgZ+y4sODf
3icdp8gWWyi11crON5LATbMH/z3S3KygpBfpKnumQQcBF3YVv099Xo5wfv4gN69e
vR6HY8+XCuJRD1mtH/2Ujbf1CLeQKw3IF+ryUqOa2dU8xP3zAAx9H8OOu6Pg1Pos
8/jfrPSQzPzbhJO0wtC9170sB4iZmzRPtAxtC8Mp+N3xLOLS29EKrLd7/AzlP/Xs
Lyxt/Kp6468d+cj6e8ouZk6m5L+TH//gRO98YAuJP9hkh5eAlJNVDdZAXREJNObi
ZH0ga6WO040/02mIrDrcx3o38ibMsiIsGp+VYuzRCLMWlySLpDZwk0L8fIltGscw
GJ5/PfiXNVpMKAxOVLU7KQDf
=w+Yv
-----END PGP SIGNATURE-----

--===============9013016039725574295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaee199900e-ea37e04cbedb.txt

5a5fa65580b30f4e054506f116a210028f7d9ea1 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4e1d09733bf425a6bac19c1657eb5445f11a52f2 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
d4e35e7e30472d04f8fb17092e237fc6abd73e72 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
0bd7a14ed3ad78dffa634a4f4846ff1823150b5b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c8fcbe332a4639e7bbf20ab571048035fa8129f1 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c3cb7beea813c331fbaa3f0c9db7bd9744afb707 btrfs: adjust subpage bit start based on sectorsize
dc6b3148107f4b859f5d8bca28d02331b4d109ae btrfs: fix COW handling in run_delalloc_nocow()
9c7dae57df201df9716dc39b280a46d3f81d7761 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
c047a5ff99d54dc81d4257f782a95c7383d59c12 drm/fdinfo: Protect against driver unbind
d73b72ea1481b55ae21b9172223147a0b11163a0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1f02e92f6f5b2cecdb242f0e24fd474670f74e9d EDAC/altera: Test the correct error reg offset
f69c535cd2e9b78b03d6d2b764e412b4efed4dae EDAC/altera: Set DDR and SDMMC interrupt mask before registration
eafe23edb5c2ebc5a9efae3e9a584b842f75bee0 i2c: imx-lpi2c: Fix clock count when probe defers
7d55a9b0f31f1b88e8c08d61689c27f56427e73c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
30fd3c48d5ddf98aaeaee989c848b2c094593591 parisc: Fix double SIGFPE crash
0846bed00db619599450307580664bbc82b7ce43 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
a4aca5697dff3e0db8fc5e513270bfd5cf7e8d82 perf/x86/intel: Only check the group flag for X86 leader
b342cbca78112d01f007133c4a6e66affb7d5006 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
5cca3684c79d22b359d4a007ebc0a066a3f0b41b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1cf74297630426eec8272357cb4c361417c01e90 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
6fe00d183953b142b6081639648eac7e7611980a mm/memblock: pass size instead of end to memblock_set_node()
39e38750265a2cdcff036b7cee9109cdf58639f6 mm/memblock: repeat setting reserved region nid if array is doubled
bc07500e36e505df992fdfd3dfc3c76558e986fd mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
54d3c15f9c576338ec89a04fc626b56a4735dc98 spi: tegra114: Don't fail set_cs_timing when delays are zero
de7b2b8d6651a3c3b819304df32ae4ed047fa8dc tracing: Do not take trace_event_sem in print_event_fields()
c713a4e9b0e9f3a199b3e4d4a32da030a734be8b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d7e1f9ea46c833a3cd9d767d264e3896a37b50fa x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
a90ed19f9a4eadfceb47b6b87d12c01fb7bb5154 dm-bufio: don't schedule in atomic context
78f47d3f8bdd3bac7585f3a1884a5cbe88841db1 dm-integrity: fix a warning on invalid table line
5b3edc63a4a37cba8404d5fc25353174ca442b0c dm: always update the array size in realloc_argv on success
af0262c21013281fc146dfd2620c4e226852b20d drm/amdgpu: Fix offset for HDP remap in nbio v7.11
685e72b63aeb84950ea68881ff86f76e4eaaf2ac drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
f209f9c71e4110e077f8fa5fa923b932479ee15a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8bb46cbeb90f43e4aae6e944305b0737a974fcce iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
61bd3db0e5892db7eb82847340b40289e21bf71a iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
e7700e58ae502e2d9e51a74e2917001c6f523e3b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d8bddc1fbb8b157bb3195ac5601482899c662594 iommu: Fix two issues in iommu_copy_struct_from_user()
7a20bdda6f694e0087e5ef25e074af63ee65d914 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
288629c987dd6c8ec20ae201d6ab39ffd89459f4 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
80b01f934af38f01102c8bfb100d9981f41bf044 ksmbd: fix use-after-free in ksmbd_session_rpc_open
9efc38906931c05573113216d3318c40770c09d0 ksmbd: fix use-after-free in kerberos authentication
30e78ce79f9c5c2db9e50824d9cc58286b97bac9 ksmbd: fix use-after-free in session logoff
b1b2da3002bb0fbcbed8a53ed34e64e74ae528d5 smb: client: fix zero length for mkdir POSIX create context
9ff8d9319ddde3e99f11a0fcb968e8c8f1e464de cpufreq: Avoid using inconsistent policy->min and policy->max
ee7bc284f74af27a1accb27650cb73d77712d549 cpufreq: Fix setting policy limits when frequency tables are used
0d56588a6871983833fe2b38837011d5e682c0f7 tracing: Fix oob write in trace_seq_to_buffer()
ee9b35409b90d0ca567d82c566ec0a0513ac111e bcachefs: Remove incorrect __counted_by annotation
2ba02ae40cdbcf9d4a3f07f8de7b29a53cfe8e02 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
67eec16f88cc6a2d3db3139a6820847d9c70de81 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
f5f3124e21ee38a79e0b9e0933733a96f448ae5d ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
54bc74d97125b28be9c664b1c5042637f345dd84 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
94855baddc0f7a7b7d3d58e39bdfec5788aecf67 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
85175e3c834a62d3aa303be6e2ec76736e00e9a6 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
53999dbb3b66061a38451c10f007d7ded2d5ab13 powerpc64/ftrace: fix module loading without patchable function entries
3ada811e44bc2a3956c802854c7942638097c83a pinctrl: imx: Return NULL if no group is matched and found
ada7f2d1b81495af102712798cf73a73f5b72d9f powerpc/boot: Check for ld-option support
95896066fcf623926cdadd5f12f20abd4e6e1c32 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
18573a76ffdc7ff75249facd059420a2e21637c5 iommu/arm-smmu-v3: Add missing S2FWB feature detection
c4bb5b569fa972b22088c5f97cebfe47fbbfc8ee ALSA: hda/realtek - Enable speaker for HP platform
d225d0705c743c1d65baa31026b4e819fb810685 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
15985b4013665c79cbb3b3f4b937e59a94600d55 wifi: iwlwifi: back off on continuous errors
2ed77ac558aca39562000d1fb6e270603c565dc6 wifi: iwlwifi: don't warn if the NIC is gone in resume
0fbe0165389538060aaac17f7acc6f8a34ca5899 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
83ace7c8446eadca6c2133245c7a77cb1295fb62 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
27cafd81d2bef3b4d2ca9d9daaa2c6c9925b824b powerpc/boot: Fix dash warning
040d4840313033750827fa4930babaa7c9d21b92 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
19e486c3a7d5628ab939fafa91dbc2cecf5555be xsk: Fix race condition in AF_XDP generic RX path
ce77372136a679adb5282b33c1f56ae5357e8440 xsk: Fix offset calculation in unaligned mode
1863b3e5e3d5f71b1a776bf1feca16a03b01b35f net/mlx5e: Use custom tunnel header for vxlan gbp
24b813bda01b38b4124dab94dd71ca4c000ad660 net/mlx5: E-Switch, Initialize MAC Address for Default GID
7788efb9b54a859f9124c8fd494257cf8cb65621 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
0d0d54b5708875dd079a900b561ba3ae697fa758 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
d04c8958b025ee0eb632f393c896401e109b65e1 net/mlx5: E-switch, Fix error handling for enabling roce
12e047ea8a1cfffa58f38838d7516d416132cb4d accel/ivpu: Correct DCT interrupt handling
e325de5b434c89dc1a7e58d7d7e7fd3122561434 spi: spi-mem: Add fix to avoid divide error
9870573a8ceb713eee389a669408553218799c53 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
17b5db2c6587964217914c56c64b417b2b96847c cpufreq: Introduce policy->boost_supported flag
260f8eac7253a414b521caca210a97cbee9926f9 cpufreq: acpi: Set policy->boost_supported
c27289cc7394a6b23b5d20445bde8c5303a4edc2 cpufreq: ACPI: Re-sync CPU boost state on system resume
08b9c9d1c43ba585d53c36dacfe2e86a5e3a1aaf Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
5f6119cc63f6ffb2f30fe64492d1b2332de09d74 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
dc75ecddd6ecf3cd32ad8b591c17fbcf9b5551c7 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
601460e36c32eb45abb9db45028b0c7b663ad87e Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
2c212cfff999951f4ce8e12c44a77a2b77fcb5ad Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
682efc4bab1f9ef3f6300e3bb70e95607d4c72f8 Bluetooth: L2CAP: copy RX timestamp to new fragments
5d43df3bbef99c506320f57b2395f2bbdcd41759 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
5e6be1922dd1557bc5deac5ae6418f4fd003fb9e octeon_ep_vf: Resolve netdevice usage count issue
85cf21c32fda11ca03514dc44709031e1570348c bnxt_en: improve TX timestamping FIFO configuration
604defde9d16770ae88f7ce25f881bf010b8cd87 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6cb28edc71ee662c034fd17b5564b9012b3b5e00 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5f5b5925e7294ebddd20abbf54d6c0ccb573c84f net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
cbf10d8ee98071dd006efa8dcc83ee63f0c4836e net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
439c724dd2b503b80a79c8d90250139a1d4f6212 pds_core: make pdsc_auxbus_dev_del() void
13ad70c8128e069d1337be391f1f2ce452a8bd51 pds_core: specify auxiliary_device to be created
626ca6b192d51fb2d9ae5f63ae54e03fbd74d663 pds_core: remove write-after-free of client_id
e2549259a511bd608f8927fc9447d68b0410f617 net_sched: drr: Fix double list add in class with netem as child qdisc
af88a3128c40372a643397352025f72a16914c03 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2336f429276f53abc9aa08ba6a427a1a1ba11e0e net_sched: ets: Fix double list add in class with netem as child qdisc
4ca6582a34edc4b85ed1c25132132ea9c3f3dd60 net_sched: qfq: Fix double list add in class with netem as child qdisc
dfcf41d80c6e0da8cede5ce36394aa0ad5c87c46 ice: Don't check device type when checking GNSS presence
b7f526a012119f103f00d1073739676dc054f11f ice: Remove unnecessary ice_is_e8xx() functions
57f22df34b3de38606db523d231e858f93bb9bc8 ice: fix Get Tx Topology AQ command error on E830
84347633fdcd884c33a8b6337b9b72f327c92707 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
61016de5f5471836ecfbe247c7070090e2d2a3ae idpf: fix offloads support for encapsulated packets
802936b0b0e60e497585cfad268d5a36bfb95275 scsi: ufs: core: Remove redundant query_complete trace
76d40fa6fc06a0bf67cd786fdfbbaccffa34ae8a drm/xe/guc: Fix capture of steering registers
45a7c3010bf17fbf32fe8c64e390333313aeadf2 pinctrl: qcom: Fix PINGROUP definition for sm8750
5798abe49daca90c6f3778d2ec096f3edf2db949 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
49f53b80f80d591cee4da9dfbb6ab3e7cab8c1d4 nvme-pci: fix queue unquiesce check on slot_reset
2db8ba396cfccb4bcad02e4b533106b145e1db09 drm/tests: shmem: Fix memleak
d26505d513837db4cdcb6553b32adf0d6fb182f3 drm/mipi-dbi: Fix blanking for non-16 bit formats
2b33006addd823c9daf5271c6a925b0fa2927012 net: dlink: Correct endianness handling of led_mode
6974c36b20bffdb9237cbbd6c63b2920e6b31592 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e282429bdb7ec2f51673bc070949782e81b54940 idpf: fix potential memory leak on kcalloc() failure
c1cbc9403c1a3773c5f5e7e5bbbd65bce1ba6a94 idpf: protect shutdown from reset
609915129ad4482ca42cdf5cedf3764f608dfe1f igc: fix lock order in igc_ptp_reset
f3e39d30c7c3aa9822249aba3389773096a78aac net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
bf35cd0f100f54af29297c95884582d9131eef02 net: dsa: felix: fix broken taprio gate states after clock jump
56459be6f008a6d2fcae7f6fadcc3647836f1a12 net: ipv6: fix UDPv6 GSO segmentation with NAT
e736043f0d5f1667eff0d1cd942c587e37159903 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
1da361012eb128c2cdbe664bed88f6a7ffd0cb10 bnxt_en: Fix error handling path in bnxt_init_chip()
5c6e0ac696a8d531173293b64e9882031f741433 bnxt_en: Fix ethtool selftest output in one of the failure cases
df7067bd5b2e2c22586631de6b29de9bfcfbc673 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
dcb05de939389259691b08828f6f52069e78e51f bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
73c445eb51dd289950702e6b09d0b32c921e83c1 bnxt_en: Fix coredump logic to free allocated buffer
90d1d388bfad9ae2bd672669d87e9887c2c28ab3 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
7c1a322bd7dd324177637a907257f22f0694159e bnxt_en: Fix ethtool -d byte order for 32-bit values
d3efd503be2abf0e6979af7327d5b596bd624a3b nvme-tcp: fix premature queue removal and I/O failover
f9c72c02890e279cc8684d8ba94498339f3af575 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
8e4c3f2296220ae6e2539623ec672200b7410c30 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
af92cfb82f2828ed6429c4c168cc487d6e60528f ASoC: stm32: sai: skip useless iterations on kernel rate loop
800ac3b053835146f132f88bd79f80746cc9f230 ASoC: stm32: sai: add a check on minimal kernel frequency
5572b6d8b38cb836c560e87f15cf5aec0728022a ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
cbc6eb68620b6e906d1bd34beddb2da28d898370 bnxt_en: fix module unload sequence
79b575352469c0d21d00ea7fef1bba6513cc94b4 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
8c7c6c60e6c4837431a84b53608b69ba86c9acea ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2b2f1740597ada6409a67dc81f7ca9dfb470bfa0 net: lan743x: Fix memleak issue when GSO enabled
ad5d901d15bf3fd71bd01e0cc658325174e53d8b net: fec: ERR007885 Workaround for conventional TX
5e5a7c7d62eda3bbb3e08d5f101f88d24f468b61 octeon_ep: Fix host hang issue during device reboot
a932eabd60ccb8166d3e0983cfae41232a38364e net: hns3: store rx VLAN tag offload state for VF
a283dff24a32c4dda7bd5dbdd8a6b42ef1d1d85f net: hns3: fix an interrupt residual problem
5a61f8bfd49995c9c18291f378494c562dc0dc9c net: hns3: fixed debugfs tm_qset size
e1207bd3489b227ce6725be2aee340cf68c0efde net: hns3: defer calling ptp_clock_register()
c6874c7b28bc842e51218ddd9fd5004b88275427 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
45ecb13943ec6c3ecb11ca9ea7520354e18521d3 net: vertexcom: mse102x: Fix LEN_MASK
0ed09b80f0784e32c385907bc9e4e3f349111508 net: vertexcom: mse102x: Add range check for CMD_RTS
b6bf15d7c795cd844f42970e5b2eeb38063d30fb net: vertexcom: mse102x: Fix RX error handling
33428740d06670800a55129494fcc689429744df mm, slab: clean up slab->obj_exts always
96db4b5fc5626e3ad2ad761178a9a41ba542632a accel/ivpu: Abort all jobs after command queue unregister
3072a28a520449c371196a762547cae8e1bb39bb accel/ivpu: Fix locking order in ivpu_job_submit
27d4e9b0cf3362fa95eb90ab8a1b6c13045f2e29 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
e40a6208909c4848980d653f6c864c4b96b13f94 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
cfafad987d7974ba60fd7ffa4e70b0777f2f95df platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
1f23070b028d86a1aeffa03ef7dffbc7c6a5c448 ublk: add helper of ublk_need_map_io()
ef350934a29f7e55daad113615be9850ae0bbe86 ublk: properly serialize all FETCH_REQs
5c34e0c26ff0ee561b1a3a1472afb01fc07e2b32 ublk: move device reset into ublk_ch_release()
bcba6e554c59cc77f7ce549ebd15a6ec2b1ddc5c ublk: improve detection and handling of ublk server exit
b71401a054d5b7a0528f36e6ea0ad5001709b06b ublk: remove __ublk_quiesce_dev()
58fb03af64a9c610842df4929391f3d6abf74a9e ublk: simplify aborting ublk request
8163dfcc7e290e29c4a91cfffb9500354178ad97 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
8a8779b6e2c5932983e0667710021eeab93785a9 sch_htb: make htb_qlen_notify() idempotent
a71df62663c66a1086176156591911f457a8e6d0 sch_drr: make drr_qlen_notify() idempotent
f5b77a56e2377f557d1af65f48ffd72d752633a3 sch_hfsc: make hfsc_qlen_notify() idempotent
ed3dcf7a3a9d6a8855e8fa3651305eba399d4ec8 sch_qfq: make qfq_qlen_notify() idempotent
c45387cb9864c25bd5086086718cf653eebab115 sch_ets: make est_qlen_notify() idempotent
ea37e04cbedb44c192b98e4e481abb74dbc34d95 Linux 6.14.6-rc1

--===============9013016039725574295==--
