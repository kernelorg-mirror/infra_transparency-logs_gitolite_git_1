Content-Type: multipart/mixed; boundary="===============4552184961172545815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:27:11 -0000
Message-Id: <174663883125.1565629.5567569793446528394@gitolite.kernel.org>

--===============4552184961172545815==
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
    old: 0a1bda3a8205478c7026b0469875b2e6d5e1d576
    new: 07f8442a8a57799b84112819ff55e7bb1763f697
    log: revlist-0a1bda3a8205-07f8442a8a57.txt

--===============4552184961172545815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746638859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746638826-7638e70f52004215185d20bea6c2fd0d2b3f5911

0a1bda3a8205478c7026b0469875b2e6d5e1d576 07f8442a8a57799b84112819ff55e7bb1763f697 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbmAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9AcP/RARkzNTJg4GdIYKkwqA
r5OKmGxzGGCR5qCZgZjeHijVHz0GYMGRRbgJxA07IPkOvjs9c7CsmA1HCBOcnJVi
+okaHqQrwGrRQi55PCQiz3vRYd2+Eh+t9Dwq8QVHcJcIRQzeuPc4FBmWvAK7ukGb
LHTsgJot//kExBa5QlBpFm5ojXYlzSEbt3Pzl7PXv+4Z7ffhpgANTR4+4EodU3JD
EY15+MUC7OB+SSauQz/f6FK8PHDldMjadvmScis6Wl3LikNdT0seEXTmIcYpUKiW
eQDWJdYYXsFGitReyMjFkdgq4tQUsPYI3bT3llUZsAAvdoi1+FvwYv3KPsHq8Qk2
QA5poiuFB+lVcNJc0/8sMfq2KKXradPeXEBvv3h/8Je5lG+MqylslPdhpAonqwK+
jijXnowXMp4IeNw7vYk7qzE3+oo7dH/Ln2Zh5UkiVDk2k3azzT2cQygDdtJDncSu
9UPHoGKXIHP9t0uOUpPApDiL80RHuY+ppsneDdl+c2becCiA7nkbGglajK95pawQ
r6P6JHeT0TQeuCc7xRuYyTLHvEYbNhI3EuoLoED1VekLu0vqUP63QXNtfgMp1eSE
doyWTKC0AWTefwt6+KBlADNGZAmoElVh7WKC3mWuofg6zCwfumfYaIjx0SlHIgrc
evzBM3AF5KK7OZMh49N2kRTE
=9VU3
-----END PGP SIGNATURE-----

--===============4552184961172545815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1bda3a8205-07f8442a8a57.txt

0fd8d6d5ea2b07ffb10efebf8e9e202e7aeada0e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8c1e6058227afcf04516174f186f2fc1125a65e0 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
0910d64912896324f97c7b6e1a22145acae9ff20 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
e06057f68546c09d50250d064083bb7eee39d3f7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6db22c383eba00747214c41e8a0ffed2f391349a ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
25fbe152d93153cf6876b35653775a143edf4754 btrfs: adjust subpage bit start based on sectorsize
a7dae4c7d4fb14a084019e96fc82c5ddf7375e05 btrfs: fix COW handling in run_delalloc_nocow()
c73cf56fc8e61f380b311984dc0415cc564a5796 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
9827e36051a16d20cd8c8d12843908301725b503 drm/fdinfo: Protect against driver unbind
58ba57c48b2e726d192aa1c1bdbb7052262f633b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
cb0882c8947938bec220a6886e3fe81edfb0dd45 EDAC/altera: Test the correct error reg offset
c6e860677347a0ed5877308686c223b7bd44a2ec EDAC/altera: Set DDR and SDMMC interrupt mask before registration
97868b64f8ad8f94701fb2ab7176dfa925f55608 i2c: imx-lpi2c: Fix clock count when probe defers
a815b9f6db0dad759bd19635ff789b123eaf8d0b arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
21c0dc2b05e43c94aa7bcefbdc72b7afe7f4238f parisc: Fix double SIGFPE crash
a35384f858d313dc4a86f8f8ec7f1775dc301c5a pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
266a8f473aa2c922d7a4d67c13405315f0c61b6c perf/x86/intel: Only check the group flag for X86 leader
55b3498fe9680f06a3b8577fe4f0c69a26b1b6c3 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
8b4e1070651199f2eebe283b76a75fd1c7f9d0d7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a870b4097684751b95ece8ea35fa47702cb182af irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d2522ebc5e8fc7738ea03ffec6e2170ee053ba43 mm/memblock: pass size instead of end to memblock_set_node()
c4290fa69b8447b0fc8680e1be703d0722bcc582 mm/memblock: repeat setting reserved region nid if array is doubled
8c7e00065f98c8003d3d804a77472f56a4689dcd mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b36475e3911281d45d43c0ed0a798504e81843e8 spi: tegra114: Don't fail set_cs_timing when delays are zero
671d08a9051e3da77207a4b5b89f9433b78c1242 tracing: Do not take trace_event_sem in print_event_fields()
3a998b859ba031d77735916a251ba9fa6750dcf3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8d19f7c39161053c67e9cf6f558648e2a87b9e7d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
62502f308d3036168448454b0497de15023d61ab dm-bufio: don't schedule in atomic context
169011b5c4e54ab40348b289736ca6f34ca5018e dm-integrity: fix a warning on invalid table line
9ef43cd77c74dc848328ab01080dc8985b825d64 dm: always update the array size in realloc_argv on success
fa448ce95c1308d6b821b3d3c1cdb126d8cd2e73 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
e7c00f15fdc67fd1d8a16b5f81b347eb2ad49b6f drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
adae9f29d58909b752c5c74019982f0424c42c9c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8775048c7b2a38ae73a41b210f401dceb9eef227 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
8945c27642d7b37969bd1e3dd1b3c6f9479f2130 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
ded0d6101e5decec61cefd3897739fc52ffe432d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0952f1ca4d4a1503b2e141b6ea99ef3559ab3959 iommu: Fix two issues in iommu_copy_struct_from_user()
2227815965551366f6f6d9bf0b5b3ac83dd6a7ae platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
449912517436277da3360df9f02b45ca48282621 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
ebe045a83a51fa2bfd62428cb8438f02d721a9a9 ksmbd: fix use-after-free in ksmbd_session_rpc_open
a05e5a7b406c3f7df6d8bee28f2be11b4044fe7e ksmbd: fix use-after-free in kerberos authentication
88c3208353212b0eb07cae16a0d5976a1d069139 ksmbd: fix use-after-free in session logoff
8eb2a2723c4fcd204f690ed96d41945419919d97 smb: client: fix zero length for mkdir POSIX create context
dc2ff95817b7359eaf69fa0d1b5b73471068b692 cpufreq: Avoid using inconsistent policy->min and policy->max
0d1e642bda8a3c7852a042a488fb06717070e18d cpufreq: Fix setting policy limits when frequency tables are used
044ecf52863ecfa08c8586d53ac4be3b754828ca tracing: Fix oob write in trace_seq_to_buffer()
3c12f9ec312e44b28293a9eb8507cebc1e19b15e bcachefs: Remove incorrect __counted_by annotation
1218d1fd52aee1202ce004fa489c801eabd3f289 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
08536c789a3a72cc7005f67bdbdde361c21c2114 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
19afc9b4b19f5e8de8b4c2fdd50bf0d2f7801f45 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
43fd8abf450940381fa617235957678899d77001 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
6394aaa3488f6431811393eda0e57911e35ec601 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
a460854b7facd38234efc99b24f4495c54e9c49a book3s64/radix : Align section vmemmap start address to PAGE_SIZE
86a6d2597c22b6a9b05e7b955267fa5d6c35b771 powerpc64/ftrace: fix module loading without patchable function entries
ac27dc27ccec15e03d61a6cf1c3c76192ca661de pinctrl: imx: Return NULL if no group is matched and found
3cb6b6979b1b885d0e6a90dd6f73fa449b9dd3b4 powerpc/boot: Check for ld-option support
f39d619e3c08406dd6d73c58554c5518e8e09d04 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
a9444dcb69cc0d0a5f5050f9936e67ed4ca2bf9d iommu/arm-smmu-v3: Add missing S2FWB feature detection
d978a020a2a2276d4e79e4b2f8ececb5051cd551 ALSA: hda/realtek - Enable speaker for HP platform
71f7254ec794fd6b6a58da045dc4f7e46c5eefda drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
e45342551cd65f45d6854b6f1a5ba84080d5c087 wifi: iwlwifi: back off on continuous errors
152f616977b990ecf5ca7483ed9e79ede4ea7624 wifi: iwlwifi: don't warn if the NIC is gone in resume
fcbaf172d32aba216a96e2a8cc87ed6d7739eae6 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
35cc440cf696a32ddfea9e37ec29c61405607788 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
4dc2964be63014d9fcc94e0b7e39bbd86fb42cea powerpc/boot: Fix dash warning
e2771f44a853a5ccd5f219eb00122dfb10b48d07 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
855591ca3d2b7a0c1370912c75f968d01835dd16 xsk: Fix race condition in AF_XDP generic RX path
4ca9c2dfaf0a2d08e5da2e41401e71344324220d xsk: Fix offset calculation in unaligned mode
129067b74579d2ee6b7c96288f34bc3d8007f540 net/mlx5e: Use custom tunnel header for vxlan gbp
2a0c833ed5a73de887bb8693a90bc5dc473fc548 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5cbc8390345896a16981475055b170e2b5f9fab4 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
15e49e8dc439d53ce4b3a40a6b638e1d3e31e828 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
6fb9a28ff0f4e1b9b4ca42d3e9f2db0cdfc4465f net/mlx5: E-switch, Fix error handling for enabling roce
11399bfdcdf69d73c5b338ffe9ec3b2e2a1e0d68 accel/ivpu: Correct DCT interrupt handling
8673ec34e56e67e6799b69570f403b56cf00fdc1 spi: spi-mem: Add fix to avoid divide error
75f1857fc715d4b7e1a2156d5bdb983fd991cbcb ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
99e19a0c8c3da58d4d731861111a67441810b371 cpufreq: Introduce policy->boost_supported flag
ad30429c03822a61f1c6b371649f5f420f5d5fa2 cpufreq: acpi: Set policy->boost_supported
1ecfc17606192207a81575d5c05f73a7bfe47753 cpufreq: ACPI: Re-sync CPU boost state on system resume
ebdbb5dd7e6fcf1169a1d88825107b664ae1cfbf Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
3e6971c7680486e6eef9aadf519d009445071d9e Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
fe8379c92f4d605941a0e1b002c677ced90b784b Bluetooth: btintel_pcie: Avoid redundant buffer allocation
57f7b0bedfd0c707b95de69d2c6fb6221a45b4e3 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
820b7187c223d6688ace2026e8ba5b61b3180f7f Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
77b4b20fad6bd278424cc4426416f5c30af46c75 Bluetooth: L2CAP: copy RX timestamp to new fragments
3f7a8718b3550e7a3b8168735d77ca1acd9a2a1b net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
62a4ff5c970fa313a39afecd32d2ba9a0d3ccca3 octeon_ep_vf: Resolve netdevice usage count issue
e07479c04a5dc7de32c5d81bc11aa11acc8c9807 bnxt_en: improve TX timestamping FIFO configuration
993654b2bfa2017f4cb8f8fc611aaff490f92586 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
8f69b80662cde0ec94cd03ee41d66505c25e0f11 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f898908dea53aee7c0a7a9c8391246032acc8db8 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
3d2e2a15748d2bb01b6ec2bcccf34530a6541b78 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
154062296e64d84011d6bc9131866443e9b0ed7a pds_core: make pdsc_auxbus_dev_del() void
601a2a820b3020675738807a9eecc9a0ec78c6a3 pds_core: specify auxiliary_device to be created
836aba54e26db4d8147e6ae7beebe6b4864cffd3 pds_core: remove write-after-free of client_id
66bb5a587c0242ca6ee6b77e06e5a8d120042f69 net_sched: drr: Fix double list add in class with netem as child qdisc
8a655f5fcdb926e7aae60ba1d2b0553258bd74eb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
436d291735bf8ded90ec6df35853396fe3e32b47 net_sched: ets: Fix double list add in class with netem as child qdisc
eaac4fc78a63ceaf25d30f480e3e03dacee67c2e net_sched: qfq: Fix double list add in class with netem as child qdisc
28880528b17f3600e2fecbd302ee3343e4b076b1 ice: Don't check device type when checking GNSS presence
ece300c3adf599d46abfd12d85e6bcf455d83d55 ice: Remove unnecessary ice_is_e8xx() functions
103726f6b1a31e116560c5d4439938be19fd6f5f ice: fix Get Tx Topology AQ command error on E830
825ae222c1eb087298da2d5bbc178c4caf5a675d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
85f312aae37a018df81af5b1410d3eeb8840723b idpf: fix offloads support for encapsulated packets
dd8ca79b1ed2178a99b598637a2a4e48e2f09953 scsi: ufs: core: Remove redundant query_complete trace
ea0fcf25ef86b425e05e6cfcda07b59099182c3a drm/xe/guc: Fix capture of steering registers
f9441e1daa92c67fa5d1e94612691be6d6cb1aa0 pinctrl: qcom: Fix PINGROUP definition for sm8750
6a382e9154058170b0eb526b123eed943084a51c ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
219c08328aabb34a637dd5880adbf86aa51736cf nvme-pci: fix queue unquiesce check on slot_reset
d51e544bb52d906b3355f6c26c7bc7e41b567d9c drm/tests: shmem: Fix memleak
97dfd86a79d1a5fce90f8c500a221f66fb054786 drm/mipi-dbi: Fix blanking for non-16 bit formats
c43e397a68d1c9ae40dab6206f3019d267064c4b net: dlink: Correct endianness handling of led_mode
cea60ef0c62a356a44c87191b8ea90f855d3d871 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
af53dacffde8f826e421adcd6cbbe64be338a074 idpf: fix potential memory leak on kcalloc() failure
cba8d2875c373338799263eb1b2c38b4f3549cc7 idpf: protect shutdown from reset
ac6e0d492ac3a41cc9825b61c3d6703a75aee81d igc: fix lock order in igc_ptp_reset
e1a6c6b78d27ff509720f8b60923fe782a52e7f9 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
76bd58d75b4328b8187cc2a4f535ae203b4a31de net: dsa: felix: fix broken taprio gate states after clock jump
9a979a950a3e4072440cbb37087bc3feff401319 net: ipv6: fix UDPv6 GSO segmentation with NAT
49766e30e2fa5991b7a2268a4e5bdeea92ddb554 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
6a8b8dacdd8c306dcd7605d36a3eb9ade896b935 bnxt_en: Fix error handling path in bnxt_init_chip()
7908a048d98c12e88e1f69de3c5aab8d6fd0cba6 bnxt_en: Fix ethtool selftest output in one of the failure cases
4ed1a373714c7389c4bb0da86e7f51d033d2dcf9 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
0d5b4d16b0936f685e862f75d536502c58fc5bf0 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
91793d188295b95bc36ad1fc9e6027eb93ec3c55 bnxt_en: Fix coredump logic to free allocated buffer
3cd5f0f156cb2886769aa75356fb5260e9e9a003 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
9ec81f3e85f7119170051c05a4df4997a37e3395 bnxt_en: Fix ethtool -d byte order for 32-bit values
e70961c4a5e411c910af55388fdcb61cd4ae483a nvme-tcp: fix premature queue removal and I/O failover
b093af30a83f0670f3234a7386c0416d3632d6cb nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
bbe0bcf2be836c4bea96eb389bf3e8a25583d35b nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
cca87a4ea80f02db4e9e0e295a4f610fe2a1eebb ASoC: stm32: sai: skip useless iterations on kernel rate loop
496b5f58d899e113de6579e3627943db383dfbd8 ASoC: stm32: sai: add a check on minimal kernel frequency
4730a470703da75b51cc4ab17447968d6d379743 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
dbafd21e835a16d2834d8f8cd9da24f7a824dd17 bnxt_en: fix module unload sequence
c3667c0fa1a8599e4cbea5881aac8d638c232bbc net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
d48a228aada4aa6f934d5c247ef2029047987f18 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
ff346feacd8252372cc9ba8d849ee498687a2a04 net: lan743x: Fix memleak issue when GSO enabled
2519441181e70baed931f0b891b3443a0e40e588 net: fec: ERR007885 Workaround for conventional TX
d41e85d83985a92beab852471cfbf9c93d893380 octeon_ep: Fix host hang issue during device reboot
b981465e1d8249de22f4271fa50f9622be882e5e net: hns3: store rx VLAN tag offload state for VF
cefcf9b87a3f3785213fcdb80dfbe421ffe0f73b net: hns3: fix an interrupt residual problem
622caf2cbfa4ab58e037367cb6bcd12bd7d0d863 net: hns3: fixed debugfs tm_qset size
50ea843f1b87d25ec12adeba52eb559b7ee18cd2 net: hns3: defer calling ptp_clock_register()
668512f7a46a9bb23a3ab36b16936cfb309d0d1e net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
dd44a9a9c0fa3b0143e4612b95cd8d133b06a911 net: vertexcom: mse102x: Fix LEN_MASK
e0890af9d30fb60eccf6039ad93c628085fd15d5 net: vertexcom: mse102x: Add range check for CMD_RTS
28420d28f6fd2145ffd0910f42fdbe0d984ba406 net: vertexcom: mse102x: Fix RX error handling
2631d2df3fa2497e27589de684446c3befc2c291 mm, slab: clean up slab->obj_exts always
7e414f6e34d7e3db4698e405d4621a613ad17dd8 accel/ivpu: Abort all jobs after command queue unregister
d54d408aeff5d7c8fc71c7a4fd567726f0e9267f accel/ivpu: Fix locking order in ivpu_job_submit
5b44d182e6f16ddb802d14a8421b5ce7fbfbf384 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
407aa9d16601a2ee9bd19952625426a23109f68b drm/xe: Invalidate L3 read-only cachelines for geometry streams too
4dc5e6667c392f8cef9455f8cc30706879bf3d49 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
c5e5921f4f81d41e98b56f7c7bdde2e7a0d5b6db ublk: add helper of ublk_need_map_io()
e4015fe9d5fdae2dd7ce2cddedd56fd59b65248a ublk: properly serialize all FETCH_REQs
f88730a1f5a7ff496c8fe15a943bed3f05b93b67 ublk: move device reset into ublk_ch_release()
22619f50807fcf63f83a4269e580ac6aea50b1b0 ublk: improve detection and handling of ublk server exit
afbe52f0e3fa18d182031165b993c1d81cfe2f65 ublk: remove __ublk_quiesce_dev()
6c032ae2a7eb38567310a17fe1e32c1b2ee96af7 ublk: simplify aborting ublk request
14ab71c9b756430c32cc583308892bbbfbe62ccf ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
6554c8db35f02c748d9e001a647fe9aeab42ba78 sch_htb: make htb_qlen_notify() idempotent
9be347255de98c42a20a878551646edeb078319a sch_drr: make drr_qlen_notify() idempotent
08642be5c018517275ae424cb81cfebae2799c9b sch_hfsc: make hfsc_qlen_notify() idempotent
92e8acd76ec9cafe918e96a6cd9972ddacb2c91e sch_qfq: make qfq_qlen_notify() idempotent
fc42831f8eb8cf66aaac345911a9027ee33b2162 sch_ets: make est_qlen_notify() idempotent
f3c2391e826dd8061853fec57429965c69c93d67 firmware: arm_scmi: Balance device refcount when destroying devices
aecd296dcedbcc521877c70d771735266957839d firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f49f23357dabdc1613ac1c7df851ec5ca04cf0da arm64: dts: imx95: Correct the range of PCIe app-reg region
c57a1234d9dc4e9461f4565a0a7863dfcd038f89 ARM: dts: opos6ul: add ksz8081 phy properties
1dd9300bfbb8f62328c6195e2f93bde564c89675 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
94e842479fabf56feb446c726eadd85e51abcdf4 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
92c390d565551609cc71d135cb20c0d6bf987357 block: introduce zone capacity helper
5df9ade5f311e857190b1d483cfffbe54d55cc87 btrfs: zoned: skip reporting zone for new block group
88293f0dbe710061ba20d3c23d7a6dc47b55d812 kernel: param: rename locate_module_kobject
2e31ad19ba013c3d67f1e2f4c71e91e2cf8865bc kernel: globalize lookup_or_create_module_kobject()
0595d05379b57e00bb7940b038265f762a8cf183 drivers: base: handle module_kobject creation
5b80345dfc97b29438f0a820561dc199e6612d1c btrfs: expose per-inode stable writes flag
8312c182ff0840668db54c99ecee843d3e0e64a0 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
fcec1437151e699a30049e3797d33b793d99beda btrfs: pass struct btrfs_inode to btrfs_iget_locked()
6862162fc67b96893b2787cddb2be3ac9040d69a btrfs: fix the inode leak in btrfs_iget()
d5a139fb4ebf913ca65a8d4b6ac5a6438d351155 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
e970b4a1807093fba1b8923cf9f477f3226408c2 drm/amd/display: Fix slab-use-after-free in hdcp
07f8442a8a57799b84112819ff55e7bb1763f697 Linux 6.14.6-rc1

--===============4552184961172545815==--
