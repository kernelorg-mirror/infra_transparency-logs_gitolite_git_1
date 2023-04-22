Content-Type: multipart/mixed; boundary="===============1827764079757351219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 17:21:25 -0000
Message-Id: <168218408530.2699.575946385643249961@gitolite.kernel.org>

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 28081c6d073f88e0a497736454722ca2e4db5aec
    new: d82a2baf5b987830575b10ce0f5cf0dc66264607
    log: revlist-28081c6d073f-d82a2baf5b98.txt
  - ref: refs/heads/queue/4.19
    old: a7313f9346c19863bbcb8d8c5a018471dc75e860
    new: 0e168d6491602aee4f141139e52dfbae5e631ced
    log: revlist-a7313f9346c1-0e168d649160.txt
  - ref: refs/heads/queue/5.10
    old: 595f4b5638cc47fff53cbc1c00a69488615b6d39
    new: 43116b257b3d3dd4d8704a2837dda80abce82131
    log: revlist-595f4b5638cc-43116b257b3d.txt
  - ref: refs/heads/queue/5.15
    old: 37ae57aa623cb866ea6ab66b73ced86e00991579
    new: 97f6a0a81bb0716ace74c2d1eddbc4a397973555
    log: revlist-37ae57aa623c-97f6a0a81bb0.txt
  - ref: refs/heads/queue/5.4
    old: ba6d7314c0c88d2d6d3275e96777e377846569bf
    new: ebd54be0c3a0e433ab48ad6d5fa98c2426ae32cf
    log: revlist-ba6d7314c0c8-ebd54be0c3a0.txt
  - ref: refs/heads/queue/6.1
    old: 4c2fa91ac189b728478cac8010cd0071eea5b096
    new: 2944ac9cf90bfb0f0c498e50b0fa9234b3c75a85
    log: revlist-4c2fa91ac189-2944ac9cf90b.txt
  - ref: refs/heads/queue/6.2
    old: 2f73f7d1af3b36658aa05bc4a4e2c07959bfb2e3
    new: a5bd46571e7bb3ed18b5044ce694586b7136e8e7
    log: revlist-2f73f7d1af3b-a5bd46571e7b.txt

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28081c6d073f-d82a2baf5b98.txt

43e467591e27d84d3a4a01f8a53aea676de570ca ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b705e96de71a04e8ab4e1daa4334d083909f3811 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
73751360be91867ef6986119c48de0ba0fc80e5f virtio_net: bugfix overflow inside xdp_linearize_page()
b13dbc97b1543b865723062a29604e84e0218012 i40e: fix accessing vsi->active_filters without holding lock
5cd15cdd1e13809504159f48377cb325d92c1450 i40e: fix i40e_setup_misc_vector() error handling
401d60f7cec61e80d846ef41e0bb1fb7dc485d3e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
313cf081195d4128ac9370c96a87777668f6cfd3 e1000e: Disable TSO on i219-LM card to increase speed
fe3f6d7c1bef09d7941f4dd317ae5bd73d2e9ef3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2bcf029341473b882f992b885bd6ed2962bd5c5b selftests: sigaltstack: fix -Wuninitialized
b0d00824c89f116e22b07779899939d77646940c scsi: megaraid_sas: Fix fw_crash_buffer_show()
918a089e8863b0d802dfc09b122c8698e820c8b5 scsi: core: Improve scsi_vpd_inquiry() checks
cc0dda920ef59cdff73fad38c8c3d6c12ee334be net: dsa: b53: mmap: add phy ops
6392d9a9830171194b36f8011bdee64dd57f3b65 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ec00f11e30543b64099dd28994118ed024aafeaf xen/netback: use same error messages for same errors
17c10955b7cf5d3c367134018c215cc5cd0d7e8a nilfs2: initialize unused bytes in segment summary blocks
d82a2baf5b987830575b10ce0f5cf0dc66264607 memstick: fix memory leak if card device is never registered

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7313f9346c1-0e168d649160.txt

7e2e05a182e83966b62d8e073cf1780e70a342f6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
7be6ebda448c8c27a961856da7e0394fe882558f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3c8613e5828623655325405bd9dc28677e08905a virtio_net: bugfix overflow inside xdp_linearize_page()
de926d61101c8e0340294fe8d2125edfb766775d i40e: fix accessing vsi->active_filters without holding lock
a7d01260dcc20af274a2351251e72384c35becd1 i40e: fix i40e_setup_misc_vector() error handling
92996d8c140c8c074d1a0f0d7f9fd32b963ae0db mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d35a888b80d543c61a259263df5d0de9976b3743 e1000e: Disable TSO on i219-LM card to increase speed
8d64b90a3f658f61e63213d155003b7e4c0b6fa7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
bb6e579cce7db724204bcbef04ec89a8d6b0a172 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c1a3ef6fdf6f44dab46986ac8ccb35b4f89a9676 selftests: sigaltstack: fix -Wuninitialized
c6b4eca35e3776450ebf3391c5d08a4a3aeb7891 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e94d014c6937b4b5fef884367b7285bbd811592b scsi: core: Improve scsi_vpd_inquiry() checks
875c32c4055ea03b980924da1a798b406061b19d net: dsa: b53: mmap: add phy ops
04ebddbf5b74eee70349e2576fc48e62f85866a8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0eabc1e953fb6ff8dc1f7e67907c64908e80f440 xen/netback: use same error messages for same errors
fa09839608dfd1b64a80caa275b283443f9616ff nilfs2: initialize unused bytes in segment summary blocks
0e168d6491602aee4f141139e52dfbae5e631ced memstick: fix memory leak if card device is never registered

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595f4b5638cc-43116b257b3d.txt

9e724702096e28bf4c429ec25591fe46c1ed533e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
df08d74417eeb405b97f1466dc347d1614e53dab arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
e994a071749b32ed69aee4493460aff83d967222 arm64: dts: meson-g12-common: specify full DMC range
bc8b8e2c6183561125ad9094159a52f6bbc535d1 arm64: dts: imx8mm-evk: correct pmic clock source
bc417ccba5fcfca8a4ac07229a47f214aeaaa4fd netfilter: br_netfilter: fix recent physdev match breakage
480bcbe436955b805739cdf66060edc0a29801d4 regulator: fan53555: Explicitly include bits header
2bcd7045a6c4bcfe7e698b03e38c0525f3d674f2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
622603f5b3350df7eb10ed8a9a6aff1cb2ad8c60 virtio_net: bugfix overflow inside xdp_linearize_page()
9d8a00e2893735d16b18235545a000e9941ea7bc sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
f65199169bcd72898b308dc5ec68364cb1721052 sfc: Fix use-after-free due to selftest_work
f02a25fefd1579ffa97fd487c42630afdbdc2335 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0f367ad94919835d1d1cb0712a4e100bb81fabc0 i40e: fix accessing vsi->active_filters without holding lock
773b3e63baa0bb0e9df3e22a5fd4dcc837d2d492 i40e: fix i40e_setup_misc_vector() error handling
01b4b61227c8f728433625470d1aecb56786f1e7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
78856dd76e66daffc12dd70d6668b1e23f86f90b net: rpl: fix rpl header size calculation
cad99af24a4a73630b18d20591ef1a1a6d2b5c26 mlxsw: pci: Fix possible crash during initialization
37d8f7e4f6df985df33867f1204a91142990cc48 bpf: Fix incorrect verifier pruning due to missing register precision taints
80cf5d4ad41c7ae420da264ed9d4ca8a016f531a e1000e: Disable TSO on i219-LM card to increase speed
4bd8fbf7372fc31ca0d357f5960c70a587909777 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f871e82639a9ed4e15959651a21199641ac24c56 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
868db4b16a43399bfea70aa1846bb2193092a377 selftests: sigaltstack: fix -Wuninitialized
4c8a609a5d3062a5757262e98af8055609a9fdfd scsi: megaraid_sas: Fix fw_crash_buffer_show()
11175c77ca8cf3483468770fe79bc55df32701a9 scsi: core: Improve scsi_vpd_inquiry() checks
cc4f2a23c2cfee9ba4fe38873c5ea4e3861c3e9e net: dsa: b53: mmap: add phy ops
db5e3cc92629fd3e3a0ccb6ad7a1ed5e739f528e s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fad8c7dd9bdc4efb82772ed111abde55020f4c30 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4b204238e07a647a402b5b36e4bcc6184824da3a xen/netback: use same error messages for same errors
01ae0bd17eb44c572733bbc6e6be3b0ab3daa10b powerpc/doc: Fix htmldocs errors
0ece424bc71c5cf2cc0c69ff5bd3de3a21fb9909 xfs: drop submit side trans alloc for append ioends
59bf839fa679224ad3bca357a6844ce42d2d61e7 iio: light: tsl2772: fix reading proximity-diodes from device tree
3e21ba110f7f3f3013356fc2166a4e086e90ef5c nilfs2: initialize unused bytes in segment summary blocks
a0e9b157b481066fa032a79285a29e237064927a memstick: fix memory leak if card device is never registered
41c8dcd3c9ad20dbd9d5f4469b7efc7ffbdd46f1 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
0d0465ec146c16a904313fdce7287bd7d0115a07 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
43116b257b3d3dd4d8704a2837dda80abce82131 mm/khugepaged: check again on anon uffd-wp during isolation

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ae57aa623c-97f6a0a81bb0.txt

38893df66cb979e244b104a44f4c2aeafb8856e1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6bf890a29ffe71ea8d15bbfa6ec7b7576f119104 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
f41228105a6659b5ffaac3e01751d0b67899b7f1 arm64: dts: meson-g12-common: specify full DMC range
70b861d645974f96de58128f28b76e8b1688c73f arm64: dts: imx8mm-evk: correct pmic clock source
018c510aec38b6923bc164df8a4e9855bd2b9407 netfilter: br_netfilter: fix recent physdev match breakage
2d3a170e9d568267c8f7a7a80dd9c4b7eab10945 regulator: fan53555: Explicitly include bits header
a3c66bab3f1bfa58802f149765292600cda56c7d regulator: fan53555: Fix wrong TCS_SLEW_MASK
603a2a6f7f8a0db5e0ddadbd62f50d1f946e8449 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0d6f4bcac36ec0b3d8bcace0d23550d4bd8bc789 virtio_net: bugfix overflow inside xdp_linearize_page()
adc46dc7c9fe8e875824a12c728806e5ff5aa14e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
f49fa0dd8f97dffa5d73ac239455d96d1147cc4a sfc: Fix use-after-free due to selftest_work
e8c6d746960847835cfbb1912a363a9b07ae850e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
acefe18940cbd8822bdf8cc80f75b4614325bf2b i40e: fix accessing vsi->active_filters without holding lock
1437dd74fea0731927e6d41e405c867879de818a i40e: fix i40e_setup_misc_vector() error handling
26bed4e12b4a9b321cc781d10576de9975762c82 netfilter: nf_tables: validate catch-all set elements
ec326bdb2b9f9536c09c7c8a94a5703f6c478c44 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
aa7e688ed1910cf89e84428f9406e540054d69ab bnxt_en: Do not initialize PTP on older P3/P4 chips
016ff208e36f64eda62483d931b7e30442a80548 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1429870da289d7e95cfae3a74173dfd9ad4104dc bonding: Fix memory leak when changing bond type to Ethernet
930f692b8044c5a62fe92e831ac7adbea6274840 net: rpl: fix rpl header size calculation
3dd407c63080cbb9598a88854764846f1b3d2e5b mlxsw: pci: Fix possible crash during initialization
4be2aaf80bfa4386d6668e3e4857e6cdb8c571a5 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
4b51383e7bd6f74536f223649ed453c284e3011c bpf: Fix incorrect verifier pruning due to missing register precision taints
71a0a4bd99443895b7240cbe74ccc00bd8a8a93b e1000e: Disable TSO on i219-LM card to increase speed
efbdaba26d41fa9be1c1fa7b0ebbc4aec5f0f361 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2f41bf818ab90171fa783a26ff72b87bda45379c Input: i8042 - add quirk for Fujitsu Lifebook A574/H
9f7eb69ad1767b6a1458da7616bfd682b44c86d5 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
2ea7d575f53f570968cbedf28ad62b8f7c376167 selftests: sigaltstack: fix -Wuninitialized
6008ffd932b83201e0f9bd45951bf6730521c6cd scsi: megaraid_sas: Fix fw_crash_buffer_show()
cf5df7ca068103ef513ff9ed33dc43acacf53cdc scsi: core: Improve scsi_vpd_inquiry() checks
6b31cccb8e13a80e3c9b8ea34f30a82e718d849b net: dsa: b53: mmap: add phy ops
8495203ce7fd2efcc5ef42c2dba78def39b500a1 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
2725b68d69e89eed83b03df5eb898ff968558139 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c028e23f81d5db04f8f26657b99d8e2f62622d9f xen/netback: use same error messages for same errors
a1becd876e527191874ff7e7bcc1c45b38bb470b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
3c52dffd394e927d776266179a85a3927473a24d rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
ea54c7fb0de6e34cbab5e2443cdf0628521742fc iio: light: tsl2772: fix reading proximity-diodes from device tree
f9e1928499f16b366d66eb2f2d057eb6c099240a nilfs2: initialize unused bytes in segment summary blocks
002b3a403c9a0978548200a1af8f74afbe3ffa69 memstick: fix memory leak if card device is never registered
6d327dfba836f5aac2e430cbe2d7d4cccc2d5b01 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ad241e97c6dc96ce49a7819099f2fc24956c02d2 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
437261394bf7ed0c46aef6f278ed203497c63b34 drm/i915: Fix fast wake AUX sync len
f522588bffdcf5d4be75bf472a7a5043391963f3 mm/khugepaged: check again on anon uffd-wp during isolation
97f6a0a81bb0716ace74c2d1eddbc4a397973555 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6d7314c0c8-ebd54be0c3a0.txt

3961f197231d3e6fb1901743a0216d8db0e961d8 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
35d774db1e28e66c67892abe60d19ef58862335c arm64: dts: meson-g12-common: specify full DMC range
eee0d9c18d83e0b95ff9a2aa502287086ab4b226 netfilter: br_netfilter: fix recent physdev match breakage
01cac364be649b76e93c0e8a2be0f1986141f50e regulator: fan53555: Explicitly include bits header
15a3e6b80f2989c2480358fe23c5218cd1188006 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
aa54fa9c3822422ace6835de52e103b97e88c30d virtio_net: bugfix overflow inside xdp_linearize_page()
213f4beac6b5e3f45c79ed5ec244a41eac0749b3 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
455d25f859312062fd46a9f985e9f3d3258b8848 i40e: fix accessing vsi->active_filters without holding lock
0455e10564be970b4209cf1d7dc0680aee31fb42 i40e: fix i40e_setup_misc_vector() error handling
a90984b63a98dce5b9d50a91fb2d8292c286f129 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
163d8a68856fd25c1c90ac3819a0c342e02c3c76 bpf: Fix incorrect verifier pruning due to missing register precision taints
e62429a08799ee45c6a4c7350e980d6618a58993 e1000e: Disable TSO on i219-LM card to increase speed
4bd073954118c4593ea49db839fdb66163d21a0b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
7945021402c73712596724d33fd0073034a5259a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
1ce03e89cf221d1c66f15fc16a3cfd18e41eb502 selftests: sigaltstack: fix -Wuninitialized
a0b2f8599c1651a7b0f2722309ddedcd6f6f3264 scsi: megaraid_sas: Fix fw_crash_buffer_show()
2cbe6784f7106258453000704a254ff836732f41 scsi: core: Improve scsi_vpd_inquiry() checks
39369d619d01dda7f8a8e5f5d1b244b065be1d78 net: dsa: b53: mmap: add phy ops
776ff526b8b72b716760994238202f93e26f4cfb s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0cf3a1c76213822a9523bb820c2dc8efc1e76b22 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4354eeb1c60132946832b442c004debbd66370d9 xen/netback: use same error messages for same errors
b3973d3a081aa6632afe999072ce4251772989d2 pwm: meson: Explicitly set .polarity in .get_state()
d7a9ee34e6225ce488085a5d74a58839a13940f2 iio: light: tsl2772: fix reading proximity-diodes from device tree
7f15779a9291dcabbaafcdaa78914aa71a3a871c nilfs2: initialize unused bytes in segment summary blocks
897bc745db15b3956db9692da92c5a1c52e9f6e4 memstick: fix memory leak if card device is never registered
ebd54be0c3a0e433ab48ad6d5fa98c2426ae32cf mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2fa91ac189-2944ac9cf90b.txt

ffbf70ceb72469d98d2eaafd9915a1b7450335e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a6a0938b075993c95b4ba861f5a5c0c17beb159b arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
70a0164fcc7be8dc9fa757416a043ac963c14063 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
cb936920e02931d8d03ea71ff60fc9711798dbc9 arm64: dts: qcom: hk10: use "okay" instead of "ok"
3662293c27879b8e8bd39b0d5a4e39b27c72eac8 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
48fb0510703f7da3488b788a69a2998b34d30066 arm64: dts: meson-g12-common: specify full DMC range
bfc466e9be605b434495dd71878410d4823126c3 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
bf6946c06b1db98c14b808de60764f3e026d9311 arm64: dts: imx8mm-evk: correct pmic clock source
926ad4c0be88150c61be022f5a0a090b58c7791f arm64: dts: imx8mm-verdin: correct off-on-delay
b976c03272e0bb27f7305ca21b29bf8c7bd9acfe arm64: dts: imx8mp-verdin: correct off-on-delay
c53dc45ab74ce17c466475a9d19aa9e858d7275c netfilter: br_netfilter: fix recent physdev match breakage
4d2ef89437ad3f7e9f6db46a59a6340a506c9676 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
fb1a16322a532aaffeaeace51039ce17f8b9723e rust: str: fix requierments->requirements typo
9f34e8d91378a8f90b525657ab4eb0d8ced6fcf9 regulator: fan53555: Explicitly include bits header
19036d7c2762c85f3596fc411b461487bfd9d1c8 regulator: fan53555: Fix wrong TCS_SLEW_MASK
885ab939edbea4bb1a28df7931730b13f914708c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cc99b6d06787ae688af3935d6d8539760684d8bd virtio_net: bugfix overflow inside xdp_linearize_page()
9c5d5b5e0048340a93bd5bae739231323f942521 sfc: Fix use-after-free due to selftest_work
b7c9dcc92229d1019b973f6390fae300894ddc74 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
3f299503e1d54f6448eba7e6b5154c095ccde995 i40e: fix accessing vsi->active_filters without holding lock
da6876563373f173fb0a0858ccf94b118bb3be90 i40e: fix i40e_setup_misc_vector() error handling
d5697e27ba7d9d99c58d3371e9191ead1437ad61 netfilter: nf_tables: validate catch-all set elements
468453f7bdd77640cb65122a5afb6a4613bcd641 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
19e79d56d80f1b223bb26f627f949351fef90e39 bnxt_en: Do not initialize PTP on older P3/P4 chips
acce63f958bcbb0125aba3865e1b832330e9d9ed mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0618986c9dbafd8357f28684ce58faf4b68a76dc bonding: Fix memory leak when changing bond type to Ethernet
02e007af987ac9efef4e2cb81ffccbb193ae8fec net: rpl: fix rpl header size calculation
37f05d94c1cf3a20c6c427d5668eb6ccd51c94fc mlxsw: pci: Fix possible crash during initialization
e28ece63b926c3fc086a354d662cdac077d6d428 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
26e96b29d4dff404c063ce1bba2611f70c13f782 bpf: Fix incorrect verifier pruning due to missing register precision taints
b78d55acdda6fb260e9ffb14914e0b20d3c3a1a3 e1000e: Disable TSO on i219-LM card to increase speed
17aa865a539724e97fc395822c28f091a33f0caf net: bridge: switchdev: don't notify FDB entries with "master dynamic"
3b4276cd8fa958c0017f94c01a82401e77302231 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
bb39e6b749398f3ac724d76989b5e662caf857ed platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
7e4aab62e1e6b4afd7a1c346149311ea0851d822 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
67da19e78277221ae9a270803238821d28b42671 selftests: sigaltstack: fix -Wuninitialized
388f6e135dde792881576fc0e909bb2b70512ac4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1be590588eda9a98cb2d79e49e559020d4235db9 scsi: core: Improve scsi_vpd_inquiry() checks
88978f07536a78247ca9f0de4fad54b1088be08c net: dsa: b53: mmap: add phy ops
cf69c9ad1dcee989e390787e21d41e726d47cd0e platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
ad8a6b4436e3ec24dc683bcca6e5b36251d7421f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0afb8694e1cea94ce03fb4b27f1e16020203977b drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
93cefb3d93dedaa020950a0c8baec875a2312340 drm: test: Fix 32-bit issue in drm_buddy_test
d9e1b096aab15676f8e45c5a2c1f7da8bd41d547 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e958bc1a699c1f0beb8e920569de9c6ce4f02ce7 xen/netback: use same error messages for same errors
769eb6b1698b96ec2d0e12ef96803541d3edaf78 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
3fa9ab66fd9ac942e7f1e62e906b98f9cd92fbdd platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
9edfcc3e646515fcb886b3e5d3f14759c9484745 mtd: spi-nor: fix memory leak when using debugfs_lookup()
a5c011ceb73a546fcf43e6ad5a69d37be70c9fc4 Revert "userfaultfd: don't fail on unrecognized features"
7f6980e6dbf69202a2b174aaa6d5179e23e9a108 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
42708bab38f4a65b6c1454573016926a216e0e91 iio: dac: ad5755: Add missing fwnode_handle_put()
4cac700476dfe8385dc9fd39ddf3454f17950b65 iio: light: tsl2772: fix reading proximity-diodes from device tree
89fc19bdb7e58ed19324c5cb7c448d38be48dc19 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e248101352423a227ec3e04bfb38702f9ac662e1 btrfs: get the next extent map during fiemap/lseek more efficiently
729c4572b8a8fecec5f6de0b2968ec525370df87 rust: kernel: Mark rust_fmt_argument as extern "C"
604ed62b56ef1d11fbd2bb97436b90b1f0037819 LoongArch: Fix probing of the CRC32 feature
51698f17d9d975bb62e18262922f5b7c94ff78d0 LoongArch: Mark 3 symbol exports as non-GPL
6ce3bffe5a07696c68c482fc05e906ecbf688637 maple_tree: make maple state reusable after mas_empty_area_rev()
c4dd63aac2ef577aff4b4df1a4223b660b5d1883 maple_tree: fix mas_empty_area() search
5d012b011f534b074664ac5a22acf0755b0604fb maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b00def41a10033df259e9e7c0b95f8ce2f76cdb5 nilfs2: initialize unused bytes in segment summary blocks
913488851a919ff177d25b488680b8732b20b104 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
c06987843174dac4f6340754f540b2288dc66abf memstick: fix memory leak if card device is never registered
59af4c8598b82ef2c11b6c8974efaef3ee006b76 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
4a7423f3b7de0cf6e4f20574a148a00ba7678d11 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1bd15fd40286e69672604ef6f2ea564f77c091fa mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
88550f1724c72834d2a5a678fe2cf5ec317108cc drm/i915: Fix fast wake AUX sync len
0e82f31bce03fbdb36d268229c7727195a06cf92 drm/amdgpu: Fix desktop freezed after gpu-reset
30048fc506a1daca92d3d1fb4df9ea5b2608adff drm/amd/display: set dcn315 lb bpp to 48
89f0bb7709671dbdaef679af5ed1e987e7cc8d8e drm/rockchip: vop2: fix suspend/resume
ba74d312b5917080d1b31abdc3e32ba94738b53e drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
4eb9e1631079b322ad8fa7081a244f13a4c263ee mm/userfaultfd: fix uffd-wp handling for THP migration entries
7533d357616065ab18d50c04a515b018862c4e84 mm/khugepaged: check again on anon uffd-wp during isolation
b1a63871596ab41aedff4b53cdf0efc4e37309c2 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
41d3d013c65324665198d06623b5f141fbdf8e30 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4bb95b44ed660ebaa998509d753289d92af1e4af mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
579cff6351f70d3a397ecaa6787129ab1a0c8d10 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
b43e23701df92bece4c16e60ada43485119b4387 mm/mmap: regression fix for unmapped_area{_topdown}
8edc62d60df262b1a8b08e8cdafcca6a24244425 sched/fair: Detect capacity inversion
61bd76fb49b4181c78856b26f08be8f707fc132c sched/fair: Consider capacity inversion in util_fits_cpu()
2944ac9cf90bfb0f0c498e50b0fa9234b3c75a85 sched/fair: Fixes for capacity inversion detection

--===============1827764079757351219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f73f7d1af3b-a5bd46571e7b.txt

8a16f0b1cc675814864a1e22e4a3b7caa67bbc26 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5f595d34064728b1c66aa5ed591659d5be07a5cc arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
5142e7dd58a7cbecdeb2dae8b8d44867d47c8c25 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
07952480dde4e3a4f2ffbbfc0cfeaa3b732bb08d arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
575876b7fbff8b092b4c086eb0000cd2d51112d0 arm64: dts: meson-g12-common: specify full DMC range
5b692ed98e77196a020df5b66f0d4405ba9c4f19 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
0a1599dabb374a0d39d52d4caaed2442ab15ab03 perf/amlogic: adjust register offsets
cc845997604e110d9b37d333f73af508af949c78 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
b21681d6b5599efb31565cb715adafb5d4a9d1c6 arm64: dts: imx8mm-evk: correct pmic clock source
ade411ead2e47bc6bde48b1facc9574b15de01df arm64: dts: imx8mm-verdin: correct off-on-delay
8bc8b98bfef830f593e0e6cb040f0103eb4f0af3 arm64: dts: imx8mp-verdin: correct off-on-delay
8508f207c7a7f1bc737a354fcad1d56f21191ffd netfilter: br_netfilter: fix recent physdev match breakage
6ebbb1608d7493e20fb89a0436b7f8eceb100e46 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
734aa6a47396e427f39cc03e5a1a3232a761772e rust: str: fix requierments->requirements typo
50c313746b57aeb214a0713c6a412f48f5234672 regulator: fan53555: Explicitly include bits header
172d53ab44264e24d1a994b195adce7f98f3d432 regulator: fan53555: Fix wrong TCS_SLEW_MASK
10241aa010521ee5256a7a94f463ac65e377fade net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
29fced616b79f00e42a92c762a6da4f1e8efc516 virtio_net: bugfix overflow inside xdp_linearize_page()
1f7693673bc542061db51ebd22a72bf697764a44 sfc: Fix use-after-free due to selftest_work
464ad8acaa4247a7203ec321e01d915da64730fe netfilter: nf_tables: fix ifdef to also consider nf_tables=m
e4e29b574bb5a4cb8760ce8288ec773361ce4df3 i40e: fix accessing vsi->active_filters without holding lock
e261203881d49e4bff9964556db2849ad464db21 i40e: fix i40e_setup_misc_vector() error handling
70d288aae85a01868a4b8944b4ecf178c20a7c93 netfilter: nf_tables: validate catch-all set elements
89782656800d037f7d4e4a98c063575f5f3a36d1 cxgb4: fix use after free bugs caused by circular dependency problem
e333e006173ff4c4a5076bcbf8e90bbfd838e117 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
1c45ffc746580d0f79b17932e4a7d8f97c40cfea bnxt_en: Do not initialize PTP on older P3/P4 chips
433e5323a7f0943c54e0cdb5bd95ba8d59384150 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2fa2fb4bcd15a0163599ccd17fe501bac17a8dcd LoongArch: Fix build error if CONFIG_SUSPEND is not set
d41415dbc3af55e6b28d7082043e93c30ada8aba bonding: Fix memory leak when changing bond type to Ethernet
8dcb1447a8ccf0a7990ae3b1240d195ad3f874d6 net: rpl: fix rpl header size calculation
e58c9a12e18284fa17a41372a2eef1b43497c156 mlxsw: pci: Fix possible crash during initialization
181697c20ab510d38090732a86ada30b960bfcdf spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
9348d9ae2537914d9efc03e5a56d80f1f79a8f21 bpf: Fix incorrect verifier pruning due to missing register precision taints
6118d300c7ffa180de377b64bf09a13b73d62e32 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
fa19d9a8513f2798793fd77e456ab3434365298a bnxt_en: fix free-runnig PHC mode
3aab33051bef7bdd7610766b9f63e8866b399816 e1000e: Disable TSO on i219-LM card to increase speed
d0f0de95a212d5ca79d6b17497c8102246b50eeb net: bridge: switchdev: don't notify FDB entries with "master dynamic"
9224e5a5787691a0fceac54d06ff3197639942a4 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
86538102197463bd6e29f18e4bc20af9b862574d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
03b6021ddaa81184905a91a346a3c93aabd67b42 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
50bd51708424f9359b7357ccb24282d850a3f8fc selftests: sigaltstack: fix -Wuninitialized
c32ce4b1f91f53b94b1a084d16fb9f41c110ee7c scsi: megaraid_sas: Fix fw_crash_buffer_show()
f334795b9f7e74d1a2a1fa0e9ffe1e4872b0ceb3 scsi: core: Improve scsi_vpd_inquiry() checks
94cd932047da3fa1a2c2442fcea8df479abd7219 net: dsa: b53: mmap: add phy ops
8197b01e7c4614a9faf6344082574452f5ad457f platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
7a10776748e4bd6d6597374c63e8e0ae1d194d56 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a3289e5825a51358a47e4725d0a9d47a4dda33c1 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
f9fee17cf060727eb2d64d8b1c4395d55ae3345b drm: test: Fix 32-bit issue in drm_buddy_test
e9962a60af6d306e096a9305d1bbf5330156e0d3 nvme-tcp: fix a possible UAF when failing to allocate an io queue
819a81bc33ad0dea0f258cee6866c4f6ac40c01f xen/netback: use same error messages for same errors
4236f6c27a90acf5b115dd8eb473a193446e519f platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
13c9927c54ec3fe425145b0f57c572669ceb5af9 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
30fb6fa80f5cc23422663df4cca568b5665e26b0 mtd: spi-nor: fix memory leak when using debugfs_lookup()
f67cd2778419517be79994eb51673a29a014fd16 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
f903f7611a99da00d266cdcafa883f31da36be7c Revert "userfaultfd: don't fail on unrecognized features"
980b25223516d6af1c1f42ba6b68d017188ec7f5 Revert "ACPICA: Events: Support fixed PCIe wake event"
1698184f7fdb3a1cf750a62293fea9b16a64d703 iio: dac: ad5755: Add missing fwnode_handle_put()
598c3fcc352a1b6cf627bdb4dfa52e4d65c5d87f iio: light: tsl2772: fix reading proximity-diodes from device tree
0d955c6735bc862f6f91461d18977572fbf91a69 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7da5a75e19e5e435ee01845b5eb652e1411ad70a btrfs: set default discard iops_limit to 1000
f9a9057abc314cb9e533ab35d657f10ba58bea80 btrfs: reinterpret async discard iops_limit=0 as no delay
ca82af71d477d9f8bad8ea0aa1c06c4d76547c9c rust: kernel: Mark rust_fmt_argument as extern "C"
a56654c6e739a1e71e8c3ddeea89a921ee508385 LoongArch: module: set section addresses to 0x0
3d09ff828efe4171f1836143163a2fb361c69315 LoongArch: Check unwind_error() in arch_stack_walk()
1d95d5606ca6774ffa64476a2dc270a62ea87770 LoongArch: Fix probing of the CRC32 feature
1b5228f26c03f9c75c7862a663d35ded32bf7746 LoongArch: Mark 3 symbol exports as non-GPL
cf9591d144575c08c4a2efe0485dc0a66efa77f3 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
dc6b4aa6dec1ea95e197de328ea09ee6e6b69280 maple_tree: make maple state reusable after mas_empty_area_rev()
50f95a9f6ff83627a7868ec53d90c5202bb857e8 maple_tree: fix mas_empty_area() search
aaac2cdb712b49676d88c2e164d8e1bb1321079d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
80eea425c628a8e7112858ec3e6bf4cfad9185c1 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
bac666de17e8de2b45920a30b0ee8b39f23eb4fe nilfs2: initialize unused bytes in segment summary blocks
93212cfad31b79af3364cfad6b6c812d678e25c0 mptcp: stops worker on unaccepted sockets at listener close
d7ddc9bf7f9533fee37bf3f801a6cf495c1bb989 mptcp: fix accept vs worker race
70b2f36f320b7fccf9512c480f89e5a9dce9dfa2 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
6b0151143e26fd3baca5f391142c877bb040b4e0 memstick: fix memory leak if card device is never registered
2d88a180dc5dbd66ab2e30fb7d09531335339675 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
10a7a22e49d7e3a397bae1f621e221d2e7bfdbf3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
a51b0768880d1f7916b3ec53ee54b13f8682ae51 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
b2363b694d6ee8a0982944bdb468677ea5319ce4 drm/i915: Fix fast wake AUX sync len
95d23b79b318ca93812b53412183e09b3092d762 drm/amdgpu: Fix desktop freezed after gpu-reset
b5ea619a48a4eea296181298a9e03319a3ef4dd1 drm/amd/display: set dcn315 lb bpp to 48
0440c836706f91295ba6b94098db60a16d12d156 drm/rockchip: vop2: fix suspend/resume
3b810b6eacca30a93540aa46d7301dfc8821117b drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
b01df50240b521476c5f73020a51855eb8d5e58e mm: fix memory leak on mm_init error handling
a72274a9d7aca93ea6c4c66dff021b62afca6ac8 mm/userfaultfd: fix uffd-wp handling for THP migration entries
fc8c3683481bbd5f88bbd6c486cc5665c04189d7 mm/khugepaged: check again on anon uffd-wp during isolation
f098e3f431ad795104500b95050499e4e010240d mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
ca170d6611d81a39f62e08a891c33a5f0191f89d mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
ac6c3a4c3e9abae82377c065afe68f4e12fbc6ce mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
bfe33720048508aedf612892e851e288c3f009c7 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
a5bd46571e7bb3ed18b5044ce694586b7136e8e7 mm/mmap: regression fix for unmapped_area{_topdown}

--===============1827764079757351219==--
