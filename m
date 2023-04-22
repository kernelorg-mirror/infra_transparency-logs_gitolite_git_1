Content-Type: multipart/mixed; boundary="===============2867844942278243515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 16:10:02 -0000
Message-Id: <168217980283.16264.8633436306604309189@gitolite.kernel.org>

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 082114f71b3192f19672d324794ce53f54ae45ce
    new: 12493d32ba17993ed58aa2c7ace468400a2ab9b6
    log: revlist-082114f71b31-12493d32ba17.txt
  - ref: refs/heads/queue/4.19
    old: c70c7b7b5145775673683b196c433b93addf1f2e
    new: 987ade6a576a635ebce8d4fddc0921f0bfa9bc98
    log: revlist-c70c7b7b5145-987ade6a576a.txt
  - ref: refs/heads/queue/5.10
    old: 87c714536475685105fadf9fc3b6bf54cf37cc83
    new: 42a2fd3496a11e79eb4e24394a33ffa00f76a4cc
    log: revlist-87c714536475-42a2fd3496a1.txt
  - ref: refs/heads/queue/5.15
    old: 6712571e2e50f070901509a5aa53b8617d7c34f5
    new: cdaeb68ea79b58916fe5f0f55704e4b48ebc5e11
    log: revlist-6712571e2e50-cdaeb68ea79b.txt
  - ref: refs/heads/queue/5.4
    old: f3469f602fd7c40d4a1e951d98e58c260a45fb6f
    new: 9e3671c44d6af29a3762c3043eee9e9574c42fbb
    log: revlist-f3469f602fd7-9e3671c44d6a.txt
  - ref: refs/heads/queue/6.1
    old: 66140760cab8b99ee126b359e9ee851573a93094
    new: 24f551619b1c1245af263ed26509149874f9b24c
    log: revlist-66140760cab8-24f551619b1c.txt
  - ref: refs/heads/queue/6.2
    old: 5b5d45c88b81ba3fe4696b78f75f58838bc1ebf6
    new: dc14c9b20bd8bec06745ba58ea96b42b9536e12a
    log: revlist-5b5d45c88b81-dc14c9b20bd8.txt

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082114f71b31-12493d32ba17.txt

86b9d32a30dac2214cea825405818efe5600980e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1b6f684a9e3dace750eeea113c4ff4e0705614f2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e6221078c1aa9b1a9b9bbc7a5df842b107ab6856 virtio_net: bugfix overflow inside xdp_linearize_page()
9443023793c929e92e0caeecb1af8b1fafefecbc i40e: fix accessing vsi->active_filters without holding lock
70cd973bba1d57b14456713be34435cb2a61abd2 i40e: fix i40e_setup_misc_vector() error handling
f2a3feff42721c6f452af3594ec0361b07fe3f81 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a3368da4bba4570cf143a63a662998e389e3d54b e1000e: Disable TSO on i219-LM card to increase speed
e28972e07294babc6f39cf8371a6f5ef40a7a6c7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
844157ef270b63b71ac125d37d368bf1a9eaf667 selftests: sigaltstack: fix -Wuninitialized
c0d4ee927fa4b9378af278588f079ed8fb04da11 scsi: megaraid_sas: Fix fw_crash_buffer_show()
907338c7e0fc9d1ab2ef36027beba3bbcca30234 scsi: core: Improve scsi_vpd_inquiry() checks
787974993b3fe96c20e7363050432d5e3df1f10e net: dsa: b53: mmap: add phy ops
afc347f6c79b951069f9e61fd01f02adf9b511e0 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
12493d32ba17993ed58aa2c7ace468400a2ab9b6 xen/netback: use same error messages for same errors

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70c7b7b5145-987ade6a576a.txt

2cd397835d22651b1ad3af57e5bc87dbe2866d11 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
8b846403574a27db1e3f1440d77bfb39f5e1f233 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
72a512c38abe0adfdf9d552ed2fc3b4067f3df92 virtio_net: bugfix overflow inside xdp_linearize_page()
8324ed91659c8068e944542ec572b05a4f85036c i40e: fix accessing vsi->active_filters without holding lock
d5f0ec4a005cb92d8e46b1d3bfb4239508943296 i40e: fix i40e_setup_misc_vector() error handling
3a1e8042e1e39b38e1c6f4ed56075f8e069f99bc mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
73cc0a38d013976a7bc6a656bf0406135d4ea9fd e1000e: Disable TSO on i219-LM card to increase speed
86d54eb8cd659ccaa950b320cf7df59e1e8e96e9 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
bb016e90032f9452cd00b8a43420630e17ba9647 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c8b06cb17867054a9093299da6c99139eb4b915c selftests: sigaltstack: fix -Wuninitialized
cd6710fd15e6cf524545f754bfcfdc5f45da6f9d scsi: megaraid_sas: Fix fw_crash_buffer_show()
f2be7c435771142d934b1d56dad0ce3a9ca17c8a scsi: core: Improve scsi_vpd_inquiry() checks
0de966ebdd39b79e10f1af29990dda35a0baa20d net: dsa: b53: mmap: add phy ops
dcd0e7115ea44b2d7d0b288d78648f4621948035 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
987ade6a576a635ebce8d4fddc0921f0bfa9bc98 xen/netback: use same error messages for same errors

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c714536475-42a2fd3496a1.txt

851bf39f2dc1413f8b709776ec4566e36574db66 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0318d50042c211e5c0d9cc8573ea9c8c2370817b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
90dcc8d8abfb37e946cea4f1fffb3d18dbe078fb arm64: dts: meson-g12-common: specify full DMC range
cddb8cc28185cc5cc5680118958c4b5d9055182e arm64: dts: imx8mm-evk: correct pmic clock source
56a678ce783932c0788630cf4b81f9de868b65b9 netfilter: br_netfilter: fix recent physdev match breakage
2ad3292cda7f2772918089222288a2aa30110177 regulator: fan53555: Explicitly include bits header
6b3baedf44a69ed3eae86aed26a06c72e21dbe8c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
4e4082b3c08ed3ac68407244f613ee0062befbf2 virtio_net: bugfix overflow inside xdp_linearize_page()
c01a31b98ee7a39a7aaf6bddcc72dded64e2fb62 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
3166935ed167b7f4f04e7d43755f81bbed9854f5 sfc: Fix use-after-free due to selftest_work
dcea46b41112839b8d26f0c77b4ddd847cf77912 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b8fd640310f4b8acfe45618fb7a8cbe9aa4fce0e i40e: fix accessing vsi->active_filters without holding lock
fe247ee44c3c1b9210f4db1d30b5290013a6c63f i40e: fix i40e_setup_misc_vector() error handling
b94c1cfeb78bff3566daa24db6d840f26033e0c4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5e45fd5c6aeca84b0251189e678b9a0b08104bbe net: rpl: fix rpl header size calculation
c8743e9db8264295c0295a244994d947d839e531 mlxsw: pci: Fix possible crash during initialization
8f803aac5c90b314325d79da9d2c3216aa065f39 bpf: Fix incorrect verifier pruning due to missing register precision taints
33386f8a1bfca70d1a872df09786697070ce1716 e1000e: Disable TSO on i219-LM card to increase speed
07fea49bcd6aeffe7b2d632bb547a4398ca78d5b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
bde7589e5fb0e90ffebe40457b54b0629d1723d8 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8dfdf053d27dbe99058eda5049de7226eff9db50 selftests: sigaltstack: fix -Wuninitialized
b508f3db84ed96cbf2e14b42a7e0a401a3c286e5 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c3f3b10e460937303f4e4a932674d2fe64eb66b6 scsi: core: Improve scsi_vpd_inquiry() checks
4e96070f5cf48decd7252893e936bea47755116d net: dsa: b53: mmap: add phy ops
591db410595b5e376fba489c38738f6d851c99ab s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
9c0201614ad9a8f8b40deb7e9eec6779c5924dfb nvme-tcp: fix a possible UAF when failing to allocate an io queue
343990ecebf87a5ac64954ae246f6c374a8fda7c xen/netback: use same error messages for same errors
e7fbf84b3a0d4b8750d2daf01f574216e4fb2261 powerpc/doc: Fix htmldocs errors
612c8eb4527bd442a932ece0165823fb5d3a7ab4 xfs: drop submit side trans alloc for append ioends
42a2fd3496a11e79eb4e24394a33ffa00f76a4cc iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6712571e2e50-cdaeb68ea79b.txt

9e204eba7d19291951d076811b47a2739ea0f5ad ARM: dts: rockchip: fix a typo error for rk3288 spdif node
793ce5f573f1e208cee43d0cb4827229d65266a8 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8e8261072ea9618814233f22c156403de92820bd arm64: dts: meson-g12-common: specify full DMC range
cf96fd75392018b66326d42189defae949cad4ce arm64: dts: imx8mm-evk: correct pmic clock source
acfe4e0e76e65a7b2f86ca6342ed3d626311c297 netfilter: br_netfilter: fix recent physdev match breakage
ec2ce7e58b9b860de23892fc835d809c35b0020f regulator: fan53555: Explicitly include bits header
0bc2be211aa27b0be1f39c9b873f31fafb5d8a50 regulator: fan53555: Fix wrong TCS_SLEW_MASK
31c51271afdc94fed55d887f5673476524b6175f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
70241a9a97910fd55222c5f987e985524cd9f438 virtio_net: bugfix overflow inside xdp_linearize_page()
71f780bab6232beaa0b95b8d4f64d22c42cbc0fc sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
70f342a6ba5f52cb13fad8daebda5927f1e06508 sfc: Fix use-after-free due to selftest_work
55ceb091a45c4417e7e94b42abac4bdbc9bcd293 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2485334bc4ed05f7a8284a6aee197d16d5edc4c2 i40e: fix accessing vsi->active_filters without holding lock
d3be07a54edfa828c5f215c91651e8506d6044bf i40e: fix i40e_setup_misc_vector() error handling
a107b73d043b3d4ecf476d41adb844c78b326e05 netfilter: nf_tables: validate catch-all set elements
51d2bb30a3a9537195907022ce3351010edd0178 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
50b4a0ec0ae35c06ed5e6de464a1fd43550c9823 bnxt_en: Do not initialize PTP on older P3/P4 chips
0913479d8d94dd2c5e97deb1910ec484de7014fc mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
997d742f96ae259047d9b55ffe572ec2a46bb995 bonding: Fix memory leak when changing bond type to Ethernet
4f62c28750456ef03d86543989b8e8118867b614 net: rpl: fix rpl header size calculation
9a6d88361ce04f27171a5637f546ef8dbc58d375 mlxsw: pci: Fix possible crash during initialization
8ff23927cc565b54fb5b0bd045d80bdf841031c0 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
fad71822704227698dc33f428ed18bc7cfc382c3 bpf: Fix incorrect verifier pruning due to missing register precision taints
74cef4a0fae2e893c5080f243d8deb12d84a6c76 e1000e: Disable TSO on i219-LM card to increase speed
e8af26a5717d51810ce4bea5396ecec06b4c60a7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6e95ecd94097f6fff206ca36b87f8a1c7b63bc7d Input: i8042 - add quirk for Fujitsu Lifebook A574/H
45485274490a4b2336805496e6c0d5eabb8a90c9 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f68bc2a8b4067c39654f8bb9b79afdb50675579a selftests: sigaltstack: fix -Wuninitialized
6bf8b926b33d8428fc41fed6b61cfd4e1e86053d scsi: megaraid_sas: Fix fw_crash_buffer_show()
817eac23b224406dda6f3ad9001e05be59d272d3 scsi: core: Improve scsi_vpd_inquiry() checks
4035f7e5132c40d04d55f2ae977afe6e611f76f5 net: dsa: b53: mmap: add phy ops
7d0e18ee71bb365a4635bd4dba915d609e5d9334 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ed59faa57550da8c530409c57eb85337a1c9b181 nvme-tcp: fix a possible UAF when failing to allocate an io queue
b6a62444284c977ea2597062e52ee4384adfa0ba xen/netback: use same error messages for same errors
4ad8516f20be3d21dab9aaca569fa2b06b4324d8 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f86cbe34355dedc72e978dfa29b4fb1094ccf206 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
cdaeb68ea79b58916fe5f0f55704e4b48ebc5e11 iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3469f602fd7-9e3671c44d6a.txt

85daa07d0a0098438a76985645614fbc1bdcb0df ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4e9084c8ee20d4cce10b277fe14da009ee147aa7 arm64: dts: meson-g12-common: specify full DMC range
ffb54b1b06f8675320ee18e8519478c79739c66d netfilter: br_netfilter: fix recent physdev match breakage
3c48ff2227467ba2ac157d544d1b7a74d2b6aa5c regulator: fan53555: Explicitly include bits header
7156ba8bd8acd618cb65a5cc89a01e8a92648ff5 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d9ced3c9d4687c14f1e68e321cee71c677caa8dc virtio_net: bugfix overflow inside xdp_linearize_page()
e6aea1ce2218a947733dae102cb25c278a6194ad netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a0b26d47ba7e16985f8173ac963f4041aebab52c i40e: fix accessing vsi->active_filters without holding lock
67b15658f9dfa1733fa3a641950d1763591e3c22 i40e: fix i40e_setup_misc_vector() error handling
ea770817d20b3dace47e07b2e82c5f375bb51909 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b54b61bb8a5d53e0130a2634771d7fea59967c51 bpf: Fix incorrect verifier pruning due to missing register precision taints
ab0a3b0df371f6493ef369e97ce6475f77f88c6c e1000e: Disable TSO on i219-LM card to increase speed
94b816a1f43f39b3be177acad422f41fdfafc2a7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b1f3cf82c42fcff4b0bd43935f794bbb99719440 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
04fcfeb02dfdf87c3d7ddae52e8117c2701c4db1 selftests: sigaltstack: fix -Wuninitialized
1faa06aeb7975a9cc6ab5688d1026a885b1ac231 scsi: megaraid_sas: Fix fw_crash_buffer_show()
94dd162ff321b3102034418c16f38fb7ed286db3 scsi: core: Improve scsi_vpd_inquiry() checks
27dd04edc3212e704f5e4cb0e71458ad63ddad15 net: dsa: b53: mmap: add phy ops
d497ea1a931c11ffa5bee128a9fa9ff1768a5a72 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
7ae4958077275028e6aea5b5369fe1618c929a4e nvme-tcp: fix a possible UAF when failing to allocate an io queue
971e9b6054058904ca2c019b5de4d83a9dafae9a xen/netback: use same error messages for same errors
c678a5532861181f2dccb8685b03947e97667983 pwm: meson: Explicitly set .polarity in .get_state()
9e3671c44d6af29a3762c3043eee9e9574c42fbb iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66140760cab8-24f551619b1c.txt

0a4802faeb436fd9de5983a25822f2450453dc19 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5bc5861b3e57db7a12adc6dcc6f26678715e19bb arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
2b53515579fe9b1246e69ab197595482a6ee8734 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
baa627634c176f65d2cc513beba42fb8b80577ef arm64: dts: qcom: hk10: use "okay" instead of "ok"
15a6e0eaa9872ef7eecc2e77a1193426b6e56c1f arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
e4dfdd500ae9eb2837ae172775157951656062d7 arm64: dts: meson-g12-common: specify full DMC range
cd3105e4f7deaaa8f879a41183bf8eb8e49c86a1 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
3e180627a447165ef1843cffc6fb0a0e591265ea arm64: dts: imx8mm-evk: correct pmic clock source
b5d3ce771457c1df8a74ef3dac5d457dc8f7157c arm64: dts: imx8mm-verdin: correct off-on-delay
6b03cb2a0049759477df90a561caa61886ac1caf arm64: dts: imx8mp-verdin: correct off-on-delay
cfeee2a89bbb7b19c7871f2a600fba11eb479917 netfilter: br_netfilter: fix recent physdev match breakage
a7788b078a8fc56f0e7b5f2c66f0013a22d66aba netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
7aac924d6e2092755ff44c0fa97b7a19dafe76ef rust: str: fix requierments->requirements typo
e7f5a10513908ab8c7f8ef1332c1d2a108cdade9 regulator: fan53555: Explicitly include bits header
96a72c9537229614bd74aa5235b2868abc71493b regulator: fan53555: Fix wrong TCS_SLEW_MASK
19c867dafccdd65066dc7acbc53ba1d7f59211c1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
87cdfdc257355d170f084a316fc8d8c6a205cf2a virtio_net: bugfix overflow inside xdp_linearize_page()
26853bd704caa0a8d6b113d6ff68bef90a5165eb sfc: Fix use-after-free due to selftest_work
12988babec1293c2e851af5db967d68f563dd779 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6ee4a7501f89a480e307e5d0ddedd0ee9357488e i40e: fix accessing vsi->active_filters without holding lock
f46923e2029f2dc538e2fd42e1c9a0ae35e6e0ec i40e: fix i40e_setup_misc_vector() error handling
337d756a058531776b83eb47398e48f7043c3500 netfilter: nf_tables: validate catch-all set elements
868efc10c3d75d03b2737520410c5401a7fb12a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
94f3ea1ace66eb62f32586d06f9d63fe46c0f2e1 bnxt_en: Do not initialize PTP on older P3/P4 chips
dcce1c99f53b68dd4c37095abb6aaaba80d80db8 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
3b431645752af71ca865765665dad29d9c39c5bf bonding: Fix memory leak when changing bond type to Ethernet
0acf7571b5b79e1506efc1cf21b43dd94d3cb99a net: rpl: fix rpl header size calculation
056db091ec9adbee367af72b6ea85a993ccf7ffc mlxsw: pci: Fix possible crash during initialization
439ad0979118bed1e1872393e616797fc0a1ae75 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e54ae8f3c728aa9c74143e52801f215a921bccbd bpf: Fix incorrect verifier pruning due to missing register precision taints
29dcce671c8bcbddb42a87ac86b7b15625ca538a e1000e: Disable TSO on i219-LM card to increase speed
093d521dd4f35416b69f989e5a0dae04d9ab5123 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e082261ce48988da4b9a8dc0646c42a3eab69383 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1b2a7d6b3770e3ac9125d1a82d10cc9bcdef95a1 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
bbe02c7905a032ac1625d80455cf04dfeaaa0cb4 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
6509aa06ef8b4efbd4edf87b38845dfaa6406767 selftests: sigaltstack: fix -Wuninitialized
6e8883f010b854515e8ed3658c6ec177cc7dbf12 scsi: megaraid_sas: Fix fw_crash_buffer_show()
bfa95325b0bbb53920fa79518f441df8b08fcdbc scsi: core: Improve scsi_vpd_inquiry() checks
ace066bcbd9e2d1756dbbe541472beafef6f0e22 net: dsa: b53: mmap: add phy ops
9634fbfa717b95b688dfb0632aebcec479e3f267 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
0db7179ec6652d542f409c7a6c09637b04151030 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c3a3d998535903cc6add3655964b7734717d3378 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
88eef4a8ed2a0155ca99b37b6bb32e39626335b4 drm: test: Fix 32-bit issue in drm_buddy_test
c18feb06a11957af4f3cdf4fe5738a2e1b0dcb4b nvme-tcp: fix a possible UAF when failing to allocate an io queue
2babe9a5ace41c36cf284cd5e1c91cf81f30be9b xen/netback: use same error messages for same errors
3c67bcde7302c92c48f1e82a95c5069fe0dd9ed3 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
89e41f76e83cb90c5f1eca870e3fa3cd909dd7a5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
164dccc75afab5716be8b77efbf08d25471e38ea mtd: spi-nor: fix memory leak when using debugfs_lookup()
384dad02d48e728b59202fd821d81a3a171d1590 Revert "userfaultfd: don't fail on unrecognized features"
24f551619b1c1245af263ed26509149874f9b24c drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes

--===============2867844942278243515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5d45c88b81-dc14c9b20bd8.txt

d50eff9136b4807f373971e2dcb01a0475a01821 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6b344ab025ae44e5811d2326624b5d33342d691b arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
b85ea4f61578c0b276a9ee9a05df3e81df2d9176 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5ce86a07b32f40eec62474cc7787890e02cd99bb arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
e2843e5dbc7440b73b2e63aefe8886e253e0c00d arm64: dts: meson-g12-common: specify full DMC range
d8023782799d0a6d4c9f14f2003675ab6395dd21 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
3eb494a388a2b28451000b3c83691e71368a5a24 perf/amlogic: adjust register offsets
f7cd8d5243d3554169dc805af20c9c5d835a20df arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
bbf4c8e1ec5761ae2caf4b7ecf63a8a8c7889566 arm64: dts: imx8mm-evk: correct pmic clock source
1d4760857a9a9d9c6056ede4392ebc75a6ba828e arm64: dts: imx8mm-verdin: correct off-on-delay
b6d6ebc2827b47d9964db3c99a5a719a3afe19c2 arm64: dts: imx8mp-verdin: correct off-on-delay
1564bb17a3f9c9fe9f1715c9e79f139d31f14b16 netfilter: br_netfilter: fix recent physdev match breakage
88c23f28bb741f7b4bc30476f3788e6a35b6db03 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
4f47cfacf5639b5ab5c8daa6dd2b4eebd37e1832 rust: str: fix requierments->requirements typo
61afa83f6c62111f884d3526bfdc560436ab0a58 regulator: fan53555: Explicitly include bits header
07fd4598a73345340d0e81b3051985b95cc2bce5 regulator: fan53555: Fix wrong TCS_SLEW_MASK
2839bb38baff56829a65321cd1e78b9492a17d00 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ef266a3cbbd57d7e98068a70092a8dcdf41f2ebd virtio_net: bugfix overflow inside xdp_linearize_page()
2c8bac9c9ecf249724d254fe3dd24810040849bb sfc: Fix use-after-free due to selftest_work
686b35d757ffe60f3f72e2e4d8c4e8be762fde00 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
994b659632cfdfd1aeea3ef41f99f7338e6ce1ee i40e: fix accessing vsi->active_filters without holding lock
d48fc6e8d86cf6e43dd858bfc61a20bb3158b3b2 i40e: fix i40e_setup_misc_vector() error handling
e08879fff3d3c99887e9a834382af63730a83c96 netfilter: nf_tables: validate catch-all set elements
6e1bf4d89bf892565d5fe6587c15e342179664f3 cxgb4: fix use after free bugs caused by circular dependency problem
be255da8cf4768d8c7d491543847e15825c54c75 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
49f329888f4f7f6eeb956387976b06c5839a88fb bnxt_en: Do not initialize PTP on older P3/P4 chips
35b801bf1cc14c1b7bdfcd2152f512f32f9feeef mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7678b13080c4ea322160d728ea3dfca395f43717 LoongArch: Fix build error if CONFIG_SUSPEND is not set
735ea366fe3b1a7698603d7f82499020efa16a97 bonding: Fix memory leak when changing bond type to Ethernet
2a472b018f5c44a037c8e734e92ec9f1dfbd53e4 net: rpl: fix rpl header size calculation
aa63d1c56725eb70d1db320e8f50dcdf9f6b6eb1 mlxsw: pci: Fix possible crash during initialization
9eebf005197e23f35091400714c307c6010c463f spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
3504f6f607dbe6d06a5050739a53ad0f2a9a9e40 bpf: Fix incorrect verifier pruning due to missing register precision taints
b24c24174dff26d74b89de3f718e431346b42e16 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
cd662ea8fbad28152074ae921135cabb120b7007 bnxt_en: fix free-runnig PHC mode
e3cf33b67027685fe94fbd97b9794dd91000c63f e1000e: Disable TSO on i219-LM card to increase speed
659c029726723161a9988db00875cbec626d3143 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
afc8dd570fad31eb727a2fecb95c4b7f885fbecd f2fs: Fix f2fs_truncate_partial_nodes ftrace event
209a25e66a6c7237ab85339a5824076a75ac376b platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
83b7e30c1d15d201b16e17aec9f4e90728e64cb6 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
8a586c77633bc0f9c46bfa343d98a97fc01340cd selftests: sigaltstack: fix -Wuninitialized
e6ebe6028b078aa4a1dccc00b95efac3d0f2389b scsi: megaraid_sas: Fix fw_crash_buffer_show()
0ecb149ffb621d7ccd3f4e38ae1aaa1b4e81d50c scsi: core: Improve scsi_vpd_inquiry() checks
95853689ee6bdc2b10d9bc6a8692822f6a2b55e8 net: dsa: b53: mmap: add phy ops
f0c9a58a5eb19ceb0cdcaf53c522e57f73dfd315 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
33bdca61cb2b6f8513d91d6eaf48352bc31c000c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c49a8e123bb6d5fb50c71e50895d3413d8ee69a4 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
7d1af6b8de553810deb15c4ec253a3d7b19c6b61 drm: test: Fix 32-bit issue in drm_buddy_test
4fa86fc2c7e358eda822c4fa71b65ddc1048bd44 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6c80a215442b72fb77fd2659b000d6ac72e509a4 xen/netback: use same error messages for same errors
ee4032d25c93aeaf474072b6253b303249d9d0b3 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
d1b0e7a9375a2fc8ef9f14795a56d773bfaff72f platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
f359d2b4b43d0184e80dac8c519d477b25362882 mtd: spi-nor: fix memory leak when using debugfs_lookup()
0e2da6de8d82f681a9eddad41cce60ed4bc2a5e6 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
7339f38ef28d1d64234e7903419cdc4d17356a95 Revert "userfaultfd: don't fail on unrecognized features"
dc14c9b20bd8bec06745ba58ea96b42b9536e12a Revert "ACPICA: Events: Support fixed PCIe wake event"

--===============2867844942278243515==--
