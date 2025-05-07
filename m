Content-Type: multipart/mixed; boundary="===============0577547410904259951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:40:09 -0000
Message-Id: <174662880925.1412173.6957801835321640940@gitolite.kernel.org>

--===============0577547410904259951==
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
    old: d966c2888828adc8f05b371c6a2067aab308764f
    new: 0a1bda3a8205478c7026b0469875b2e6d5e1d576
    log: revlist-d966c2888828-0a1bda3a8205.txt

--===============0577547410904259951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628797-973e294105cc1212dc60d5ff1488912ffd388178

d966c2888828adc8f05b371c6a2067aab308764f 0a1bda3a8205478c7026b0469875b2e6d5e1d576 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbcOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lYEP/jAKw1q+BMcv6Ur5Z3QL
aG1ORZHveCjz8rOMSWLahlGCpMXamFTBw3dHlm8hYKiSSH3MmRJVB3FWkSEiSOa0
D7EFJVpqDDZqh2tNuH5DYdDZg3s2iq5J2oDrjoc+3rVnr6vEL67yoC3pTemaRFA4
wFLWeicd9F33oNsF2QWM7GgETG1CAfyk2kaenS75FHIPO/sbLjCIlPBdrTTmG075
C5QPV5j3cMTRH6Q7SO7QfsFc0b4aN5YyJH8TKT2l2KUQtoRIetaRWtca1Ht6lncf
59Xm9YaTxys/wF8mPCOD72GPvWojtg24FNh9dShvv+vENIIszm7sdpR59wHD6IFG
hZLbqYf6ox9W/P73Y+0FWLR0jrq3xmVTwuERxU+uf3+f0IRVBHp9z8s6FEOPWU61
zYQV9H/99QpNNMDbtxaqM/lKJe79IvOynO+SS8nFTTNFwKTd8u+7IoWrrJCKFXGh
G6mz48szrRFP+hwCay29JOdpIkGpPAsFqp0k+d/5z39mM6GtiV0vlBd4gRAF+PZT
gTiSjUYN52W0JfvDw6kDVr/GMYjJ2vjl1r3qPH7t0FUXyU8y8zUEiZvk/2S7BOjV
LnRtv0rBbbQHdQ6b0ZMicuslrQfCsNBP1Nwlt/SEufvLzeSE8g/sq6PWQzpVfZc5
gHRenGuTjFHVnfBobjOJmkr2
=WOX7
-----END PGP SIGNATURE-----

--===============0577547410904259951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d966c2888828-0a1bda3a8205.txt

359b8eb9e16ffe446d32ac9dd4afb0a9c7795c55 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
7b3727680d1acf29d5a90f22fac3879859a377d7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
2e0f9aae343a61c8355494ed68e4878c3f867659 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
b1738881e331c7844ae08616c8ed8dd8bbdb54ff ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e40790bfe0e1135b69df630489c8d14716c460ed ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
baff71b4ff2b131dbb5c49fe41e618bb1146778b btrfs: adjust subpage bit start based on sectorsize
a16ea5e74c7092ed332eef18e1616760f86ff7c2 btrfs: fix COW handling in run_delalloc_nocow()
85c9001b1b6ee571650c0092f448caff464261ed cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0eb05c92a95fc7e2d16229de5d128c8c90269029 drm/fdinfo: Protect against driver unbind
503db48798cf1ac3e24262f13d12052d8e31dcd3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2cf76f3e05c9b74803e38933037b23866f849748 EDAC/altera: Test the correct error reg offset
26ab45774cfa02e262548ac1446ae62f5d8944f7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
718d98ae8da403770d4942eb3552d6ab79558eb7 i2c: imx-lpi2c: Fix clock count when probe defers
232de8b3c4da13fc9f0b40db4fbf4f2073c61cfa arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
21b6ae06724ee977a0e0e0aa76697578c80b4e38 parisc: Fix double SIGFPE crash
5e8c09b1ad46ef3e56c289b53c85cc284d5de416 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
30380ee5d3eb1a8a2d9df6fea0062151463df910 perf/x86/intel: Only check the group flag for X86 leader
846f6c41a234f2289e497ed3e34baa89c6122141 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
bbf4276dc15bddb872fc88f12991817eec3d4876 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cadd5d4cdb3f4f5523bfbd75784e0128e2d72943 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9c62cf85ef020f9d963f7394e40d5df237640b41 mm/memblock: pass size instead of end to memblock_set_node()
b231b662cc55af3fc21e3c09b17cefacab722a73 mm/memblock: repeat setting reserved region nid if array is doubled
e69c589a48711b73e5e6bb9892805a82fe874373 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
952fd04b0d75346d6b3c8ce3c1a3727c7c296457 spi: tegra114: Don't fail set_cs_timing when delays are zero
8960b5e2a16b26cec53b9fac39fe292e7f1b9624 tracing: Do not take trace_event_sem in print_event_fields()
8565a23666631c4f0d97ae6e5108eaf04225b7b8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
68f4a811feabc0b10c74f6fb447e2cfe83a6cbb6 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
733e616fae414ab6d2eeaa0406538ec3ba66be31 dm-bufio: don't schedule in atomic context
f2ae8b8580c6189c2864483fa95ae2d5e2d954af dm-integrity: fix a warning on invalid table line
101ac6f1545e43df515093837ee4fda15c7fa0de dm: always update the array size in realloc_argv on success
e670be079e166413b2a846090ef89198bde81a5e drm/amdgpu: Fix offset for HDP remap in nbio v7.11
9eda22d1f3b74c72e224ae5b9b865fd2685ecc35 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
8c1ddab353e176c36f78ad5214c09bf28a518db6 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a7cbc0aa819513c2a7b0855ae2652fa0aa10489f iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
d66cdd18a211367dbb965c3b6320e693aef63b0f iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
84c17b6a7693627789845d85053e95c3240b7328 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
eab7beefbdba54355f16e44f42bd78cf60f18133 iommu: Fix two issues in iommu_copy_struct_from_user()
8fb63ea7fa6f6db32f60d181f195ff37558dff90 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
e5c907d1a9a75af4e5c6d540d9fdcfdb2b77f322 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
9ded221d58c8ae13b1cf3482406f8ee323dedfa8 ksmbd: fix use-after-free in ksmbd_session_rpc_open
696103e44bd2b7994e75a6e151f5b51d73bf68fd ksmbd: fix use-after-free in kerberos authentication
084dab03094ac58397f4267c2fb6d6352f109f97 ksmbd: fix use-after-free in session logoff
aea47c40c824e1d3190ec7a80f32d840239be4db smb: client: fix zero length for mkdir POSIX create context
ee761dbec123d1ed46e8c978d0ac87f18064b78f cpufreq: Avoid using inconsistent policy->min and policy->max
54c1d9d1363d8fe7f988460629f8d1cf56cc62a3 cpufreq: Fix setting policy limits when frequency tables are used
2c71a76177169cc4b9231092ba89cb0e6988794c tracing: Fix oob write in trace_seq_to_buffer()
e40ef4f6e142ae6f7728e8b93a2f3232ef83e470 bcachefs: Remove incorrect __counted_by annotation
ea146068d1d84ed1ff710c02f19e7a7531290696 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
c8b1e522bceff6f23878e14a466c1f350419c9c8 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
44cab6f3b94fd70e0ac8026a14f55fc3f1643cac ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
4b58cc8a39d35fce449cf331285d3c07879100d1 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
5a05c6a435ce05f95eb7c257d3e8bd9bf48d613c ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
d7a02f7dabc12b29f2fb67aa8670b8f27c7fed2b book3s64/radix : Align section vmemmap start address to PAGE_SIZE
bc72678a8940b274ab5776bb69cb1e12a52a744d powerpc64/ftrace: fix module loading without patchable function entries
f648083c924ff1aa74b0f12c944f26c52dbfb67d pinctrl: imx: Return NULL if no group is matched and found
2723cd7ce019059f7a636ea19942a7830176edb1 powerpc/boot: Check for ld-option support
a1bfb095963c6e32652cddfbff9bfab1d12750cf ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
dcabe658f6474140b1f56cb6f7d38d0b9b431d52 iommu/arm-smmu-v3: Add missing S2FWB feature detection
0444b256f40feaa5cd29d05b6bca3b8a4ea3fa77 ALSA: hda/realtek - Enable speaker for HP platform
376383668256f26182fbdbd3bd800d9382ee8327 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
05a3f17545faa41d86dda746c990061f7acba0cd wifi: iwlwifi: back off on continuous errors
0bb7c78581a70718f7104d505f315a37a7930d34 wifi: iwlwifi: don't warn if the NIC is gone in resume
70057412f3e49c4d33f2d932593d305862d7c379 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
c5930d0da7b1a3b67dc9466ca275a8d4c248f122 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
b8aebcc8a4d64cdc8d22b87b43fab7d7d12036f5 powerpc/boot: Fix dash warning
433a3caadebb190653e29ac02b9afebf9418cbfe vxlan: vnifilter: Fix unlocked deletion of default FDB entry
aeecfa4af4bf47da968a669d86086a5bc2a3a494 xsk: Fix race condition in AF_XDP generic RX path
c01c83f8b90f0adde9bd19a649bfd59c76dab39f xsk: Fix offset calculation in unaligned mode
84960b5828fb75aa83ffe5761b76db2fb83cec2c net/mlx5e: Use custom tunnel header for vxlan gbp
8085277a0416d2abda44832d8d83e636c8098ea5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
6cc65b504a0de4a5c0897be38a15a3a44e6ba41d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
104aa788c0b11659962039b8c8023fb611a6d91b net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2d5ef52b85300036ea00c1cb29204aa6843d4139 net/mlx5: E-switch, Fix error handling for enabling roce
d200d2139813bec862256c69bd48f8d3229dd230 accel/ivpu: Correct DCT interrupt handling
ab5af3b108958e71c491f0879fa5e177f3f229a3 spi: spi-mem: Add fix to avoid divide error
edfb89c5af113a4e5f8d9f0681282c5917b65dad ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
e20643223f1667103356c12a00ff6e2dbf4a5382 cpufreq: Introduce policy->boost_supported flag
1bfec7d930a118b02fed4a7f2a925308c045b213 cpufreq: acpi: Set policy->boost_supported
0b9ef891ad58928903ee24be1c6caefc0bf20d2d cpufreq: ACPI: Re-sync CPU boost state on system resume
4e2f10ae1f84aaab8ae44196750580e8ff105ca8 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
ca24ee9ca009c06e4f9655875ce30b9d0bf16da4 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
354c9803e5188ced37f4849ab2ab38bcf9f73901 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
7a512bcbe9a46586243fff89cc27b76b7624f884 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
086b3e49eae796981a5b95ecc3cdfb54b0bdc9cc Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a0472da73a2af27f6ce8a8be246c4ca8b92505db Bluetooth: L2CAP: copy RX timestamp to new fragments
3ac8fca4f96acf47d1a0eefffda95c952c4b699f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
f69201d782fe6a6dcfac0844ea545cf4fc55d168 octeon_ep_vf: Resolve netdevice usage count issue
fa763c5a947d645712560189cee0242e6a992508 bnxt_en: improve TX timestamping FIFO configuration
fdfa32654a46456139e583f6f419a8dc3c7127ed rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
ff49f783d64e1b7df708e0d07f09ecb8c170ac16 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
0fce03d6863310ae8a35a2b03e87cffc6ef42180 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
89e0659e8f48774b089c424621315fe173e20516 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
65e7671f5d35f13f5326a0df0d0c08feec90edd2 pds_core: make pdsc_auxbus_dev_del() void
ebc79ecf0cd1491f91a6d2b1790d05c4f94329d4 pds_core: specify auxiliary_device to be created
f58fb08330830a6823052d8c8dc86ceeeeaa2bd4 pds_core: remove write-after-free of client_id
143e1f712ab0ff624b11add871ee7a0f87a87204 net_sched: drr: Fix double list add in class with netem as child qdisc
4666ba417eca3d601b95c21da2d52053b8d3a62c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c6caaedaa3ce16a18b576fcc00c18ef00b960f3c net_sched: ets: Fix double list add in class with netem as child qdisc
f926c1072e99be3f88ee46d074274a30d81824be net_sched: qfq: Fix double list add in class with netem as child qdisc
cb710926435e08a3ddf137072094ece9913af4fd ice: Don't check device type when checking GNSS presence
831dc4ffe0f926bf8774afd268e4df8f06c44593 ice: Remove unnecessary ice_is_e8xx() functions
f74609a8b9ef1d4dcc83051421505befdb377744 ice: fix Get Tx Topology AQ command error on E830
3cd87159ba0500d59e4e70fdb2d47ecaaedfc556 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a05431cfe5677197ca88aa5bf8ccd9d4c740c0a6 idpf: fix offloads support for encapsulated packets
4b8ab79d9976fa13ca7bb009a1b6efaa4889dd72 scsi: ufs: core: Remove redundant query_complete trace
eda2d4be6052b90452b59f65f00b31a40504b637 drm/xe/guc: Fix capture of steering registers
8064b5b02c1eebd469384a7292f9d46dc4153357 pinctrl: qcom: Fix PINGROUP definition for sm8750
fcf09b2f2f82c87c86ca7fc0e67c4843c81c03f6 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
fc7248d67c81d398e82e1b790246292045ea6d80 nvme-pci: fix queue unquiesce check on slot_reset
5d7649050f6df001a511d054baee7ac10a46980c drm/tests: shmem: Fix memleak
b0bd046931e0e118ef9efa265bbd697d42279ba3 drm/mipi-dbi: Fix blanking for non-16 bit formats
6c5afd969853571ec01cb656c9254d2c2a29caed net: dlink: Correct endianness handling of led_mode
880672a1e3c0d5abddd7872d68affb8522919eac net: mdio: mux-meson-gxl: set reversed bit when using internal phy
43cc9aaeddf7f3925de89ceaa17f28d0d424e1bd idpf: fix potential memory leak on kcalloc() failure
b1082f92e7ff4755743475dc935c718dedab09d5 idpf: protect shutdown from reset
8bc8720028512bb0dcbc2d61ef4bb109393d5575 igc: fix lock order in igc_ptp_reset
1b0f1e28963f2d020f4a328d6a6398172cd2b9f8 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
1d72c6c7222645c0fa4f45be475fd36600447d8c net: dsa: felix: fix broken taprio gate states after clock jump
6fccb98c81aea5d3bd8c86f348c8b62d9b67f6aa net: ipv6: fix UDPv6 GSO segmentation with NAT
d1e880fbfbd12c20884e92f4eea4f519aa0485a1 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
03a69b52be84388e74889e410794139a65e0237e bnxt_en: Fix error handling path in bnxt_init_chip()
b5f57f29541fbfdab048800a33fa39c9f7c2592d bnxt_en: Fix ethtool selftest output in one of the failure cases
51c3b576a3e1a57aa79f37ba803215966f8743ea bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b67164272d86aab070949aeb39f5447c5114858a bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
fe2884ce7d11c7e48bebbd62ef7560fe3d179bfe bnxt_en: Fix coredump logic to free allocated buffer
d5432fbdca02eb344d278d5d1a35497d0a24b82c bnxt_en: Fix out-of-bound memcpy() during ethtool -w
eddeccf8737817141f73c663ad5c0f941e98025a bnxt_en: Fix ethtool -d byte order for 32-bit values
bfbd563f85017233804a3479411fde43cec2c76c nvme-tcp: fix premature queue removal and I/O failover
b12bfe7f9ca4b31c870fdcd65669076c900388b4 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
62c410764027f67c2e71a0657b40439a45af2bf0 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
dbaf324945700764f7eb850dd0286211e0edf4bd ASoC: stm32: sai: skip useless iterations on kernel rate loop
b823aef335b73f3dfa5bcacc87b5407ad798e699 ASoC: stm32: sai: add a check on minimal kernel frequency
c1a4bfc24075c68075c7f7c265882896ef417914 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7372dadb9296bf6f32d817757c8c75d7164bf251 bnxt_en: fix module unload sequence
ff0ac4f19118717e11ebd72468407898db2aa41d net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
857748734009b955bd0cce38b548b7c0afe11b7b ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2c8781fe09afe3a7fa8f9a1c27907355759dcee1 net: lan743x: Fix memleak issue when GSO enabled
591e0d496df849e50d1e1a746689f00382a5a62d net: fec: ERR007885 Workaround for conventional TX
1964bf4a518c40e284f055cda2eb8eecb06775c9 octeon_ep: Fix host hang issue during device reboot
6f3131f01cbfd5ab9b4b41c1bcbc61b06bdb94e4 net: hns3: store rx VLAN tag offload state for VF
5671fa56ca66e61def442a9381e66a79ef8a3e70 net: hns3: fix an interrupt residual problem
0541674a7c491af36502964990985f6938f7f7ab net: hns3: fixed debugfs tm_qset size
b84cc656afea9acb309ef338f0e3f607bf42ba0c net: hns3: defer calling ptp_clock_register()
3e1a3428f38e96dfa2091c9d534124b22a099883 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
768ba6b1475ae7baa5179d06dc53ba1519c82795 net: vertexcom: mse102x: Fix LEN_MASK
ff0f6890118832b5b15b32cfd9c7a382060197e7 net: vertexcom: mse102x: Add range check for CMD_RTS
f93028325d28c26bb238b989927c795486083a19 net: vertexcom: mse102x: Fix RX error handling
1a15c45283fff5f4534396adad09e18c0801b4a6 mm, slab: clean up slab->obj_exts always
88a2b974bd2851d857a649150ece302be13abcc9 accel/ivpu: Abort all jobs after command queue unregister
5d86b9afafda47905327a46fd410f871298b428d accel/ivpu: Fix locking order in ivpu_job_submit
06abb5ed64385ccd135d82aa1a53efce6a1bb267 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
3211f178b569f69690573a3a3f88498d9a0f429e drm/xe: Invalidate L3 read-only cachelines for geometry streams too
94508d5dca1c932f03402cded4c856f993e7304b platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
819abe7e9fd1b78cc1937e5ab34bc4ce22b90296 ublk: add helper of ublk_need_map_io()
e1ba0b4d3770b39bf391941a6cf6f31d04548692 ublk: properly serialize all FETCH_REQs
c970271525a2a588b2d4600b5ddc5c5029cd5aba ublk: move device reset into ublk_ch_release()
1d3d1cc9d95fcd1abe954e3d71511e945984cbb6 ublk: improve detection and handling of ublk server exit
093f3373053b6319019aa06a34ffb587a0950854 ublk: remove __ublk_quiesce_dev()
82162282f6128ef0b66ad659842caf6e8a853d47 ublk: simplify aborting ublk request
3b0be5e43e199ef7203b63a2e708cddff481cbf3 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
9b8c4e1eb95ed340726c09b45935457262711a46 sch_htb: make htb_qlen_notify() idempotent
bbcbf377fce9680aeaa37084f8cdb33458faf2b3 sch_drr: make drr_qlen_notify() idempotent
778a8213bd23e3b7843596359c2b1afe4fd0eb9d sch_hfsc: make hfsc_qlen_notify() idempotent
156e5a529e3628a7beff1610cddc23ca4945a122 sch_qfq: make qfq_qlen_notify() idempotent
56c489d7e4c452f6c68fd75713052eb58c019d61 sch_ets: make est_qlen_notify() idempotent
0a1bda3a8205478c7026b0469875b2e6d5e1d576 Linux 6.14.6-rc1

--===============0577547410904259951==--
