Content-Type: multipart/mixed; boundary="===============2812866399801126720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:17:59 -0000
Message-Id: <174664187993.1614737.10106124119387901893@gitolite.kernel.org>

--===============2812866399801126720==
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
    old: b33ad9114549ce00ba3cd47af5fb707bfbdc58f7
    new: 96a207a5502a2a3b84e14c7a2ecdfe6a51f6de04
    log: revlist-b33ad9114549-96a207a5502a.txt

--===============2812866399801126720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641907 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641874-ccb98bcfb325666946c5fe01e23d1ee44c3d66a2

b33ad9114549ce00ba3cd47af5fb707bfbdc58f7 96a207a5502a2a3b84e14c7a2ecdfe6a51f6de04 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbo/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XS4QAMTLCOdPtXpUGYCoPir8
sLQF5LaJ/mR5DZQr59F08cgsugvETLyEBPDT44kaJp/g5Xa0m3/jh113czAgLPfx
iKEDT0tEgN+M3/Z45ECL6DQ49BkRAj246OAN8KIi5zytqcwJWRGhVRr3Mwjaoxl5
0Ka84PwiR8Osd4Cot663byVqIuF6US8JBXcrRSNnD0dHtKKZefyEmChNMJJ+hUD7
WwLK5Z4g6nRhQmIDlN7DfGvZJU/6Ugw7iQH7QPFFhj6Itt9vFYFWnSQrhB+u1EcU
37XjDPx9O6hMxvXv/dU843PylDeDQ1pWJwyzNSbMv48daGtaD5euwWt6nPq776Ea
aSHzpl0dJHSRqOGp9FkIUUda9JMtFj+Mwj+RPsjiScbYLqu29CsSc3ZzJXGb+i7/
/JhCNeD3x3iZ7VLtTL+kzpRl+pHcICzXeKoF5meEBK320IghCvjrLyGlvJRMMkcd
YKQj9CnjAIsS3Sap6u4IAfh8uT67/w6RBSclrAEQljXQAEkugNAWSDgPvHxKhRpG
LNeZdrqWpRaZcWdnRFbFozwfkpKZyVCxky0bArgJZySe9nvrgoUg9mzXsQf8LJaz
fhr9XAPZ8n3o7pMF/YsW7EVDMYg8Bxf3zrJ+on4bVvG0XMETKC6McsD4bHXsIhNY
szxEKa2Y3l2NFFjTMCGhYOF3
=sYay
-----END PGP SIGNATURE-----

--===============2812866399801126720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33ad9114549-96a207a5502a.txt

27f28555e64284280f0fd6a8a057e0ab17d2e37e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
64b0150a40944a0b90e6b490774ff4bd7baefa43 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
bd68315a23528d40ae48c745347c9e93e64b09eb ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
98787272c34f3b4bbd9990f1ed16a295b9c50b8b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b5f74532db8bb1ff9db669df54c501a11a1212b6 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
6f08952b456ac01538e95a875e243c3db16111bc btrfs: adjust subpage bit start based on sectorsize
6a540525083dec3a45c9aea2adf2717a88b58a4f btrfs: fix COW handling in run_delalloc_nocow()
cd6afd60c914a7d8e87cac31a27ce6b6c5ca43fc cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
404b4b2ecb877cd510e4489fb143641e4d86e572 drm/fdinfo: Protect against driver unbind
aff3eea3e078d1ba96b84a6b0e98f0cef4c56d89 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f748f8e61fa41f5efdfb10a5c1c044fc6cc750e3 EDAC/altera: Test the correct error reg offset
602c77574397065e30c2f1bcf1fe47038588f059 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
576b3bf316e3066f461692140ddc0ed89dbca6b0 i2c: imx-lpi2c: Fix clock count when probe defers
52ba49c347989d4f4327501fad616a0a7170acb9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
02f00c92f7e9f3b1d29164861bfc528be28796cd parisc: Fix double SIGFPE crash
49065157792e71e5ff306a13dc067b23afafa2a4 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
b9895e5189185462066b698e91e6263c8494f797 perf/x86/intel: Only check the group flag for X86 leader
884edd86bdc72dfcff2e7a67acadb19635bbdd61 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ccb5a6a65b788ca59e77c9fa5d59c3e8375b4a2c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d972e3d29857a1c359b8703ea6bcb828fdc98e69 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
ccff78f65d8d6a4daf1ba951e0bb56b56cd3537b mm/memblock: pass size instead of end to memblock_set_node()
73d8ee370bbeb0efd2300da78a0301984bc5f898 mm/memblock: repeat setting reserved region nid if array is doubled
d9dbd8c0df42aaa5216171af370ed1ea49a3fe3b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ecf7417302b5c51adb0cca64e66fc8bf37629378 spi: tegra114: Don't fail set_cs_timing when delays are zero
99ee101f6b8eec02e45179d9db4cdb24445ddf13 tracing: Do not take trace_event_sem in print_event_fields()
981b3584c2fcb614ce1b3bf95dc46f7402b3e8af wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
27411d6eaecf7c62598bb71e8844cba2aaf3d7f0 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
6da111ad7068e6dfcd2217dfe46c9a4a7982a34b dm-bufio: don't schedule in atomic context
b41b02eddbe4f7e0a940d8c611e9ea8545e6fad7 dm-integrity: fix a warning on invalid table line
c883b5af4053a5341cda1f243ae9aa29957d1396 dm: always update the array size in realloc_argv on success
fb68530a72558c448753722faf224d6cbf1b6bab drm/amdgpu: Fix offset for HDP remap in nbio v7.11
50846a4f980bc41febf118c036d1f4d6a41c0471 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
2750d9ab0ff011d93b5466e45f1c00fe953d7d9a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7be3e4d2fa73318bccc0dad1c7ab9ee05d48fac2 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
e92f55c8a83dab60063e80de399c521362aad69d iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
8a21de40637343a628245813af347ceb9d880828 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e6c2f5d60ff4f7df0f5f473e8cbc1c00cbdf75e1 iommu: Fix two issues in iommu_copy_struct_from_user()
1325d253d5141d2ffd63cac86d6e49befee9b9e9 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2d4cd6f00f23d98c5265a082fbddbadd1a51aaab platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
8de66fc03c85891f05f6c4bcdef6dca640302f6e ksmbd: fix use-after-free in ksmbd_session_rpc_open
1235aab299522238a3f5e4c10552bd1d76927083 ksmbd: fix use-after-free in kerberos authentication
56f3387a91b7157c01af8e46e2a4d4b55f6f2ffc ksmbd: fix use-after-free in session logoff
2c86075c1437ffffc17e2435295bf26225e4a6a6 smb: client: fix zero length for mkdir POSIX create context
50dfa2b05f5ca6a9f74b5a9beff20b553011cf69 cpufreq: Avoid using inconsistent policy->min and policy->max
7fdd46b294a069f862ed1c0b303572dd28fc5ed9 cpufreq: Fix setting policy limits when frequency tables are used
3da9376c00db2f69dbce4303eac717dbfff91eb0 tracing: Fix oob write in trace_seq_to_buffer()
a75d72f23917f4962c6778013746ac009baedb4e bcachefs: Remove incorrect __counted_by annotation
808c5fc8661503a13412c274aba8329f158eac8b drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
1bc3fddf0976b26f1e1423132663f0616700f79d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
641fc8c816aab6edb20d95efd012210642516c16 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
4ba69080081e2bdad4822f35a1dc4362f36842e3 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
97a45eaaa90eddb48e65a231474936e0169db593 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
581251dd892f291e2bdc84ce4720cff6909da0ed book3s64/radix : Align section vmemmap start address to PAGE_SIZE
dab038d7a8a1e722d0abe1ed47eb96c65adfcf3d powerpc64/ftrace: fix module loading without patchable function entries
1c56ec8e42944a9952e83f1b6370aebe6e49f467 pinctrl: imx: Return NULL if no group is matched and found
a49ad52d8bc6f86d93b33b37b1a607b5222f4bcc powerpc/boot: Check for ld-option support
71c1b020980195d92f9f552887bee5d9d1cdb65a ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
4ba04b3e398daa5f3e2accca82c0f97597ea5051 iommu/arm-smmu-v3: Add missing S2FWB feature detection
c0fc53dcd31b5fe380c08e8cd8d27cfb10f7a284 ALSA: hda/realtek - Enable speaker for HP platform
852ac456cd21bfa4124acf4273a9d699b8d268f5 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1e7cfd2242617272329744b4cc9050fcf97972d3 wifi: iwlwifi: back off on continuous errors
a4e7f9b34a6130fa1c24cf11d633569b31202448 wifi: iwlwifi: don't warn if the NIC is gone in resume
b799f4ef9d6a0f0f83d81014aa023838215e8524 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
62595bd40be6194e1083a4f2ff122c7597972f8f wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
a085eb81ff6814f130ad177169c454b5f62ae4f2 powerpc/boot: Fix dash warning
452ddf2216f619122399af64161476fc526f8a7b vxlan: vnifilter: Fix unlocked deletion of default FDB entry
f151a270a66a196bb3ca6d14c7a6b8e59a6ba06c xsk: Fix race condition in AF_XDP generic RX path
c64e3dd1c6348d40c74475828211afe5f9c06ddd xsk: Fix offset calculation in unaligned mode
0e0d9d335766242a93c6837dcaed0a1d0aa54918 net/mlx5e: Use custom tunnel header for vxlan gbp
d55861e492efabea4dd0c9b58eb35bc4b9e5dfbd net/mlx5: E-Switch, Initialize MAC Address for Default GID
e56211cd8b874c18fe0c7b87c2c9c23029ecfb62 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
e36d2ddf48854e9835ce78412abd8e0743931863 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
8ba8d0cb7a8a52f40c3c5fa0ad466866d32ca0eb net/mlx5: E-switch, Fix error handling for enabling roce
4b2e0c22e416b6c89cf781e462e67f25fb2c1e2f accel/ivpu: Correct DCT interrupt handling
2041d10637229a07f0fc3da9c5dc2bbe3f356190 spi: spi-mem: Add fix to avoid divide error
98922e3845afdd25d293609df7af89895b12c1ed ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
08a19d47eb2beda1d638ef0a0df99d85c0281649 cpufreq: Introduce policy->boost_supported flag
16a70c7caa905a44c48497313b2741c5e5a7286d cpufreq: acpi: Set policy->boost_supported
bbc81767ab78108a873e6f6193ad97093011e16a cpufreq: ACPI: Re-sync CPU boost state on system resume
aa9afd5d33c2dbb4b8934ee6a41b98cd53a4020a Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
45107708b01ddca28e3c34dc60fdc483094937f7 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
951a9b146f72060f581b68c189fc45817b70f07a Bluetooth: btintel_pcie: Avoid redundant buffer allocation
53f0821a583c8aa5f7abbb04a95e6771c1be63ef Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
2db87a539428e95f127fb5e4cedae60d112caf94 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
64a05c6275d27cb6ba6f5469be910e70cffcb32b Bluetooth: L2CAP: copy RX timestamp to new fragments
9d72fb58052807ef1f7870e81e8286f937527b33 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
d7ee60d4f773a3b7a8de4edd578a561cdd7c7140 octeon_ep_vf: Resolve netdevice usage count issue
5715da1e3d95e85496f25dc39f48aed8947121c6 bnxt_en: improve TX timestamping FIFO configuration
5476239088febba4bd0838b9f52bf9b24059dbe8 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
5a60cf3ff4344e11953993f5e47277b85e1c0562 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
007534b390e9c251a243a4da3a74ffd94ecda75e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
186b7f8a20afcbad9c82abd0796d45a4a79d6744 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
b975a98a4b1d1ba5f46cd05685ae94f410536d7f pds_core: make pdsc_auxbus_dev_del() void
83b25fffa5de175bb6ff4404284decfa37d76dda pds_core: specify auxiliary_device to be created
a10ee3843110660d9e2c11a6c81404ee5662053e pds_core: remove write-after-free of client_id
815516ee2b858a3e10f1540c09428084ba826177 net_sched: drr: Fix double list add in class with netem as child qdisc
802240fc07a40d2a94fb72f93f21a4775df4123f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ed8b893568f0ecce862b5e664031c72236e3ffcf net_sched: ets: Fix double list add in class with netem as child qdisc
14b5120a648d0aa8ebf501f9a28e6eefd88b4f7f net_sched: qfq: Fix double list add in class with netem as child qdisc
5b7f27f9f5f2b814abd6711b30a64af35a1cfe34 ice: Don't check device type when checking GNSS presence
d23854b71a6aeeb5aac30eaa60a7840a9000b273 ice: Remove unnecessary ice_is_e8xx() functions
613b9497d3360eab2b825eab35d1e1eb61893065 ice: fix Get Tx Topology AQ command error on E830
d52724f2a996d55b6151ea931d5db01e91dba8a2 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0ac3135d1fc01957552d4ffe44997881db80362d idpf: fix offloads support for encapsulated packets
59ab7633ce53338fc8f009d6d4f595683a132863 scsi: ufs: core: Remove redundant query_complete trace
2b87d1756ff87af42bcb6d810c6e0779e0918d56 drm/xe/guc: Fix capture of steering registers
162c6e8bd877aa0ae2a91cbc369b7a656f42f448 pinctrl: qcom: Fix PINGROUP definition for sm8750
4a04d39d36b7de13100f80b61cb01be306a3fc89 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
28fb8d4f8903eb1462663ffb959a5b19698fabea nvme-pci: fix queue unquiesce check on slot_reset
727da50bcfa057bd2baffb259689d8a5a095a814 drm/tests: shmem: Fix memleak
77c87158ad4f40a1659f2eaa39f3f401cfd41c74 drm/mipi-dbi: Fix blanking for non-16 bit formats
460975eee82152ae5cccf56d978ac6ccfb494bbe net: dlink: Correct endianness handling of led_mode
c69ad4063226194bc7bb85c2743ae2665d155b7b net: mdio: mux-meson-gxl: set reversed bit when using internal phy
3ecf2347e5acf5d03b5305fef2b0f7f1a3badd46 idpf: fix potential memory leak on kcalloc() failure
9d7b272932b8f6a86ebbc54d7a8279398883aeb1 idpf: protect shutdown from reset
b80b55d5731c7a40a834b2904d88cd17c00c12f6 igc: fix lock order in igc_ptp_reset
2a832005cce2d0e158f0d0d327ebb844895e7605 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
ae4af1ea5ea2d6b2011f0de755d1cd9f4005a197 net: dsa: felix: fix broken taprio gate states after clock jump
7d62ea1fb5d1134f96e3a99031a425444ff7968d net: ipv6: fix UDPv6 GSO segmentation with NAT
171ded5a8b995629d356695231436b67ca49c591 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
ff578dd4bcbac658bffc249672bcb621febefd9d bnxt_en: Fix error handling path in bnxt_init_chip()
469987e3d9484fa5a5a98bc7e11a53b704aed330 bnxt_en: Fix ethtool selftest output in one of the failure cases
df3c1409fb96c1ba55073fce354f0261c0f09214 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
9001ee1dbf9a178763e703d793f2111475bdc247 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
1820ae3881879209dc0ea6b79be9bb42c9b3151d bnxt_en: Fix coredump logic to free allocated buffer
dc19befe28375afa5bcde39a1c90a46e0f014298 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
347c61ea9a39fc0d7a82bacf6e70be91559e7a76 bnxt_en: Fix ethtool -d byte order for 32-bit values
f6f93f0bb95103b525e0625198a2d1821cfd4238 nvme-tcp: fix premature queue removal and I/O failover
0ca78f8cd693cab92f74fda95aba4fa5f6439e1b nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
815deeebc8236ce2483dfc3214720694046d650f nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
f34c6001fbf958afa85091804a1edd43ec831644 ASoC: stm32: sai: skip useless iterations on kernel rate loop
bb2ae9753f7270bde86875895dc5f355afd37b4c ASoC: stm32: sai: add a check on minimal kernel frequency
5a4f9b0127995215713f89b5863e4f2e1006a0c4 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
9b24196e16c458065cd7f3f5ef67e189ce0258c1 bnxt_en: fix module unload sequence
ce0729c2f96752b246745dd8f1e36fbf4e8226d9 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
2c1ef502dba8f4f6ad4e9a9fbd27c789bd5a781c ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
03def06e87d8c44ce6b8a6d6a76322528046c7b2 net: lan743x: Fix memleak issue when GSO enabled
81b42e8420868ff50d7c06ac4378748e48d88016 net: fec: ERR007885 Workaround for conventional TX
d827f969583faef30cd84fb830a85fe2b753571e octeon_ep: Fix host hang issue during device reboot
69a69ffb165c97384e528accd47818469ebe963a net: hns3: store rx VLAN tag offload state for VF
468d120d87e63db9c99d1bf48f8924a0562bb252 net: hns3: fix an interrupt residual problem
605f9bf714eb87046f278ee3940b9f6b70c0583f net: hns3: fixed debugfs tm_qset size
383689aeb9fdd0326cab1da4973cc68367cf43a0 net: hns3: defer calling ptp_clock_register()
1cad849a6fb7f661ecd8a6f0093f18d15d42fa21 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
acfe6dd0193590093c6d92c85f2aabe4e4eb1ba0 net: vertexcom: mse102x: Fix LEN_MASK
40a8465ee0ff21b05c2b9d64c28f96a188ec30d9 net: vertexcom: mse102x: Add range check for CMD_RTS
954300d400ad3bfae42c8e839d80b7a9bfeebac3 net: vertexcom: mse102x: Fix RX error handling
aa362901a37c10ecf6075920330da1dbcf661eaa mm, slab: clean up slab->obj_exts always
fc0e0fcd97623297bf8396d98ee5568da7fee453 accel/ivpu: Abort all jobs after command queue unregister
4bc38afb38ef517c0e45bd647e191255f16b4daa accel/ivpu: Fix locking order in ivpu_job_submit
84a031ea3065bd3fb36e34e84754469248d13dfa accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
44ecc34d828be2151adab51102106f12cf6fa63e drm/xe: Invalidate L3 read-only cachelines for geometry streams too
22fb8179fde1ad1a50410fe1987b460eddb3fc9e platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
9602043a654be8843048b2b73be20b4989680700 ublk: add helper of ublk_need_map_io()
571a026fda3ad1ec6025b2e84056fb821b158f32 ublk: properly serialize all FETCH_REQs
a32d52e4b8a8b8421b892bcf15f5eb7b48f4c8b3 ublk: move device reset into ublk_ch_release()
02c64c24b3784cdfe7580ef49c757a9e907c06c7 ublk: improve detection and handling of ublk server exit
6eb7302304ac4b0e85fa423538836f342cf1e972 ublk: remove __ublk_quiesce_dev()
a0ffdd13cf39cfb407b40e6601ac05bf3fd7873c ublk: simplify aborting ublk request
9b1792802aed0d0a876e1642b73797c8830cf7f1 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
d08d94ecf238209ca5e7171d38d9a95237e59199 sch_htb: make htb_qlen_notify() idempotent
071bc3de9e6a244512a582bde1f5406217c95feb sch_drr: make drr_qlen_notify() idempotent
495efcbd83b312640c9dcfbbdb648647fbc11cf5 sch_hfsc: make hfsc_qlen_notify() idempotent
e5ffaf5cd0a647dc87976ca322bb944fe5db90e6 sch_qfq: make qfq_qlen_notify() idempotent
4284d66b30ad3b2d7488514ee1eafd93e3bd108a sch_ets: make est_qlen_notify() idempotent
94f4002139902574a7701794c3a7496cfaee31ef firmware: arm_scmi: Balance device refcount when destroying devices
401ae924bf0723442dd20d1f566b16de0b470410 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
e18cd1496dc4c05a3c9af3648b87d03a302b8fc5 arm64: dts: imx95: Correct the range of PCIe app-reg region
d4a68cbf3131c4111011d158913d935dbc417239 ARM: dts: opos6ul: add ksz8081 phy properties
66222d5883bf805644a140b42fe5d4525a48c97d arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
8d00bb0ae82f8cb72d733c821e7db309fb80cbf8 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
9eee99dc13d286ea984d2d66b0790de969313539 block: introduce zone capacity helper
da6d02658ea49d733b80f7a0e0a142fd80075d95 btrfs: zoned: skip reporting zone for new block group
52f8df616c87a2671c1be7b9b69f4ca78c5046c6 kernel: param: rename locate_module_kobject
70953204141c2b4a613f85212e62a6bd9dad046e kernel: globalize lookup_or_create_module_kobject()
9d9bc4232996537ae04669f05c92791a1417cb25 drivers: base: handle module_kobject creation
742d2716beb73ec5d7ef1cbb15da137c36eceabc btrfs: expose per-inode stable writes flag
1c00b6433542bff1c0b49477b9e3b373490a79b9 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
c796168bb2abbe1a44d1644213aea033c90e9df1 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
9ea364e951fd077dce356ba563b36f8c275670d9 btrfs: fix the inode leak in btrfs_iget()
2bac6c2121f5e52225ac640054ceaeef30da54b8 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
4b4ef27d9d64f23e05d9cef399b378e4171d1e89 drm/amd/display: Fix slab-use-after-free in hdcp
96a207a5502a2a3b84e14c7a2ecdfe6a51f6de04 Linux 6.14.6-rc1

--===============2812866399801126720==--
