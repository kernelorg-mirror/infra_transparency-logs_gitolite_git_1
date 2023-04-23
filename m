Content-Type: multipart/mixed; boundary="===============5664293956035492175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 Apr 2023 01:03:46 -0000
Message-Id: <168221182687.14702.16522796148436104330@gitolite.kernel.org>

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 163d654b5c7aab4dacb6ff982cc1b293c1af101d
    new: 2da2caa34f84b90e7ca02c33758dab1cad046f5c
    log: revlist-163d654b5c7a-2da2caa34f84.txt
  - ref: refs/heads/pending-4.19
    old: 1ca1fcaae90d995a61faacd48ca61912cfa5f966
    new: dcf465e98f17a1899145a8c7c99dd0fb4da6fbf7
    log: revlist-1ca1fcaae90d-dcf465e98f17.txt
  - ref: refs/heads/pending-5.10
    old: 956f7f8e63187bf63d10b469672ef800c2950cf9
    new: eb1bab6e0792c7fa196859255720cdea9d35061c
    log: revlist-956f7f8e6318-eb1bab6e0792.txt
  - ref: refs/heads/pending-5.15
    old: 09add911cfc35ad6cff6f9c846c95341d3a40e22
    new: 912dd37a7db001e47243a4a8d4e8a4dbdb06ccb4
    log: revlist-09add911cfc3-912dd37a7db0.txt
  - ref: refs/heads/pending-5.4
    old: 69ac0abfda2029ce7fba1c6a0362978050e979cd
    new: 7bc621b6bf6e868a622a369790a15bce478a8d3c
    log: revlist-69ac0abfda20-7bc621b6bf6e.txt
  - ref: refs/heads/pending-6.1
    old: 4d90cf5ad20e373c87723d3b09c0dd765418b83e
    new: 094eb029eb8d6c20dad88a086545266eb32607b3
    log: revlist-4d90cf5ad20e-094eb029eb8d.txt
  - ref: refs/heads/pending-6.2
    old: 973a6e1ae1b3bfb951696e25cc05c60c0b36f2ff
    new: 8a049f39e955fe8917f2d3701ed1b91b3d21c661
    log: revlist-973a6e1ae1b3-8a049f39e955.txt

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163d654b5c7a-2da2caa34f84.txt

4d3d6d38eb7c1d065b813682ec948af7ced3f973 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
52c02671f66376e0842f86019e2dbce19b366256 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
9dbd0f24659c62e363279c04375f4aad9b719a37 virtio_net: bugfix overflow inside xdp_linearize_page()
9e680395424c67d64e6257dd7c4d5619a0097179 i40e: fix accessing vsi->active_filters without holding lock
19c98224398c80ec00bae8a8e17fb59573d87c04 i40e: fix i40e_setup_misc_vector() error handling
4a5d0aa8f162134534140a9f260de96ff11e241d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d1be24d527b2e08d03ff3432edf6864af99d45f4 e1000e: Disable TSO on i219-LM card to increase speed
bd908c6cd3cac3e430c68b75f8547c677ed187fe f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b7bc90d91cab6d97099d221c9ec7b5ba61652115 selftests: sigaltstack: fix -Wuninitialized
bad17ff365a46f330f3772f1719132f75036db58 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e596acf6291c778e1b9dbdcff991f5bbddb3b81b scsi: core: Improve scsi_vpd_inquiry() checks
6d30a6fa54e32805e068d94895b03c47296783a9 net: dsa: b53: mmap: add phy ops
45dbb9efb3d24092ff59fad7ef698b29f912281a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
2da2caa34f84b90e7ca02c33758dab1cad046f5c xen/netback: use same error messages for same errors

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca1fcaae90d-dcf465e98f17.txt

9fec42ca3b35f881ce2e2c8c8f675f3052d32146 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e87ad9da6dc883b2043b81e4e532ec10d1b04b84 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a1d60d96efbc015bba136a1eb2806c5510223217 virtio_net: bugfix overflow inside xdp_linearize_page()
aeeaf5763905a2620d627e3b71963934636b1615 i40e: fix accessing vsi->active_filters without holding lock
5962b5b5ca129684519187169a0bf311a90a7c25 i40e: fix i40e_setup_misc_vector() error handling
f8d4d2b8673fa436c3d739e72114a49b3ae3aee2 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
cf2db3838308eb954cb890fcd3bfeee55df6a5fe e1000e: Disable TSO on i219-LM card to increase speed
d9c1d146a22ce005bea9230051ad2410ae6ae22b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
07d0affd5dbeb53201dd5b74984c587555ba2081 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8faf09f42858c3eda7c2545eb8dc9213e7a8505b selftests: sigaltstack: fix -Wuninitialized
e61d724f733b342ff782a29a29c1d05d27434da7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7773e1bf90f1ee92d8646b6335f393b2a3211441 scsi: core: Improve scsi_vpd_inquiry() checks
b7be4ac846f523a5298ac3e82a7bb14840166cf9 net: dsa: b53: mmap: add phy ops
0e40ee30d45fcf5b42c5388e7d46f5b4144aa45a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
dcf465e98f17a1899145a8c7c99dd0fb4da6fbf7 xen/netback: use same error messages for same errors

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956f7f8e6318-eb1bab6e0792.txt

855bd515e56b4d9b08b446610c4ef4f7e0aa7162 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
da59ecb9986e725720407b2c4662f4882c121638 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8037ebfa5c3982221a52d27c5b548ce91f3f253a arm64: dts: meson-g12-common: specify full DMC range
92ddc6c72226c7497f83ca5a6890759234669bf1 arm64: dts: imx8mm-evk: correct pmic clock source
588b69f8d0afeedfb223a2694fd182a5d0721b4d netfilter: br_netfilter: fix recent physdev match breakage
91cf028253c65117b8c6c5aa678b1636cb090699 regulator: fan53555: Explicitly include bits header
0e40993bbbb6cf00636a9f1ff48f4f1a8daa903d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7663eb2adb7bc52571d0bb4603b3b5e2ca52e48d virtio_net: bugfix overflow inside xdp_linearize_page()
7c9509764796797cd9c7d86ae70dd357298a1436 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
c7ba0399daf5b62359a7bbdb8e27ea01dc7255c5 sfc: Fix use-after-free due to selftest_work
7e796c64e49c9d2e0ae99cb9f3a13552d6be5fe5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
146549978333e10ea7368e79627b43ef253154d7 i40e: fix accessing vsi->active_filters without holding lock
cf529fa913ee16bafbc480a44a052100a909e653 i40e: fix i40e_setup_misc_vector() error handling
9ed665199234488d0ff058ce36b9ca415a71e88f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
37c4aec91b891ac1ef6b8a549f8d774fb1d23b55 net: rpl: fix rpl header size calculation
a9df1c401367307f4b6218674882b1fda499dee6 mlxsw: pci: Fix possible crash during initialization
08d997bbdf68cff69b04b3b677ab3c0dc501ed67 bpf: Fix incorrect verifier pruning due to missing register precision taints
b46a66f4f594fd6d6c5c253ccea044d08dfa9d65 e1000e: Disable TSO on i219-LM card to increase speed
1ec47fdf6ccd08195f8e1f8d1029bb4198eba9aa f2fs: Fix f2fs_truncate_partial_nodes ftrace event
093d27688e9c79fc6ea6ad4893d1c7a37bd76218 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
62c0c3ca72188e34c764de0f49cd4650724663a3 selftests: sigaltstack: fix -Wuninitialized
8f4a89e5948c67d9b05147ff3526611ebd5e7837 scsi: megaraid_sas: Fix fw_crash_buffer_show()
14ba82e34c24350e8a5ef4209fe7cc236d5b6f84 scsi: core: Improve scsi_vpd_inquiry() checks
aeeb49088b445900f00da300c22b515f6839c366 net: dsa: b53: mmap: add phy ops
75a4f25d5abd2b0b565776aab96ea2fc0271304b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
51e6005ddbcb67bc39494a3b1612279d536bec6b nvme-tcp: fix a possible UAF when failing to allocate an io queue
eb1bab6e0792c7fa196859255720cdea9d35061c xen/netback: use same error messages for same errors

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09add911cfc3-912dd37a7db0.txt

57fb50072c6f73adf00a32d852bdbcb374f6f1d2 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
8156848b9edb29603e760a3c646720ff0786b65a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
744ee99b8a3c9a9a2f4edcc7ae78e1b24047d1e7 arm64: dts: meson-g12-common: specify full DMC range
035bc1a2ab1efd82530fd3c7f4d8e2ce68745ba1 arm64: dts: imx8mm-evk: correct pmic clock source
d943b1f9d19ba8b209472d4d23a5a15e8db881a5 netfilter: br_netfilter: fix recent physdev match breakage
1c79b1a9a7aecb27b507eec9b51b4992a309b229 regulator: fan53555: Explicitly include bits header
10ebcaa650495f016f38029f859c8b0d29d334cd regulator: fan53555: Fix wrong TCS_SLEW_MASK
de9342d0ad17a9b63823c3a81fa489909632d5d1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c227c43c0969f9e0c3c62d0ed963b33c2d3894c1 virtio_net: bugfix overflow inside xdp_linearize_page()
99ecc2641192382650a726fc5b37c5f898bff98f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
6bb01e0d73dec4db4f154319aacf682ec23b2678 sfc: Fix use-after-free due to selftest_work
2ad31b027a5f811db3b582e2acef83fb4cadd6cd netfilter: nf_tables: fix ifdef to also consider nf_tables=m
3523c2272856b6017d92a85b7d3b9e80b2470e05 i40e: fix accessing vsi->active_filters without holding lock
caf5e5f7bbf4e1dbafac3072571b1d0f9c57cd6c i40e: fix i40e_setup_misc_vector() error handling
5b5e3aa2c3a661739574b24a213308d5f76a074c netfilter: nf_tables: validate catch-all set elements
1b734fba786c4cc402bd951013a97c172c29011d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
2552da78f2725106727870ecc470582505a2ed95 bnxt_en: Do not initialize PTP on older P3/P4 chips
b65331ed80ad29cd4b8777ef01d22b3fbaaf911a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e8677963fb41a360761e27ea6ec86758b966ae06 bonding: Fix memory leak when changing bond type to Ethernet
a44481f575c8586904af490c4090300ef0c542dc net: rpl: fix rpl header size calculation
0771f7d3878ddc0766659c460622114d6f194844 mlxsw: pci: Fix possible crash during initialization
d0a13c573713cddbead452765d8acaeedd29729e spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
b23724edc47a181ec76b12c2f4b1ff61a60f1d24 bpf: Fix incorrect verifier pruning due to missing register precision taints
80b4864aefa1b19cda536723fe8d5c34b2ee3d2a e1000e: Disable TSO on i219-LM card to increase speed
9a5a2c4b7f414a6e01b0c99ec375598e3eb7111d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
66bf5fd9af18495c94a6f48f55faa04ab69a3003 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b99988099c696ab181fd1929b2f8dac7e29accd9 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
50312c95b80d83825fde7c10f36c1165d2612b84 selftests: sigaltstack: fix -Wuninitialized
f600f407f9e7bec43d5ad7d43e4aeba4683af6b9 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e6d1c7814d1fae6c9912a3bd6553a0f1949674aa scsi: core: Improve scsi_vpd_inquiry() checks
3e74cb8b06e914654af3edf4f6e40a353535f052 net: dsa: b53: mmap: add phy ops
3299da89d10b821c5fe99468050f49eb06ca8cc7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
8001d92d8844b3dd3692a6e71f93af735f38111f nvme-tcp: fix a possible UAF when failing to allocate an io queue
3ce20e72d05e76076a83ce0dd9a3650a1d885980 xen/netback: use same error messages for same errors
912dd37a7db001e47243a4a8d4e8a4dbdb06ccb4 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ac0abfda20-7bc621b6bf6e.txt

7409b6158c3051f1760637a1df71a7ca35ec778e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
852e151dea1fafd1f63cf76fa773da7dfafdb9f4 arm64: dts: meson-g12-common: specify full DMC range
6ca34c9d47841d63465538a1db07c41d6ae58024 netfilter: br_netfilter: fix recent physdev match breakage
c03f26e830e6a007c12aae3aa1691df79b3adba0 regulator: fan53555: Explicitly include bits header
37682a31a7f1e0dfc730c7de1705921f77c9c7b6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7ba5996840d30bdf4685b550100f2fdaf93b7dc4 virtio_net: bugfix overflow inside xdp_linearize_page()
623c5a653f17302c526008364fac75af4e253fd5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a1b2f256883556a67d39987b6d2e68262afa63de i40e: fix accessing vsi->active_filters without holding lock
95984f0a6b014c42457d2b5b87584e83ae74fd10 i40e: fix i40e_setup_misc_vector() error handling
a50040143718c22548e90a44bbab69b99f6a9610 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
dadca4da57c2eb5f66e480dd5247f33fa2d4cadf bpf: Fix incorrect verifier pruning due to missing register precision taints
e715613657a16c9a709e14ce745e80eb5dc1a184 e1000e: Disable TSO on i219-LM card to increase speed
4c64806a914c515e28f887efa448272b7da6b3f6 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0feb620a0287d2a1b9a5bfd4e177b984b8e7ae1b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
070ffca70e994619f0da4182c6dba99e07d5cb08 selftests: sigaltstack: fix -Wuninitialized
be3fb1aa553d04dac69657d1962900d4eaa2f5fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
0718e7eeccea78abe9c78e09ec4a02b58133654e scsi: core: Improve scsi_vpd_inquiry() checks
51699e8bfe6e23db74bc1497502db3206133c92d net: dsa: b53: mmap: add phy ops
522441b7a2636545e23d8bae2a7b041aa73a80b9 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0800d49727b1bac52b868fe5468863712dcebed4 nvme-tcp: fix a possible UAF when failing to allocate an io queue
7bc621b6bf6e868a622a369790a15bce478a8d3c xen/netback: use same error messages for same errors

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d90cf5ad20e-094eb029eb8d.txt

88b6ff1d122e883d98e2590a1639645de792b6cb ARM: dts: rockchip: fix a typo error for rk3288 spdif node
177b3d09d5c3b44c146041ad641afdd86347563c arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
d3cce4119c8e7a773e44885173033327f880f5b5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
789ec013fff7bf54b0d83ac193d1889ba5db7332 arm64: dts: qcom: hk10: use "okay" instead of "ok"
f6a6785f60c2fac6753fcbc55f3c24374f560500 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
23499b236d5054b4ef1fb3b594371e5bdf704fda arm64: dts: meson-g12-common: specify full DMC range
bf4e5ce4a2e2f622e5cef0f9ad92d11b742f45a5 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
6b65f22c123f2a5c4d840de78ff88740c4513be6 arm64: dts: imx8mm-evk: correct pmic clock source
f8ca2d7862638309f9e30d121a5c46123310fb11 arm64: dts: imx8mm-verdin: correct off-on-delay
6ca97bad6b6c381148e418e4488d5e42912bb8b7 arm64: dts: imx8mp-verdin: correct off-on-delay
77fafca09e9a41231464cef6c8efa49d137bd775 netfilter: br_netfilter: fix recent physdev match breakage
c4277785b4de4ef41276ac6164012ace6f180cbe netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
fa8177440815bc9d650f1802f52253690d8f185b rust: str: fix requierments->requirements typo
4427eb52e0a9aef6b59c2cef90707c167da35690 regulator: fan53555: Explicitly include bits header
e28a42f9d6318c13c1ae1d819f7f46a7cb4013b4 regulator: fan53555: Fix wrong TCS_SLEW_MASK
3a80936228cfda4fda77214e122282b19a092464 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3d70e4d2cde0a2fa5cede21dc86f9d823b518fab virtio_net: bugfix overflow inside xdp_linearize_page()
406ff156daa5400e47bb97e25f5ab2a8babeb507 sfc: Fix use-after-free due to selftest_work
4c02832571caa104816134f35104d7459137e0be netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f6c2bb9949eb37ce29a9fe961325fd761398bb73 i40e: fix accessing vsi->active_filters without holding lock
a62cdadac648a94ed596500f1f3fdce2bb17e24c i40e: fix i40e_setup_misc_vector() error handling
651e49c319b75aedae248ec5e5415e4d6c4b4889 netfilter: nf_tables: validate catch-all set elements
af07c7b0c397e1f1df2ba238b21bba2eae33c89a netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
cd524e8035e15245b6484c07dc6211c650cebe77 bnxt_en: Do not initialize PTP on older P3/P4 chips
aa87e4d735e5bda2f686281267779fb873521a0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
725285020bddd77060f8ae6c8dfeaa0ef6ad4ebb bonding: Fix memory leak when changing bond type to Ethernet
9811402cc60e8aaf057f6ca2b81f47a475f9bfef net: rpl: fix rpl header size calculation
5d6e9a8b5aade91ebf79ec3acb19219ff3e6f829 mlxsw: pci: Fix possible crash during initialization
067c47d99bd025668ce3dcf115ade39fa299448d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
dbc7afe518c53c950874f82161bc745081099e71 bpf: Fix incorrect verifier pruning due to missing register precision taints
1eddabd3cd640c68cfe271c44b011c4c45809d6f e1000e: Disable TSO on i219-LM card to increase speed
5ec4cbbc1f76062214aedb75a14d2a10e7b1e13f net: bridge: switchdev: don't notify FDB entries with "master dynamic"
eed617d0cbad4590a4df88615047900295472a61 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
ce7e701eedbc0293a12aa007f5e1d84cbad4d340 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
9bc3c84e220778ee6e91db73a1160d4ff64db996 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
04f82fe1d1cc3df69411da72b906e29ac652cc5d selftests: sigaltstack: fix -Wuninitialized
aec9e4682107e1fc51d48a5a5317bef5b0c40793 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1dff89a1264e693499583bdcbc37c882e1021dc6 scsi: core: Improve scsi_vpd_inquiry() checks
1a43e907bbdea4dd30040d16e177812d78584cbb net: dsa: b53: mmap: add phy ops
021a9a8d967dfda817a583f4f1bc0de50d3d372e platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
016cf7dd8130356d84d20daa7a06d3776594e026 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ab73d93a589145a25076b00240ba3a5f101fd12c drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
7564d55217f1f1844900e6bbe1ae375d42f67909 drm: test: Fix 32-bit issue in drm_buddy_test
8c977f106db040ea45536c39a8b00b5843fbf7d2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
7b2f9a05fd34378b08c8554fcd38f687f3469c00 xen/netback: use same error messages for same errors
431ddf1ccc7d13525d64e74839b5863665639ea3 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
88fedc0f43c7463bb80491ca5f56ecfe1c519434 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
a93d00c9b94b7ced5ac45fccf1aa0bfe243c12e7 mtd: spi-nor: fix memory leak when using debugfs_lookup()
094eb029eb8d6c20dad88a086545266eb32607b3 Revert "drm/amd/display: Do not set DRR on pipe commit"

--===============5664293956035492175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973a6e1ae1b3-8a049f39e955.txt

527f848f4bfa10c38cd21bb6c25421d1231b0fdb ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1035fbc688cb79511454883bb6d11449abd1c8e2 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
602a8a9fed7015d25e20a253d55f027983a3177e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ee5bd1c5e991069a9a060c65d6cb56157b42aae1 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
a0cd11cfa07844256e5f18de8ed2608c2ad580b4 arm64: dts: meson-g12-common: specify full DMC range
d144782688f2e603cb6b40a63b94410daf48dcda arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
3b6f18396c1eefa76979cf609000ea47d28c337b perf/amlogic: adjust register offsets
1820fef7915e7750b1dc9b5411f6073985a695a2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
606ef81613fe9d5792752c995e2af5380747de45 arm64: dts: imx8mm-evk: correct pmic clock source
63a0de769b34c7943f777ec6af1e629983faeef4 arm64: dts: imx8mm-verdin: correct off-on-delay
d01339844f0d7b347175e3b279a556b607480fd8 arm64: dts: imx8mp-verdin: correct off-on-delay
6e5e260108784adca9b6603b112c202b68d8ece3 netfilter: br_netfilter: fix recent physdev match breakage
d7a83fee08fcceb819bd6ed8b0a09d645fab39e1 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
7204070c4bd2dfb6bd11a9c06bd01ca01b43b090 rust: str: fix requierments->requirements typo
f3ab64e70de67ab145842eb28d76950bfeb0c445 regulator: fan53555: Explicitly include bits header
5df4ff72e36712b3d723f65d42066116c92c9a2f regulator: fan53555: Fix wrong TCS_SLEW_MASK
c13951c152794447684328faf39010cb97f15ad6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
297a0d180a578002546d5669cec261e15dc10ce4 virtio_net: bugfix overflow inside xdp_linearize_page()
3d1fe862d08a9742f1cfdbeaa224a810c40cee5a sfc: Fix use-after-free due to selftest_work
27f00091b1498fcd52581e96d379e505f97eb641 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
edaeed1c8dda9bbe32f1e11634c2e85ed8574455 i40e: fix accessing vsi->active_filters without holding lock
21fc6c01663a09eecf49306b16f93e49843669a7 i40e: fix i40e_setup_misc_vector() error handling
56c4575127308bb6c49d6690bd6132fac98f2de0 netfilter: nf_tables: validate catch-all set elements
899440c21931fc13715f8b8e42ef3c8afa1b0f1b cxgb4: fix use after free bugs caused by circular dependency problem
3278db245ddd8a4cca868157f50f1560d3b55136 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
984f18832124fe59ed16265ccb8f3674b1b32676 bnxt_en: Do not initialize PTP on older P3/P4 chips
ca41960ee0fdea828fcf98dd2bcfe3f55830b347 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
194fd517bcbcff2b6ee6aa6c1414bf8118163fd6 LoongArch: Fix build error if CONFIG_SUSPEND is not set
39364bf137a79cb443920b8cef9cabc712feb015 bonding: Fix memory leak when changing bond type to Ethernet
1b7df30c634c6810e7442b6ce69cf4a861667161 net: rpl: fix rpl header size calculation
382202d80a453dd86c118ca1e75ea06cc2dc4edc mlxsw: pci: Fix possible crash during initialization
1d327577ddf1cf4a972db3c2bbb223d23ecaa81d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
473db2c2d74cfea0a536e7fb10e019a6a9a2c555 bpf: Fix incorrect verifier pruning due to missing register precision taints
4ac674c11075cd9a47e73b7d4d51c7f578b059a0 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
98d49d25081e05b19bc700888a2300f9b50541eb bnxt_en: fix free-runnig PHC mode
3e0e3b49619de12a2d50fda54e71199a21355608 e1000e: Disable TSO on i219-LM card to increase speed
19b64d3f173c95b8c9efe4a3573827ea05fc3707 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
da44c6ad9d632b36dc148a93474ff5d563a84e2f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
826d3af05963c0a7866e62a88efc2e48e9777767 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
0f85da34cb63b701584bb934cba886d2219ac626 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f744f145f42fa2149e855a622b149ae97253f098 selftests: sigaltstack: fix -Wuninitialized
429048e421e0b64ba30310fb2a3ac40aff4e038c scsi: megaraid_sas: Fix fw_crash_buffer_show()
08ef34443ad7b762df5f72d4800d70ed622978f3 scsi: core: Improve scsi_vpd_inquiry() checks
bd50ae3f0210bd7fdd94ebb7067c058ca2c8f2b8 net: dsa: b53: mmap: add phy ops
23355500acf8a0a8f101323d5c6b45dd31302f7b platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
cccf743867a0f02827481eab26ea8f0b82854e66 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
193e376b08ef9133fe93d3ab871f8d6825719723 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
22eb23ab5768dd4d0c0b63be9095b80b3aa98f58 drm: test: Fix 32-bit issue in drm_buddy_test
d30419685ebf757fff32e701e1eff5f56f5009ba nvme-tcp: fix a possible UAF when failing to allocate an io queue
7d4ec5e364d42ad32f4059b7f9134908de3ceb87 xen/netback: use same error messages for same errors
6bcf6258315667b36fe1ce7a9601e97f99509081 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
5a5d75aa6ffae115b19f39127aac580312760ac0 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
a58b7fa81308196a49932c6d6d7dccfc05bf3389 mtd: spi-nor: fix memory leak when using debugfs_lookup()
34b77e25c7e2750802aa8117a540b49778cf9fca Revert "drm/amd/display: Do not set DRR on pipe commit"
775e561ef44acf0423a5e39799ea68463f4b6ca5 mptcp: stops worker on unaccepted sockets at listener close
1fa1251a62b294a2733fbee2da77ffa8b48e85a6 mptcp: fix accept vs worker race
8a049f39e955fe8917f2d3701ed1b91b3d21c661 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module

--===============5664293956035492175==--
