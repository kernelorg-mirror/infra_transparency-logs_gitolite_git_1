Content-Type: multipart/mixed; boundary="===============2238074060221077588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:17:55 -0000
Message-Id: <174664187565.1614593.14476915925087967755@gitolite.kernel.org>

--===============2238074060221077588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 907c00ea6b4e4c34c6fd32d500d3dd9672e89099
    new: a4b2e2ef71e8496263df8ff14ef56bdfaf0e17ec
    log: revlist-907c00ea6b4e-a4b2e2ef71e8.txt

--===============2238074060221077588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641868-e0d5b3ccd4309e777a03c352bbb38d8f9b58f9b3

907c00ea6b4e4c34c6fd32d500d3dd9672e89099 a4b2e2ef71e8496263df8ff14ef56bdfaf0e17ec refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbo+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w8cQAIUC05YSdgDl78gjKTyt
thLuzjZDja7oSMa8BJ6SeOxngKBR7QXqhv2erWjDPDuBPZP5+80SWv4THSeUcYZO
C3reVWAdBb51BeVK1WT3QRWRp9hN9UihEamtKlq0e/e/2VXGmCQthuLiGd60iwyw
76qitswk7xH1aSlUHwVQqVBN9PrwA1/SMkMjtvCK5VNzqQiWGdAxFwhr1tfGqNDv
1HrSKLksk51NzKr9kj9kHjRD1pSpSpaZXgBQoO3AC1aApLMsgx5DTpmKFCYZgeGw
zbKIKgTOLg92RPun6cDB5RoNz3OQ2LfJL2ldGkwsh4K1kqauwfUCVXC9+0iY8NR2
1sFos11pdjT6Wrqk4fJSBY2GFQCdzlbkBblD5lsvwLII6Mo6KJEsBcGYbMJj640R
ADwzkjGw0kzbrlhL0h5Jc8arhc3TmQCKi8yY6ivIMnyW6Z8NnOG+JzieHv5auR6o
0faT3LjZMWUoWrHF0QrryC69HiD3IfwGykwb8lCxLCC9aA/wWqB9wQBppSSLyc9e
6aExgbHjodGP6Gia0NlieYIVxMrmonLlSXJeGt4zDK3ieKU6Vd153AfWzzOVbv8J
YX3jkPi7xXmh3pbk3TMSffL6wGuDmq2FjonUQcP18BcH13PM/l+8IOJKq4sOeiq4
e2OcZbtiEUgvF8bGXrehncE0
=75Wz
-----END PGP SIGNATURE-----

--===============2238074060221077588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907c00ea6b4e-a4b2e2ef71e8.txt

29ec00f6a8bb9e657a842caa9d0caa7d31c8fa99 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
be34f0287fbbf3190e4983cc5a3dd98fc33a877e Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
a515a44cce9eb88f4ecaed48e06404d5ecba0187 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
19662f16a1b1eabf96ee0b94cc1e8e0e6dc21799 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
3d16f7231390488e89a4567987438e6791178602 Bluetooth: btusb: Add new VID/PID for WCN785x
3f58046aa95ade4425ff97415f58844ed3fb4f34 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
536ec84df9d6573b832a47449cc1014521e5152c Revert "rndis_host: Flag RNDIS modems as WWAN devices"
7003c22fea9ecf8b03932dce4807d34f2c96199f ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
eee18b2ef2941b3fc594023e91ebcf31d53da11d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e20acc0628683a7a08cc47c279661831884ef9e0 binder: fix offset calculation in debug log
82654c9d1177f1c0f1aa5265c0a7efcfa42eb727 btrfs: adjust subpage bit start based on sectorsize
48e798cb4c5635b9feec14906b5d216ca100157c btrfs: fix COW handling in run_delalloc_nocow()
bee10ee2602c9a221e6ea6f2aeb95aaa5ed496a9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
0583a626e09e139ddc5dd3a7b452d3080041a081 drm/fdinfo: Protect against driver unbind
d45a133b4caa0ba1a80df71aa92095f8e9d92e61 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f968ebfa52c4626b08aa2f56824bb03dfd8575ce EDAC/altera: Test the correct error reg offset
c37b2a46828c17f90bee42b05ce00782a79329c7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ae2c59053bb169e32e5e1ab8ee3f57b2e983dea8 i2c: imx-lpi2c: Fix clock count when probe defers
44d2a0879db0ee282fcc24ba65451b554efe2e28 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4d9d8f86519c10cfc8aaf615539482fc07cf6a0a parisc: Fix double SIGFPE crash
a346085cdecd573d965b7d33291c7d9ef56d56e1 perf/x86/intel: Only check the group flag for X86 leader
48dab12cdc51ea666317b0e1d951e670a902cac7 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
ab5aa1f13f30986a82863c5df987f4fd6ec7e040 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3874ec8649b6d276bebbe49812ea473e3b586d4e irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
4c39b4e0bd30b09f65f0c58901ed54b721d51125 mm/memblock: pass size instead of end to memblock_set_node()
7eedaf0f61e017282933f388526292051f2bf9b2 mm/memblock: repeat setting reserved region nid if array is doubled
32cc7b835573901b81631c4269f529b3a28ea464 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9c213d60b67d4ab59408f88e386240357e6cb142 spi: tegra114: Don't fail set_cs_timing when delays are zero
799b521a36bdde997edc4ebfc72d6bb18a98628a tracing: Do not take trace_event_sem in print_event_fields()
a23f167d51518c278b2498bfcd69fca533936b58 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c69ffdb6110ee8990c572099ab197ebedc54da0b x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
903caab091e004a441f312c7deb5b92d5a20674a dm-bufio: don't schedule in atomic context
93c5ead2d7da81a71a5928a79e2519338e7c2ae0 dm-integrity: fix a warning on invalid table line
9b9a2efbd909371b657003905021e2c94e84ae36 dm: always update the array size in realloc_argv on success
92930ec28a4423e1974d88bdcd3c640f72a8f960 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
b7d488b24c2a51cb41f2fd7f98883bac19cb7159 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
592cafdb72f8c9b9d6ab0609a664774a16580862 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
fa8d824a0b3e190c8bfd0a2a516e381dfc6f0eaa iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
f3a3c186fa3e2cd301b1a26bdf9f29bcb862d65f iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
a9ce372e6ffdf6dde90af898be725bd87174e516 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
64e14ffb02a41e3fe3f91852e24a4beaa8be77f5 iommu: Fix two issues in iommu_copy_struct_from_user()
deaaaca37f2a07b26571a8bdfb5be0b481b550ab platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
534bbf9c54cb2a03bbf655432249a1137c365544 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
d37eec985a6f9899773574035a16edddcbb9c67f ksmbd: fix use-after-free in ksmbd_session_rpc_open
d93776b967d5d60df1d6738751911727c89abb6d ksmbd: fix use-after-free in kerberos authentication
2900ee49fcf1dd44f52938f623708cb8a0a9398e ksmbd: fix use-after-free in session logoff
7f13a967bc5adb01d14d56618e3296ea69e1e16f smb: client: fix zero length for mkdir POSIX create context
51d341eb4e533c755d1a988af3c6851df9a94f89 cpufreq: Avoid using inconsistent policy->min and policy->max
370af62af7943a91bc155b67ad4c2e02540d86b8 cpufreq: Fix setting policy limits when frequency tables are used
2c621d0590cb9e9080855058d63927e0a1669fb8 tracing: Fix oob write in trace_seq_to_buffer()
4fa8692e04628ecf8282866db894ba81c669d6a8 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
db9b0cb25bb14f45f85963e0f37b59b8265b52d5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
fece05476406fd70f8299d7def6cf74463c0a6f5 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
59d21b16b7b0beaff89ed26a4f41b881b530e02d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
3d102bf18c250a36c5ef8f9d735326fc987af79e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
50562f8fcefe4c8c3427b13c066edb0e64acfe05 pinctrl: imx: Return NULL if no group is matched and found
2d87487e53b18b5bcb6a8927dff0f5550146aa90 powerpc/boot: Check for ld-option support
7804c22f0da951d362c85f4cd8402085840c7090 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
dcae68387ea1d0af9e1e9ac922b141da9ec35b9c ALSA: hda/realtek - Enable speaker for HP platform
e47d10c02ea58f00cf684ffe46e3df74177719bf drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
36cb319903ddec73e5e779274c4dbee75b47658f wifi: iwlwifi: don't warn if the NIC is gone in resume
7b0069cdaefae47d39a5f22974b9fdd9c70bb5da wifi: iwlwifi: fix the check for the SCRATCH register upon resume
1c0dfec081eaa7c36ac08d191bb6198025204f56 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
75735a1ce898bf4e487b06e6feb7e6241b61f925 powerpc/boot: Fix dash warning
55a0d08d8006162928da7f7f3e178f765d99fadf vxlan: vnifilter: Fix unlocked deletion of default FDB entry
ba410ce674d92cf7bf6f39bb9f39ba666b1c2de8 xsk: Fix race condition in AF_XDP generic RX path
0fa9b820c2089c69d0f93ff25605124bd4774017 net/mlx5e: Use custom tunnel header for vxlan gbp
4eac1c9f3044f96f4d4bb0b3714747cea0d736fd net/mlx5: E-Switch, Initialize MAC Address for Default GID
a5cc8c926fea526931c13f849d3c22fef78cf5a8 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
22d5f82b0cca8ea735a24d2e5e748f400d022539 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
8f436f9dc0595752a86e6dbfe98883ffc397d5fa net/mlx5: E-switch, Fix error handling for enabling roce
a9493feef18ffed4e60d93e62b6a70ec7d00266e accel/ivpu: Correct DCT interrupt handling
128d8e0df0dbe6ccfba4a1f62544cccaad55a8c5 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
fffe4770ddf1cb533b22b6e6e6c73e5f7491ec20 Bluetooth: hci_conn: Remove alloc from critical section
139aa81b140a7199df4fecb3b016e7d30f29f750 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
1a2f4ebdacb32b5ce5cade09e82a18e6db93d29a Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
dd0919d00009c785c317d5dc54541060ed308efd Bluetooth: btintel_pcie: Avoid redundant buffer allocation
a40befb9b639d1b5725b5c630dc0b43796bb187d Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
ca2e0ebf161b38389e4dfc400f3e1fdd9b93f4d7 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
4fceb2c2bb2c5c2381105c14de6e60e1bc7fe574 Bluetooth: L2CAP: copy RX timestamp to new fragments
4df4f87517d11887e40d75497e63a55ada8e4084 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
35865f3cc00dba2204495291438cbe5c81bd6e04 octeon_ep_vf: Resolve netdevice usage count issue
dea154556163f585a3ab69db782e1e3c3142a8a4 bnxt_en: improve TX timestamping FIFO configuration
9d537f1e5bdd6c020616bc7a4d5f59a63937d847 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
1c3fee2d55c1160e25e5f32457a89e36dcd1d18f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
45e78d322b383020047ecafa1b0d3af2317da8b5 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3af2ae55f52ccc2e7798e67a0a7236df309c29a0 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ae860306bb12f9b764452600486288616ffb6a42 pds_core: make pdsc_auxbus_dev_del() void
50bf26f7879e18ec959b812d9a99e20a70a774d3 pds_core: specify auxiliary_device to be created
26e583ad506c66aecca181f250fbb640f9cf71bb pds_core: remove write-after-free of client_id
793a53f5d4cecdf30600c6d5de9873068e0c1b23 net_sched: drr: Fix double list add in class with netem as child qdisc
811316757a715444d21da492230dfc7a6e0cbeb6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b53b2d3cae0b6710a669fe20747274a02b6d809f net_sched: ets: Fix double list add in class with netem as child qdisc
12dca6d4f8436fa7b50fc52e306cde624052397b net_sched: qfq: Fix double list add in class with netem as child qdisc
5f8a033953edf8e3051182f261aeab986b1db42b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8808ab033d9b304ed685081cc88b21c80fad78bb idpf: fix offloads support for encapsulated packets
0e9f4b47ee37d51be5802d0e479d547a76f8fd6f scsi: ufs: core: Remove redundant query_complete trace
6282f0b49b46656064ba8dc3f9b21ae5f70cba2f ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
d5b99499d813d1b635d4539d087c3c93ad8dc512 nvme-pci: fix queue unquiesce check on slot_reset
6c7239519f8a55233292594973c3473d719f06dc drm/tests: shmem: Fix memleak
5bc7f88c3ab4d129871db238eeb2922512c5927b drm/mipi-dbi: Fix blanking for non-16 bit formats
a168cb203331425144187fd0aafc4669566d3c0a net: dlink: Correct endianness handling of led_mode
a6a911acc308560fe1bcce7c1a78cd1aef304ef1 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
ca8dcfe2d6d5b33bf8a96efceb3b2e3792c8ba1d idpf: fix potential memory leak on kcalloc() failure
0e0fd261c155df57045d74f45befa0c22532757e idpf: protect shutdown from reset
f984559b48349be7af9bba0f6bdfd7851e392d41 igc: fix lock order in igc_ptp_reset
e9c232dff42e921342fff78fc14b3f84e5f8ce12 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
58e68c42f0366671df2e5a39f1421c4476bd235d net: dsa: felix: fix broken taprio gate states after clock jump
0de78834e11177ce323bf67988b12443e22960ff net: ipv6: fix UDPv6 GSO segmentation with NAT
9cf566aab92a76c222644e77f760694976a0c6b5 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
59641d581f6608b1b84a6079299460952df914f5 bnxt_en: Fix error handling path in bnxt_init_chip()
673a89ce3cb59d399ef4818a0b4182de4f6fe537 bnxt_en: Fix ethtool selftest output in one of the failure cases
10efa0fcc62c418ae61c45a35f320c9aaaab4de6 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
5dfc2844bbc28e1e5b77d0f0a2f6c581f0d583a7 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
52fd92506b4bd1a6507aa8911dec074ad6e8aadb bnxt_en: Fix coredump logic to free allocated buffer
225b792e83fe90cca5887b2e78491eff060f8869 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
50434ca594f7dcbda400cc413241d74e828b90a1 bnxt_en: Fix ethtool -d byte order for 32-bit values
9c7be58abff4c6349dca5bdc5b518a19e005d136 nvme-tcp: fix premature queue removal and I/O failover
7da327bb0a6a8af40c9b331541a26eafa73678d5 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
13a1f94ad86446240ea25006c76d787cab418a74 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
9d11f69caee33e288c35efcf7a335c5e05cf3913 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
81585c111f4cbed711fc49bd73516ce487e9aa8c bnxt_en: fix module unload sequence
b15dfda48d1f4129c8b80dc90735a075a324138b net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
c31bf8f965c6008436d1249c2eb3f35f92c9e28a ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
4cd350972bddd204f0002803855992af3338f778 net: lan743x: Fix memleak issue when GSO enabled
a6ab7586802dd2e9cef49429f12207513ef88106 net: fec: ERR007885 Workaround for conventional TX
282b1550deca31e38d753f6105f00c7b09bae89e octeon_ep: Fix host hang issue during device reboot
e063dd4f324e3db88782eff8267098bd40f780ba net: hns3: store rx VLAN tag offload state for VF
bc183d63efdfd130486c9b73d650900b306467cd net: hns3: fix an interrupt residual problem
5690796482207898c25dd27f8b1174effd6d9785 net: hns3: fixed debugfs tm_qset size
f7abba7dab7f3d6d12d891f7492acaab30ba6179 net: hns3: defer calling ptp_clock_register()
2668d9f58796b7eccfcfba4077282a5476ec1ab0 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
ea4f4324e9a2d9cb756c8d9a7e543998360dba36 net: vertexcom: mse102x: Fix LEN_MASK
ae61a200e87e9ed520c19660a6a55f35d12f878a net: vertexcom: mse102x: Add range check for CMD_RTS
b4f09e8df5ae677de8280a7bf76ff767be4ffe73 net: vertexcom: mse102x: Fix RX error handling
1f09588f196dfb9dbec14e7d0672d43a2bd4c3da blk-mq: create correct map for fallback case
aa4a07bbe939868747f4c1226adee461c867474e mm, slab: clean up slab->obj_exts always
e28378846ddf232314aede29d0109746c1462fd8 bcachefs: Remove incorrect __counted_by annotation
e1341830ee50bb5dbafad292b57890371e52908a net: Fix the devmem sock opts and msgs for parisc
4af6eb1206b325883f38be5f350ddedfebd283ba accel/ivpu: Make DB_ID and JOB_ID allocations incremental
1fe898b53e74b939cf17e46fae6b84e634dd2c5f accel/ivpu: Use xa_alloc_cyclic() instead of custom function
a4bcd0ee15a2432c5da5fda38896e92b7ce43bf2 accel/ivpu: Fix a typo
c5d048cef5ca27d2e0f2b42d094fccbac80e8e22 accel/ivpu: Update VPU FW API headers
c484ce403ba5d14308bd9c7d7a5e5a69273fe21f accel/ivpu: Abort all jobs after command queue unregister
2c087176e13e83b36396ccc2e7a01eb60a69000c accel/ivpu: Fix locking order in ivpu_job_submit
ae65955cbc4d45e0c116e06af87e30de960d4b88 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
5124ee335b18ee3671bb4e0aa0e23ca1d0fb597b sch_htb: make htb_qlen_notify() idempotent
391effda4aa2c78a576f6337833a4184b64d1867 sch_drr: make drr_qlen_notify() idempotent
88672f4f9fcf2429e077f77075ec951cae8a6fea sch_hfsc: make hfsc_qlen_notify() idempotent
d1c408a96689c0b7c6c8a2cdc71362754c22b34f sch_qfq: make qfq_qlen_notify() idempotent
190e2bb01230539400917c4c15375c9abdac77f3 sch_ets: make est_qlen_notify() idempotent
176adc1bbfd4e0a0c86510d3a3a87f09bbbf0e4d drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
ad4deb94e0df61e744cc14253b1f80579ea431ce firmware: arm_scmi: Balance device refcount when destroying devices
48e7a070a5bb0461f78176ed6a392d7cb212efb9 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
34925e78015ba2fa7bd2190d6b57fdbd54b82472 arm64: dts: imx95: Correct the range of PCIe app-reg region
441d697cd00e22c882e98978ef39051c04158e72 ARM: dts: opos6ul: add ksz8081 phy properties
13e9881146736a5336c51c67627dad01d4c5d482 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
b8c08a9bd07633a17edcb30ee69403ca260909b0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
5c9c268df26aaef884350bd2ce477ebef527514f Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
8165684aaec7c88a0a26e83f3e1a000548e246d3 kernel: param: rename locate_module_kobject
e917fd281adf9592723a45b4915998f1c78cf870 kernel: globalize lookup_or_create_module_kobject()
470d1134bd348effac23533e03df6383139bc4fa drivers: base: handle module_kobject creation
685116b59647c9bdde722643024381cda60f788a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
d347aad969cf93f26f151ab30df6f51e4bf60734 drm/amd/display: Fix slab-use-after-free in hdcp
a4b2e2ef71e8496263df8ff14ef56bdfaf0e17ec Linux 6.12.28-rc1

--===============2238074060221077588==--
