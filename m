Content-Type: multipart/mixed; boundary="===============6752858296768204850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 16:27:24 -0000
Message-Id: <168218084477.28789.16886210450471456433@gitolite.kernel.org>

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 64710943db97da0865134075f0cecfcdac7a65e6
    new: 209d59b2af878b62b71b4f455d68c55d08e77d54
    log: revlist-64710943db97-209d59b2af87.txt
  - ref: refs/heads/queue/4.19
    old: 0f41ff50baf6d343b973db6a8adcd138e4be0cf2
    new: d057a2b65db837dd5e5dcb9f181f62c0167a61b0
    log: revlist-0f41ff50baf6-d057a2b65db8.txt
  - ref: refs/heads/queue/5.10
    old: e84e556fbd90a7ca0bd73554c3026463d898d115
    new: 7d7fe0141b4476f7f3eb2436f1c4e6db2ccbc5f1
    log: revlist-e84e556fbd90-7d7fe0141b44.txt
  - ref: refs/heads/queue/5.15
    old: 869b83e72f5a2606f65da6e8323589f9978c4821
    new: 565ed9654b845e9f6f24ec065acb190bec0a829a
    log: revlist-869b83e72f5a-565ed9654b84.txt
  - ref: refs/heads/queue/5.4
    old: 81c30daf4cab670d6fcc1d446d972b62113a04c7
    new: f14c4520a048bc6eb8251b15cbce8157d1230f03
    log: revlist-81c30daf4cab-f14c4520a048.txt
  - ref: refs/heads/queue/6.1
    old: 3e94bb862d55f9b90e953e30838029766d531703
    new: 839adb1b640fb4a30b14d09feae536723fc8dd05
    log: revlist-3e94bb862d55-839adb1b640f.txt
  - ref: refs/heads/queue/6.2
    old: f954d173059b8c047f0bd4472b6a06a08c1d234e
    new: c60b087aea2b0752dcb919e4ad4b7f56bc6927e6
    log: revlist-f954d173059b-c60b087aea2b.txt

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64710943db97-209d59b2af87.txt

476e3290836323d6571485dabf058ae4ccc64089 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
be6366b64c08c278731babd016c6c0008d01bb2d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1368f3e4bcfee241a7f30b5246ece45e8a53c146 virtio_net: bugfix overflow inside xdp_linearize_page()
a03d27234ae63327f8caa5f9a306e72807bc30ca i40e: fix accessing vsi->active_filters without holding lock
c1603c6f1d5a0bda5769abb07d6548363cf4d007 i40e: fix i40e_setup_misc_vector() error handling
494fa111155de353e552acdb5ca3576da4ad6aa8 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
02cd1a8dc99a66866d69fe56c1120b476659bbaa e1000e: Disable TSO on i219-LM card to increase speed
e2669c966fc4eada5a526a5aca2de9c7b84a7d4c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f6c2079e2e8c74ab176a5e81711c1aab004f8504 selftests: sigaltstack: fix -Wuninitialized
6fb87ed70a3692676273c5a8a722a51d381f2809 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e1d1c6d0c0ec3bcff0baec3212ba3a6637269747 scsi: core: Improve scsi_vpd_inquiry() checks
3b9e1f38f6c1a47f54b376147065df662143fcf2 net: dsa: b53: mmap: add phy ops
6712069af1a628617d5ec231e32e08fef1db2759 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
209d59b2af878b62b71b4f455d68c55d08e77d54 xen/netback: use same error messages for same errors

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f41ff50baf6-d057a2b65db8.txt

b9eddeee136a37c362946dc516a189cd9e00fcee ARM: dts: rockchip: fix a typo error for rk3288 spdif node
84122e40778e3a27bed4ac84a71ede5137946eef net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f440f24a4ec569590e425591dce77041ce3bcf93 virtio_net: bugfix overflow inside xdp_linearize_page()
5d12ae926346c50535a4db23163439c9ff1d0a0a i40e: fix accessing vsi->active_filters without holding lock
54bdd94fc518b33734c07d34124233d066ceea6d i40e: fix i40e_setup_misc_vector() error handling
040e422e82efc45294390fa5b431bc2200b0da3c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
746b7101e3aa1734edbb0fad89b5569483f624c0 e1000e: Disable TSO on i219-LM card to increase speed
b0b55e778a916e39b7452340fee05e6f7bb5841b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f4b47c9c000220d47021b0ab267da9ea0bbc5abc Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9332fc3ad2ca77c62cee851cb6ba46c713fdd3b2 selftests: sigaltstack: fix -Wuninitialized
d5dd9165ac0001666b0c673741bfadf000de6311 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7deb30bacf644d2593415cf77dfb841a059530cd scsi: core: Improve scsi_vpd_inquiry() checks
ed31efdb6f7373408e3d5201f296f1e2155f91f9 net: dsa: b53: mmap: add phy ops
6f814c3fdb07734f09c40f02ed0ce8862c5d8bf8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d057a2b65db837dd5e5dcb9f181f62c0167a61b0 xen/netback: use same error messages for same errors

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84e556fbd90-7d7fe0141b44.txt

2be75ffd492e24d91ab24fc11dc4fdcde6631b81 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
97b553473daedd3bf812ce7f8a5315ad031b6892 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
66adfa677c94044cc0f57028dbacee9ad6a594bb arm64: dts: meson-g12-common: specify full DMC range
4d3e51cd048156c7c11c1d2652973ac21dee5633 arm64: dts: imx8mm-evk: correct pmic clock source
59f576d1f47c2a0bbda84dcaec2ea1a63f58e831 netfilter: br_netfilter: fix recent physdev match breakage
3afccc79ad36048190d0a592ee0db6a1b1b90546 regulator: fan53555: Explicitly include bits header
49808b1eab96071dface59ed4f6f4c310c46f516 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a5f61a02b36c849057b429bec6519473fe64d10c virtio_net: bugfix overflow inside xdp_linearize_page()
f68f3ed432470f8ea057805b036d61341ff8eb1d sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
c90072ee08978bf213c03bc0cd67bd0041745001 sfc: Fix use-after-free due to selftest_work
371f8bac004e28a8acbaac6f4a7022b5dcf6f101 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7a507c56700b4982183b504f1ee96a5a58363fe4 i40e: fix accessing vsi->active_filters without holding lock
1937bf3a9bdf8396e8019a1a8e4ab51f52e3d056 i40e: fix i40e_setup_misc_vector() error handling
5e2a4300546283380b10dbfdd7f558fa12456f20 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
bc08b8d406915329170277d2382317918b4950e0 net: rpl: fix rpl header size calculation
3c79e91b684af61fe5d8df75b2ec5a42d5d472c7 mlxsw: pci: Fix possible crash during initialization
016415280cddc3a0071cb7520b1d862388798544 bpf: Fix incorrect verifier pruning due to missing register precision taints
9e238fff79d7800bf960b80e313f2a70d0a0b257 e1000e: Disable TSO on i219-LM card to increase speed
c8acb8c7e29b7f381e65d3aed1695c83edb5f080 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a233efb8bca8233c28744bff305062689f48e587 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
1b0f78567d4f96df071070abc07cc7563f6f3877 selftests: sigaltstack: fix -Wuninitialized
205a04f91f74c3bef3795483e1fc2a8e89b53f53 scsi: megaraid_sas: Fix fw_crash_buffer_show()
8fab844f5382d98ea023258fd2f27151087ac6ae scsi: core: Improve scsi_vpd_inquiry() checks
1d7cff28637e081825d1cd5110aac01cab524aa5 net: dsa: b53: mmap: add phy ops
92bfcedf0e68043c2d350555f772d8aa3dbdaf46 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
471f8771dbda0700a336bef101822a64ff7c0034 nvme-tcp: fix a possible UAF when failing to allocate an io queue
42132f8560521e25a97b1fb99bbb6315438747dc xen/netback: use same error messages for same errors
ecbdbe09fb19c5abf477be0877c3cc0a9210faee powerpc/doc: Fix htmldocs errors
bb30d1ba64588218cb997797c41484dd4a47cd57 xfs: drop submit side trans alloc for append ioends
7d7fe0141b4476f7f3eb2436f1c4e6db2ccbc5f1 iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869b83e72f5a-565ed9654b84.txt

8523ef897aee0083370fcfb5ac2856d1e8cee28c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5d8b012abd6c89b5089c60acecf94594aafeb59c arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1e6d16be9f6ef79f8ca3460313370a2d72e4c23e arm64: dts: meson-g12-common: specify full DMC range
47667016ce36c8c62b5f0a6e2fe4934455ee737e arm64: dts: imx8mm-evk: correct pmic clock source
65d312c17406f8835e2ea390026be7d36c12c9b8 netfilter: br_netfilter: fix recent physdev match breakage
9ed18cc82e7cb8988c705f846b491b5f8c237bda regulator: fan53555: Explicitly include bits header
ef419efb7751ae12018f4860fe8ab84d4e01ff5f regulator: fan53555: Fix wrong TCS_SLEW_MASK
71574899e5bc33b4fe9969a4f900c3be170a0c66 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
49ed942a3a4ca7947555d169bd9e1a71ea4fb8f8 virtio_net: bugfix overflow inside xdp_linearize_page()
dd1211f68f01ea779b0cd60d1184837c0b6f7dca sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2c669cc759d571ec0ff664d1a6bfb0f13d03bdaf sfc: Fix use-after-free due to selftest_work
af1ea76203248392d3d038c77e04c8648165531e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
06a9132747b95b309e947da0b32e91440c547c79 i40e: fix accessing vsi->active_filters without holding lock
aa0ce07dbae2040a4e10450fbc1706e411f98df1 i40e: fix i40e_setup_misc_vector() error handling
5f981670a5644b1725935879a607ade987205fc1 netfilter: nf_tables: validate catch-all set elements
7ff04f98366c6c64de002ea004ff8683cbb80359 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
35b5ceabd71f29f1063598186b139435bee3e40f bnxt_en: Do not initialize PTP on older P3/P4 chips
1bf95d54da5ce77de288136459e5c4b871e1dd1b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d15044dc63703f915f9c6cfd9b3bffc4f42bbc5f bonding: Fix memory leak when changing bond type to Ethernet
eb3af58dd9e78a800367b1675ff7d6965701ab66 net: rpl: fix rpl header size calculation
e4b2d1443d45ce66c33d357efba1b7553135a79d mlxsw: pci: Fix possible crash during initialization
c869809fff4e9c115fbe1d0f0fefb495739ccddb spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
63432bc389b644e8e826db11bfcb57662b0d6a2f bpf: Fix incorrect verifier pruning due to missing register precision taints
4c2e1a3bbecbe22bf13df0e8cc07a411383c5083 e1000e: Disable TSO on i219-LM card to increase speed
f7a5bda6540602c11d04d9583aee9c170e590a72 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
aeb37159e0ab65f82dde5219e4947bbdb1331800 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
40c2b6fab738666a523063c4816ad22212a959ac platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
9a9c190df5601bac7a078e92598626e305495b2c selftests: sigaltstack: fix -Wuninitialized
60ea9c974a1cf59a0123b25e508c894a10482029 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ce03ca9efed4201c70cf3cfea1a5ee2c79e829fe scsi: core: Improve scsi_vpd_inquiry() checks
0ad1282e3f929faa13122cfb182f20b6a506479f net: dsa: b53: mmap: add phy ops
3f6d07bba25dc814f97a0ab801b1470a6d9a526a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
929922ade6a69584fcd32f3505ac834b2b8bb6d3 nvme-tcp: fix a possible UAF when failing to allocate an io queue
2624adb15bbbfd13d865e3cc9b34bc855fa111c8 xen/netback: use same error messages for same errors
26c52df8afb038fe53a4409f7ace040ee77d9538 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
4d312036f767bd91ccc5f8743ef695d06302f948 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
565ed9654b845e9f6f24ec065acb190bec0a829a iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c30daf4cab-f14c4520a048.txt

8387c928c9899df6a8e846e722323ac466891c94 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c2d00571308e097f6a00e0a4a8977211661f475a arm64: dts: meson-g12-common: specify full DMC range
3aafd11c59154239ba4e54cc3279513ff5a6acb9 netfilter: br_netfilter: fix recent physdev match breakage
cd7e533a80341d0cc86ece22ab0bccf879e6c424 regulator: fan53555: Explicitly include bits header
46ca77060156a40cc6dfe26e28f554f8d0b3d4df net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
15a6b67f2f77cdae4add1550bb2e42ee9e023d5d virtio_net: bugfix overflow inside xdp_linearize_page()
3ba3aaa04f067cc79a4f8198acce6057400e6667 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
bdd04a839f583dd20ded96220a3296c6b9316e57 i40e: fix accessing vsi->active_filters without holding lock
f466992ef8234a1ba0dd3aa1cfec68b1aa8552ad i40e: fix i40e_setup_misc_vector() error handling
cb70571b6c5db1955065ee212b979d30db88c879 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
767fdbecb7dd91ac504d8f71a901c7f5b9bd50f4 bpf: Fix incorrect verifier pruning due to missing register precision taints
fb357041f6674bbd3b6efcebdc5c2eab818191c7 e1000e: Disable TSO on i219-LM card to increase speed
410b705544a21c09ebe2db74a407a65de11b533b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3522e3122ca9ecf920d3bc9b05a5ab66a8b10327 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
df61a5aaa4bb1a30e29464954d097bc3b9b7ff4e selftests: sigaltstack: fix -Wuninitialized
0546c4bf573ee3463a4b3903dd9758a11b15b01e scsi: megaraid_sas: Fix fw_crash_buffer_show()
e7272bb12b3322c23cf37dfdc3ff6988aacf241a scsi: core: Improve scsi_vpd_inquiry() checks
aea2c817e192782514ab452c88d0bbf90bbc78b6 net: dsa: b53: mmap: add phy ops
996e729a7af53b6645adfd878b1b488eba62134c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
b4cce192a702b698dc80d8ae06dfd3205102a378 nvme-tcp: fix a possible UAF when failing to allocate an io queue
d255709f4d7fd9fdb09e0627dd292f4ac509e6c4 xen/netback: use same error messages for same errors
71be8f4e46b8b98d0f81ebe078c14b8b19ccb9d4 pwm: meson: Explicitly set .polarity in .get_state()
f14c4520a048bc6eb8251b15cbce8157d1230f03 iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e94bb862d55-839adb1b640f.txt

815551c9ab20ab3595b1d7976bbf5ca45dc5ac82 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
7dd0745057c83c8c0192f7344374e521bab6e051 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
c2b704e2b451a810f98bdc3076b60d03b344aa98 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
6d0ffb50bc88a2419b6650c60f5468c9a047a143 arm64: dts: qcom: hk10: use "okay" instead of "ok"
0c963695ceec65a57051ed6480db7d359d395771 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
33a94cff93d4386e529a70013a2d6d2d0464fa34 arm64: dts: meson-g12-common: specify full DMC range
a39629a227fb4490fc5f07b5473f05c7dbc24680 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
73fdff0b908946da68906fc5ad974e9802e715d5 arm64: dts: imx8mm-evk: correct pmic clock source
84d30cf596b9490cab4ece8e83e68661615f7acf arm64: dts: imx8mm-verdin: correct off-on-delay
6e41f5cd505dd25b8c29719bd66a114937ca81ed arm64: dts: imx8mp-verdin: correct off-on-delay
f698bb8c5dc60fae532e3ea51a46dce8cd77b006 netfilter: br_netfilter: fix recent physdev match breakage
16f5c13254637ca4bc767c3ac2e42ca02e377e15 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
2c98845c49fcbc962bed8640ed02dbd3df2c015a rust: str: fix requierments->requirements typo
effcd7ed9d49d272e1e4623bf6a975898555816c regulator: fan53555: Explicitly include bits header
39b61153b70806ead23e06de5df0657d0221d0b7 regulator: fan53555: Fix wrong TCS_SLEW_MASK
145a2f92adaf10520cc92de657e7508ceee7405b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e8e25474b0af8348973248f25673bdd2980c8849 virtio_net: bugfix overflow inside xdp_linearize_page()
8be92cf27ed9eb0da54cee91343a735fd2021116 sfc: Fix use-after-free due to selftest_work
39dc43bf72e0163195ea58150d1f6431abf465fb netfilter: nf_tables: fix ifdef to also consider nf_tables=m
5626591ed323b2a573a67cdb728daffd95377a59 i40e: fix accessing vsi->active_filters without holding lock
0c74a74288755d41fdd8f1baf1f3bc6717bd6398 i40e: fix i40e_setup_misc_vector() error handling
bc4a58797772ed0943a8af6e9888fe969cbea2cc netfilter: nf_tables: validate catch-all set elements
a7f652bb391d13f769bde6a5c52d5e98aadd5bf8 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
8166aae357e958f3b7ff4b951a12ab6826d2dd4f bnxt_en: Do not initialize PTP on older P3/P4 chips
831716f418f0b784e11681a7d3bb1da603c5dc08 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f679812817197266a911c4c25a80e871709c8af bonding: Fix memory leak when changing bond type to Ethernet
789f7c5adb0762e388d48f739b960cade9a58699 net: rpl: fix rpl header size calculation
cf8e97fd82c4b8d91abc76df0aa73b333c81259f mlxsw: pci: Fix possible crash during initialization
1c22396a32399e8da8f46f026d35db7f6a010bd0 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f0150af2847d05e54e805b79d3aa2f67943fb13d bpf: Fix incorrect verifier pruning due to missing register precision taints
e80c5576d60543d8839f3900a6bea71abfabab00 e1000e: Disable TSO on i219-LM card to increase speed
01c3e7ee050f7bd188d528c607901c6f490249d7 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
9b134fcfe41348321a34b18b65f5ebbec84d24d7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3fda77e3bbd65373264a4fa99075f79a1b3cdb5b platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
d2713f1bcd00ad935a2d637f09ea8afa11e7571e platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
a4c2d8f575187fbd1973605bb0dd73fc2cbf3882 selftests: sigaltstack: fix -Wuninitialized
5dfc6bb361de6d109fa3f7a22abd7183f1fa4131 scsi: megaraid_sas: Fix fw_crash_buffer_show()
2cb8a287b756d2931f404993a65f3216ddd82ffe scsi: core: Improve scsi_vpd_inquiry() checks
3833eeda063e191205861355e5421f78591ba362 net: dsa: b53: mmap: add phy ops
8ebd8420dde01ac5f3508ac2966237b027afa628 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
2fbe25b8073239ca6d9488ac8ac6b122d73aa91b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
8ed3cd222f1bdd0e24d15eb14a99c45caedd9e58 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
31ac2315b0085b7d33d651be4431024a6cea47f3 drm: test: Fix 32-bit issue in drm_buddy_test
e66de1824905ddf85fd20bec9625e9a49a440f1e nvme-tcp: fix a possible UAF when failing to allocate an io queue
43206ec020d3fb5caca378a3e351ba1b601dcfca xen/netback: use same error messages for same errors
08e96cd3d34e6a8754c72d35e59aa98ec941338e platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0cf885f4da822155f0cbb41edb887cc7b911e483 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
13a8e72256adb91b5951fb2195d2c6bb17ae9392 mtd: spi-nor: fix memory leak when using debugfs_lookup()
6cee8d43bc85ff30a66aa5a1b33bb3902444de89 Revert "userfaultfd: don't fail on unrecognized features"
8252b5147135bd11d8378220f563972ce2164053 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b7af5a967697f600eff4ba02e6bb96c84cf297df iio: dac: ad5755: Add missing fwnode_handle_put()
6bad865c75761b4628ef7db056cac7df150ad71b iio: light: tsl2772: fix reading proximity-diodes from device tree
c679e831ee6738b8f6a73666eb478eee306113b9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
cec0258bdf07d3aa00333d3fefb347e77e984139 btrfs: get the next extent map during fiemap/lseek more efficiently
c3ee0d0e27dd9fe0611fc53ee966f5851b73a26f rust: kernel: Mark rust_fmt_argument as extern "C"
381164edd9895adec14300b9c1710f420753db9a LoongArch: Fix probing of the CRC32 feature
e38091aea15cc2238323a0dd625709bf1344eac0 LoongArch: Mark 3 symbol exports as non-GPL
ec2ecae5e994fe18bf0563b5b79723880bb772c3 maple_tree: make maple state reusable after mas_empty_area_rev()
15b521f146cfa4d361fff0647e07cc1d11fc5a97 maple_tree: fix mas_empty_area() search
839adb1b640fb4a30b14d09feae536723fc8dd05 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug

--===============6752858296768204850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f954d173059b-c60b087aea2b.txt

91d76082205a933fb9bc500d094af4c73a2ca490 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
7862ac15365f3340e7d3d7d8d459e160791dcfb9 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
61561bd2908c36d504a8c6899464d3d09a8f3ce5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5a0015b291bdfb75276af004c16e417407c38798 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
2fd204ff6ac59ea6da7a1e7f48865e2ee08d5a36 arm64: dts: meson-g12-common: specify full DMC range
03558e175f30e36a4efb5987e2f14bc3ff4408c7 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
87241bf8449315b242901a4f022a2bedfe1c0100 perf/amlogic: adjust register offsets
5ed1aa6db2ce8258e546bfe3aab56a0178908f86 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
2d5745613a761600b3983ee67f5ed1aec0d637da arm64: dts: imx8mm-evk: correct pmic clock source
5c4b6c94a45915d3e17c82ac477563d76ed220eb arm64: dts: imx8mm-verdin: correct off-on-delay
7b0abab4473e45a8f25dba54e56e9ce19d976b94 arm64: dts: imx8mp-verdin: correct off-on-delay
3bc54febd80365803cc960cbd0e4f5e0cdbd15a6 netfilter: br_netfilter: fix recent physdev match breakage
07cb40e6bb5652fbdd47a458d746d9c7cc2a1ef1 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
f212e54a5b6fe0d323c919a7d0966122dc91f368 rust: str: fix requierments->requirements typo
2851c7044fe651b0e94f3bb38bfd3737a4516373 regulator: fan53555: Explicitly include bits header
f9f85508212b44c902b542881e252c5ebdd5fd32 regulator: fan53555: Fix wrong TCS_SLEW_MASK
abd1b3f8d85332d035beb849f775635832a4252e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0151c77095e278c10381ef65d826f78808d35fba virtio_net: bugfix overflow inside xdp_linearize_page()
2ad0e1036961e7e061aa75b9816558e9e2afac4e sfc: Fix use-after-free due to selftest_work
6d097d59cdcf1c9e17b2a35c585e0dbc6ff8a3a3 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
abe34f8c48388ff96c18521712cb6ae5d05e18e2 i40e: fix accessing vsi->active_filters without holding lock
88089b846759a8aa2d3b675549d3af5d72eff14d i40e: fix i40e_setup_misc_vector() error handling
d790660700a6c96bc0bbe6facc3eac08f17ab71b netfilter: nf_tables: validate catch-all set elements
628013970508f7e8ed5ebe08d2e425b979bb65de cxgb4: fix use after free bugs caused by circular dependency problem
c48cece0258ed8019d7767961829b024086ce286 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
11ce8d57fd39e330debf7ff5ddba35f8ac01e1ce bnxt_en: Do not initialize PTP on older P3/P4 chips
dd189b85e70741af5b18b0e9b2148bdec93c24ea mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
911f2fbe4d41bdf1b946b3b4febd3ab8d09951ab LoongArch: Fix build error if CONFIG_SUSPEND is not set
34c08d4dd2c6d3894edf8c777c99fb120e58756e bonding: Fix memory leak when changing bond type to Ethernet
401046369bffe61e3e11eceae841454b09cdb2df net: rpl: fix rpl header size calculation
6e88d1ad8c8c74472c657bb621e8102219a12f7a mlxsw: pci: Fix possible crash during initialization
81a8e1b155a6a0497fc45486f1a518dc8a05f203 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
6e85ec08376adaf152d139438b57b731af6440bc bpf: Fix incorrect verifier pruning due to missing register precision taints
52d3e9840f1f409e4d849344bfad44e4ba923966 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
1307a0d899bfe7c9cb24ca58385b5a4ba4578629 bnxt_en: fix free-runnig PHC mode
4eef5a0e8475d26e0e5e01214dcb05a5bd89688e e1000e: Disable TSO on i219-LM card to increase speed
50b5e005844fea891fb92e68360586fdc5245024 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
5340a33a1ac4bd2666e4f87224f08bee3f89ba6d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
cbb21f85a1bb7fea7c04a1cfb5f76d6d94b5bf3d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8cfa3735662b4c01db507d30fccb1e69df7a0862 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
4386e9ace79ca028c64f972c8f98b491117720d2 selftests: sigaltstack: fix -Wuninitialized
dd0abab7e433ca7b9ef038dc08dc5545312465d4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
4bc95633cc6ee9542769781d9402a93310a0cb9c scsi: core: Improve scsi_vpd_inquiry() checks
e171e3e1334a12d5008ec3c6fde10ae3270e1c07 net: dsa: b53: mmap: add phy ops
fd13ee82aac8e21cb0c93590cd3beb755435c54d platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
f6f9d16cb5d75b105b49daa6f019289019c36edd s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3040c3e82980c646df9d82f5c53ce5f8d264f5d0 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
24b14ea435332dd672f0ce502a4abb85f6245733 drm: test: Fix 32-bit issue in drm_buddy_test
03c5171821bb6bf4b40a055f91ddf729ee73abbd nvme-tcp: fix a possible UAF when failing to allocate an io queue
7cb85b9dd449f9e489bc0b3d94eaf32b82bd78a9 xen/netback: use same error messages for same errors
3f0f642cbf0d7d25d345f713440207b708c9179f platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
2f2f176c40b48b2fef3e92606910c002fd8c7f9b platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
bbbc24490d25d5a98d77c3ed866f22fe99621bd1 mtd: spi-nor: fix memory leak when using debugfs_lookup()
a8ce47fa8e9c518f09be735847718492c6effdfa pwm: Zero-initialize the pwm_state passed to driver's .get_state()
4aa1661cb2b0cc72a9b48451d43157fbafff1c0c Revert "userfaultfd: don't fail on unrecognized features"
346490864dd968b5b2e6bebd9293bc07a17f0c72 Revert "ACPICA: Events: Support fixed PCIe wake event"
d781b1de15c2522234f77c457da9d6643183ad16 iio: dac: ad5755: Add missing fwnode_handle_put()
39d70b8e168fb723647cd0685da0fac2ff01750f iio: light: tsl2772: fix reading proximity-diodes from device tree
0bfe13d36d37a93754c4a9c79fd9198295d34ca4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2b8e882a6886db99bc1ae47263579bb0ad0ef6c7 btrfs: set default discard iops_limit to 1000
7aa5474c07fedd35a4fbe08677433037d6a4992e btrfs: reinterpret async discard iops_limit=0 as no delay
db7bf32f4a80c8f4b0a82452ebcec9dfc25aadd7 rust: kernel: Mark rust_fmt_argument as extern "C"
02aa74d1e10619dcc1bb6486fd83ea252bff8083 LoongArch: module: set section addresses to 0x0
1ca75ae791da68c458a2afe62b76840c05f62184 LoongArch: Check unwind_error() in arch_stack_walk()
3185906bb28e6799a9a4cca8cc8589e8ba494a7f LoongArch: Fix probing of the CRC32 feature
0fa74c32fbe959d4f32146ca955efde4457cc485 LoongArch: Mark 3 symbol exports as non-GPL
63ecfc4f9a383dadb83030dbda6d408b853f03a3 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
af1c7e704aa2d718ee5ec5b59c72779e76b6e092 maple_tree: make maple state reusable after mas_empty_area_rev()
447c43b45475f5a1a73bc4b64bd5c8fdd8660923 maple_tree: fix mas_empty_area() search
c60b087aea2b0752dcb919e4ad4b7f56bc6927e6 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug

--===============6752858296768204850==--
