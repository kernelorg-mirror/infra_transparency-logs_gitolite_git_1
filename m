Content-Type: multipart/mixed; boundary="===============7961928121296174701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:32:45 -0000
Message-Id: <174662836523.1402654.2283484436034885501@gitolite.kernel.org>

--===============7961928121296174701==
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
    old: b1ab25c379e9be1ba3996f9c606300af472a8dad
    new: 7a96b14f91f9050f3f0945f0e8761e1cff56505b
    log: revlist-b1ab25c379e9-7a96b14f91f9.txt

--===============7961928121296174701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628354-3e0ad551251fcc19b86fe65cee5cda326f901d10

b1ab25c379e9be1ba3996f9c606300af472a8dad 7a96b14f91f9050f3f0945f0e8761e1cff56505b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QPMQAMNhAqfvj+S7H3DwYGnA
tJNZ/Jkkdwc9fBC34NxdXs1HZM2z7C/BMx/4qYaGs2v8yiqY7/zE0HSGhgfSq49B
trIwcxJFikvJRWl/Sbm2nSoWUm8AOtRx9PmIzepEIeWKnat/GYN3xJ0AMDjqgtfJ
NT6swv0hxx1mTpjdgjwqy/M01FqpO17C5JZNOKtQPK0NCUm/tw92gaNlqM5e8jW+
r65cyhJcUhFNIAmTH9RhkuiooPZ2Xz2lFkXx0nGgQCxSq5ugLXJ5g0g30UMgXsOc
EHwNsCSftJjm0mfxfA2FFKk0GSA6ila2q2IoT1m+dG2J5a8Hf+pVbZquZRKEiLQL
lMyoRJXEdPD6oM7a1SFpVVu56p7stPdrXNatLvCRahIhKySB1UIqr0hFaysaUzsx
n9oysPFY18/JcU7tqnpvkC9zKyduB2s8Cq4SjYEXFGIyrRFtORXimcmtWp6UqLgN
G6AI8vFKS8UCRRRSnvWzP0tA2J5ii6a5xl3NTwGd+voiuZjEacznPo7v6XFClNJn
TmjAVNAk8F964z8IxSykdmF+zZK56brGRv77/r1aNlt5ugnGiYi7u+FvrfeNIasP
/gaeZ9LditnF7hi8a43GM8PSSocS0TPMoWA3QUidYWLlJWrn2Fqc4bXHlKYEvUMS
OIAynlA5HNmyQAEbT+/7ynj9
=3Ttv
-----END PGP SIGNATURE-----

--===============7961928121296174701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ab25c379e9-7a96b14f91f9.txt

4c3d3e8fce5a55b5cc1a94c9bb223d2212822357 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
49339634795d26c1f6651d33b27cde8da24a0fd0 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
c84a511ea908dcdc2519c3b96bcc49256be2a6da Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
9d216c68683ca19f6eb1731bd4baa739c4e505c4 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
3d18060d0710f0750ba4084253c9a480f35c47ca Bluetooth: btusb: Add new VID/PID for WCN785x
f2c787d53a908a6614399850945e6f4c2d98b026 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
cbca49645b618a10510a02d88ff213f1fdb38354 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
4feebcb6877ff4107ecbe641c4957bdf5350b661 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
26d715be35c4d61623d3fe917488baa5c4727e45 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fa87a7a4b0081a20745b9f17efa6e540a55a4e21 binder: fix offset calculation in debug log
55bcc8e4159494f4eef4cedd0929d9910f8a6eca btrfs: adjust subpage bit start based on sectorsize
88e3bebc46ab103692b7abc28ce71ff386ca04b7 btrfs: fix COW handling in run_delalloc_nocow()
35d0dc25274a4e380c43ff92fc75b11c3bb8568e cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
fd8ebbf48043241d7b754d99efb6097f7dce645d drm/fdinfo: Protect against driver unbind
902f610b3bf287be4bcd5609a0b8e2755ff2d2c3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
49fdb85488dfc7d118bd10d7a0916740f09811b7 EDAC/altera: Test the correct error reg offset
3eef5fde91eb3516974fb0fadf74ebc69afc9338 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bd5149cc190786aa9c7f529adcc988f5414b1f00 i2c: imx-lpi2c: Fix clock count when probe defers
25fc19e7c559047d59accf348600a2ff674e2041 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
1633b275a3219efbe074638aa3a57da85c46cfeb parisc: Fix double SIGFPE crash
23f9d58fc15e0e43959fb70452edd5596e8d3d6a perf/x86/intel: Only check the group flag for X86 leader
908e985e52e4f7a94ba4fb47fbd752d299d2d8c9 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c9d72b2f54565bcd8f0d7b85343589152bf29bac amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
964661a50131e9b23f75483d83bb2183da8259fb irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
eb7568d0e79baa3e1a75ad9707e983c7ca937a28 mm/memblock: pass size instead of end to memblock_set_node()
798a98a364ee2f8f729506e7a2268fd508f4e481 mm/memblock: repeat setting reserved region nid if array is doubled
a930017825aa80c8bf0acf66c74fbb11d5a0a8c1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
208c8f9860673fcf20699d332d0557164a281404 spi: tegra114: Don't fail set_cs_timing when delays are zero
5e6afb2fafc34f8a22185a1331adb14ecc7f4a00 tracing: Do not take trace_event_sem in print_event_fields()
e282687bc126a3ef9a507a5f35b15006776c34f4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dc53fd7d5a161b626a1c87008c23e3f3c9b5690d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
8bf275de89d0d68aa88e5ad4e4bb5f303b126724 dm-bufio: don't schedule in atomic context
71c73797ba1b11902bdff53ba1451cfa75ac0f14 dm-integrity: fix a warning on invalid table line
1ea85553d94feb8b2194bb5f372a4c1bb268b4d3 dm: always update the array size in realloc_argv on success
2d5ba2d8f220bc5e4d8d3a09a11c12f2c7ac3cf9 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
96e7b9d61f68c7652af9697c76681a8b80ff9c0a drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
85a9fcadd56154f96bca6dac4c751cf8b34d5ad7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c5a67cec7d47f2eb5ae58aa09dc7c9fcaba96b7b iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
db587061f398bc50be94abd15e7d01b0b4dd9c4c iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
5dc40c3db509a46192c92be54d4b6005bcd3afeb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2bd238fa83552d645acb1e1d06dcef4777e5d3d8 iommu: Fix two issues in iommu_copy_struct_from_user()
438b5e88f983c77833eed352df1fa1bf081f0f89 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
5d96e48cacaedbfc4a721657e7e4c1856ee5c82c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
1fd54755d819e4770a8fdceb513f8b8db6cd61c3 ksmbd: fix use-after-free in ksmbd_session_rpc_open
fdc61b71f84c892633b5f0f53428f8c2dd592a11 ksmbd: fix use-after-free in kerberos authentication
ab5d199281144c09defeaeae9cf018c1b00d0f1b ksmbd: fix use-after-free in session logoff
a474675622481aedaceff23d554d64dda0c4519c smb: client: fix zero length for mkdir POSIX create context
23b991e87e442d0310ecafe2ec75be95cc6680f4 cpufreq: Avoid using inconsistent policy->min and policy->max
6d3cb62c8000838b997f9465c3119c6875e0b2c0 cpufreq: Fix setting policy limits when frequency tables are used
634f7becef4e4e5b0f56d2f19b08780a7d229e09 tracing: Fix oob write in trace_seq_to_buffer()
e115ad00875208bdc0e2a52f8e19c2291bae6b2c drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
a9320b1b41e3309c9ab643f2ba3bb9a618630218 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
8546baad885ece3f19bd1133661979fdaa623a0c ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
46ab0d375b4ee1fc307c37cd79bd2af4fb6bc49c ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
706e2fae13c0edb2e7d0bf03d5108470d936dee7 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
4f624becc964356a13a1fde0febc39a8963e91e6 pinctrl: imx: Return NULL if no group is matched and found
d4e97f9d335bc81ac1cddf901c4e95f38f7d9f0b powerpc/boot: Check for ld-option support
5c912dee1ac84c163fc4358349702febfe3e9881 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
779bf527165080e078d08ca96ef10b2438540a36 ALSA: hda/realtek - Enable speaker for HP platform
efa91d2061154ef858f6030773ae4600bd26faeb drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
28cbcd2b1a6483330f91f4bb561947dc4f6b61d1 wifi: iwlwifi: don't warn if the NIC is gone in resume
6df34ac797076a21f0dd4f4750223494710b1649 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
13dbf913e8b5cc8e12a3f1715d05777b0b80a659 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
26542c57d5f05a17182212a8d9ffc8a88c4a1c95 powerpc/boot: Fix dash warning
c437d7afe9abe3758d019d158fd736fa53ea790e vxlan: vnifilter: Fix unlocked deletion of default FDB entry
bf35c1f183704cc9f49a7be523e994aed58e6acf xsk: Fix race condition in AF_XDP generic RX path
57cb8911ee6c2f5b74c2aa4a2322840a16b6ec31 net/mlx5e: Use custom tunnel header for vxlan gbp
55e98ff3503d5f117b42655be98cbecf705c7b22 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c1d90bc6e9fa8aa028b60bf2768deade69c3f180 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
27de61d1c307e51d599a8781c8908e6d350248b6 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
47035908edcf2c0b3b8294b252f2340b3c8721f1 net/mlx5: E-switch, Fix error handling for enabling roce
e8ff64007084788b2b6fc58397e3aef12f901070 accel/ivpu: Correct DCT interrupt handling
9c4626f7447d5dd040cd5a7c121e61e22b74f8cd ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
a5b04b0dddeff2ea2d6a48d061ed618619ce2e73 Bluetooth: hci_conn: Remove alloc from critical section
a44978635c99a0e1eeb060a236f481f9c76b748b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
e0183b1a1afa425da7cf08d82d6b80bbc02f41fd Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
e42d0a06950a4e7e902ccfd84d0e1c48bb5598ff Bluetooth: btintel_pcie: Avoid redundant buffer allocation
ab5cf44ce83ec9e2f5ebe414a3626ad3aa03eee9 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
f0c9ba66b6f0e2ba8488dcab98eb812a27991cf3 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
d99577f3a096f07aa43b35927025be8169232142 Bluetooth: L2CAP: copy RX timestamp to new fragments
619a47184f32e672f57cea84bdd73e372da023d5 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
e02185e5ac7e6af1aeae2d03de3513c72a66f54a octeon_ep_vf: Resolve netdevice usage count issue
f199aad84776656c9ed09c5e5a63a688a82091af bnxt_en: improve TX timestamping FIFO configuration
c8358f6b588f3863940b856d45c6149e3a6e1267 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
72cd8a59ded3e5ded7f4fa1164a06cd8d4625f41 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
aa833a431598162cd3765973eda6fb3a3a85a473 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6ba2215d7ef9b7c90792af00376920889cf7e890 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ae79a716b9f5d9ac66a86dc0d7445ba81a76dd29 pds_core: make pdsc_auxbus_dev_del() void
c85548cbf8313751a44622e2795f374cac850e9e pds_core: specify auxiliary_device to be created
9f0a0950334128fa136de66c8f727e2f3e1bb732 pds_core: remove write-after-free of client_id
d5ca4112b2b1e8fd70909a40747da612ed02f212 net_sched: drr: Fix double list add in class with netem as child qdisc
b658a2523a4c4468ce9528b4c3175f7159561172 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0c78e54055225d956b342da579f4bbaeed69c35d net_sched: ets: Fix double list add in class with netem as child qdisc
67bbd59ab1c43cc7b70efd888458e094000373c0 net_sched: qfq: Fix double list add in class with netem as child qdisc
63a12691aad3234f25f278d5f149367dd3e4e78b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
4478eeb1d4e14f55439a234b2ffdf5f1a724c89e idpf: fix offloads support for encapsulated packets
36244b6981a887f93837ad8b7a31271b834d7534 scsi: ufs: core: Remove redundant query_complete trace
536a4250965fdefeb05f568ebca64dfc2a3190ea ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
9ff66c68a30bc9834982ca39b6cb9f3bd3684ad4 nvme-pci: fix queue unquiesce check on slot_reset
d694fed669ea5e88434cbfd651a3be3737109438 drm/tests: shmem: Fix memleak
d2830bf84a66d51019cbebf7a3b6fc390a7e3188 drm/mipi-dbi: Fix blanking for non-16 bit formats
c55e7a1210eb5b7cc1bf635c2558e68b85e37bdf net: dlink: Correct endianness handling of led_mode
c0e5ddf8369410551defcfcb8020b716245f2675 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
10ae69170188deaebcfc413789e05eb863cf354b idpf: fix potential memory leak on kcalloc() failure
2f6a51e1bf50aae6b1761cc32cdd52be84bb8dd7 idpf: protect shutdown from reset
8334f4c3a4195946f385093cc88d2bfd007747cf igc: fix lock order in igc_ptp_reset
5a6fb243f77881861e2a85f1bbefe02c1ff39781 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
f999e5f2c21baa49b4a1a00f412865fb23a90a5e net: dsa: felix: fix broken taprio gate states after clock jump
30c2e438a9dc5e548bb5e6940ce65dbd34a52261 net: ipv6: fix UDPv6 GSO segmentation with NAT
4464e733762b7940c566529ba5ac758afcd07c61 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
90640bf54c9a032a25d87838649e6af3544d894a bnxt_en: Fix error handling path in bnxt_init_chip()
b052be6078a284f58a9ece29aef5db129f4d7b2c bnxt_en: Fix ethtool selftest output in one of the failure cases
b0b78973421f92a486bf1b532e4e036e606e7f6b bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
0e1bf45f496d9c728c2573a29ba9a9981ff8ff15 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
9f5187d223d123c733ae57974673f705bc95f3a1 bnxt_en: Fix coredump logic to free allocated buffer
7228f0a9feddbf9e3c7ae7e87eec6fc2e8e55b9f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
8e3096c001ce5962a0ad9ee3aace2d8591d0a08a bnxt_en: Fix ethtool -d byte order for 32-bit values
9cd4444fa169d430657db887d6f8965dbf26d8d8 nvme-tcp: fix premature queue removal and I/O failover
29be0ee4d780f201d12c8a8ec61460cf9fd35f67 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
42ee94f515b5f0c2e8eab779c2b19e1dced4a29d nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
846211e5c801723a1d9e1c508523f94e6afac634 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
dd06afe9bbda7150a5cfb1a6b366eca6961a480b bnxt_en: fix module unload sequence
5962da30feaf6608a7e3143e2d76c8fa80aafc0d net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
2f7c68e775136af2dc85eb808226842722fc28f0 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
bab4fa23f2003b492d7336a0d75921391b26a4f9 net: lan743x: Fix memleak issue when GSO enabled
a2a197a00111a917376573d9268ce386ac68a847 net: fec: ERR007885 Workaround for conventional TX
f729140e459c4c14bffab9a12b4bfa2c3b311bdf octeon_ep: Fix host hang issue during device reboot
c3417fd10535442ae087dd3bc1a25133eb2690c7 net: hns3: store rx VLAN tag offload state for VF
d50b88cae44337c79dd75ee6342f49aeea16cd8b net: hns3: fix an interrupt residual problem
072e439d0df453dc7d9ad04afdd521763c0331c2 net: hns3: fixed debugfs tm_qset size
f92d03852517db5c1bf913663a791753b39035e6 net: hns3: defer calling ptp_clock_register()
fe4428841adf31a760e09d4acd63706fb4859468 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
c7a64e6858466eab339901562fe226b246047490 net: vertexcom: mse102x: Fix LEN_MASK
5099c41e234e74b5ad1775a59ff1a1fa9c95f0fd net: vertexcom: mse102x: Add range check for CMD_RTS
53c1c457d46b08242a288f086007cf0a37acd6d4 net: vertexcom: mse102x: Fix RX error handling
c668a9938edf8d4b0ca63ebf5e323c5ad4a31e8e blk-mq: create correct map for fallback case
3a27dc5881f4a014243e8e87fb397ba435871ce7 mm, slab: clean up slab->obj_exts always
442c8635698b6b81b5dad90e54d6fedd0bafd40e bcachefs: Remove incorrect __counted_by annotation
0131bd4773a11837fe1fa1b02e257fb14c7897df net: Fix the devmem sock opts and msgs for parisc
22fafd54a405da3ab30bc74bb4d38a8994c426c6 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
c98dec116c823134ecd2c0e4b12370c8781221cc accel/ivpu: Use xa_alloc_cyclic() instead of custom function
87ad6e3d106f2f0673d5c7ad6f5c5e0ada0cba5e accel/ivpu: Fix a typo
1ce7b30d7455ce0a76e0f7c517d6f6da3cda13e3 accel/ivpu: Update VPU FW API headers
0cb7a9dbeeded2b516bc7b6a20e93e4f04372fc1 accel/ivpu: Abort all jobs after command queue unregister
90dcb16756c300658536c81856683405282f3ae0 accel/ivpu: Fix locking order in ivpu_job_submit
f06d8292d3ced47364283a9a6705352539c6c697 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
57b992177a0eebe925c04e622523844e2c9a86de sch_htb: make htb_qlen_notify() idempotent
acf736aaf9f875420c3ded8d3321ab20fa0da4d2 sch_drr: make drr_qlen_notify() idempotent
8270afc4d849e8f33850db2c77b877cc6d6b053f sch_hfsc: make hfsc_qlen_notify() idempotent
cc3d7eb2cc7a365b63a9361b06106d9ec97690a5 sch_qfq: make qfq_qlen_notify() idempotent
a4e564132b6ac18ae9975ae66da0ed73cae347ee sch_ets: make est_qlen_notify() idempotent
e816967df16e54478a23963428df00a4696503bf drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
7a96b14f91f9050f3f0945f0e8761e1cff56505b Linux 6.12.28-rc1

--===============7961928121296174701==--
