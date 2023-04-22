Content-Type: multipart/mixed; boundary="===============2961551292523669356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 17:04:17 -0000
Message-Id: <168218305766.22097.10585992973082040291@gitolite.kernel.org>

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bae075536599d9572d3dc1a1906cfff98995a34c
    new: 28081c6d073f88e0a497736454722ca2e4db5aec
    log: revlist-bae075536599-28081c6d073f.txt
  - ref: refs/heads/queue/4.19
    old: 93d787386ccd9b2f993bd0deca667811e9b2f4c1
    new: a7313f9346c19863bbcb8d8c5a018471dc75e860
    log: revlist-93d787386ccd-a7313f9346c1.txt
  - ref: refs/heads/queue/5.10
    old: 391ab93c33eccd6a3298dec89a65f1ca90b8f33e
    new: 595f4b5638cc47fff53cbc1c00a69488615b6d39
    log: revlist-391ab93c33ec-595f4b5638cc.txt
  - ref: refs/heads/queue/5.15
    old: 686990cec0cef3697ca4e69e5d9a8f9a014f7812
    new: 37ae57aa623cb866ea6ab66b73ced86e00991579
    log: revlist-686990cec0ce-37ae57aa623c.txt
  - ref: refs/heads/queue/5.4
    old: b2611c4c14dd0ccbafa744d696a69e92c19ed4dc
    new: ba6d7314c0c88d2d6d3275e96777e377846569bf
    log: revlist-b2611c4c14dd-ba6d7314c0c8.txt
  - ref: refs/heads/queue/6.1
    old: 7d12c17b5773f7d07e89c99cfcf107cb02bd973a
    new: 4c2fa91ac189b728478cac8010cd0071eea5b096
    log: revlist-7d12c17b5773-4c2fa91ac189.txt
  - ref: refs/heads/queue/6.2
    old: 2e21f9a6da1f4667d2554b16df987af6e1c9ea25
    new: 2f73f7d1af3b36658aa05bc4a4e2c07959bfb2e3
    log: revlist-2e21f9a6da1f-2f73f7d1af3b.txt

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae075536599-28081c6d073f.txt

bead0977525429e010f19b2a6799174dff8880f9 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
f44718079485604e9786314e249ae7bf50adefcf net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f521058ea7b8fa719d5cedefd44536bdceef4f47 virtio_net: bugfix overflow inside xdp_linearize_page()
0161701d37bdf171896191c6ff31e6896a5cea08 i40e: fix accessing vsi->active_filters without holding lock
99e32ff27f2f7a3fdb8e02ccd14d8ec981a0fed4 i40e: fix i40e_setup_misc_vector() error handling
8d91ebc8a82f2e3790cd4074d2da8319ac74580c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8594c8aa3057d1f2ce5974a5c6fca27e6e8e1019 e1000e: Disable TSO on i219-LM card to increase speed
ef53876ddb2fd70833b8b7663988b688b406b58a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6f638485293a01920ba289ab47d42e377968108f selftests: sigaltstack: fix -Wuninitialized
8ee97e13dc7c28504ab210a5695d3b00b239a71e scsi: megaraid_sas: Fix fw_crash_buffer_show()
9224b32479891a5d75b7932a9d3a2fe30b3576b1 scsi: core: Improve scsi_vpd_inquiry() checks
494a253f136044eac640ea52ab31eb55974fc5df net: dsa: b53: mmap: add phy ops
5002edf00f394ef9e224dab52cccb9ecc6548dac s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
385e87c1de7450df72a0a5ccc3c5bee816003027 xen/netback: use same error messages for same errors
3dd5ddd55eb49103f6aed108aa69aa59a30c057a nilfs2: initialize unused bytes in segment summary blocks
28081c6d073f88e0a497736454722ca2e4db5aec memstick: fix memory leak if card device is never registered

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d787386ccd-a7313f9346c1.txt

20da09bb45d0c0a5ce850702a15ad8d341e912c1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
f17a2cdb0e0a9a8072c65dedcd983f7144068039 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
183ad7b26f988e088ed040f21bf90b506381c073 virtio_net: bugfix overflow inside xdp_linearize_page()
aae4873f20c0c5fc809afbaa6bbad3632cc9f379 i40e: fix accessing vsi->active_filters without holding lock
c449f94269ce082aa0abf4b06a488caa82e6ff2f i40e: fix i40e_setup_misc_vector() error handling
1226a06b42a3edef83010e0d1dcb175228a0b8b2 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a8f99b09340d6a578f15881c7ff4530172a5d37a e1000e: Disable TSO on i219-LM card to increase speed
fe189afa36077fcb002fb198f25d9ac5b15766e7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a5b00353a4292412033db0eb44de455d45e63794 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
af265e7f068fdb0d615194761e24f2ebf17396ad selftests: sigaltstack: fix -Wuninitialized
19a5dd0966651d7830f4aa669b61557112a67227 scsi: megaraid_sas: Fix fw_crash_buffer_show()
de3785a331efcd996c288abd688c461fe99f44ef scsi: core: Improve scsi_vpd_inquiry() checks
be18d9796960972a726505784cd7a9d95e504aaf net: dsa: b53: mmap: add phy ops
8d6e4d708ddde0967ec8ba185b815fbdc7410ef1 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
403b328b23fa96d9e7007406e0d541173ea0897b xen/netback: use same error messages for same errors
0a2691eddf9f4accfe38f5f5eacd739a830156ec nilfs2: initialize unused bytes in segment summary blocks
a7313f9346c19863bbcb8d8c5a018471dc75e860 memstick: fix memory leak if card device is never registered

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391ab93c33ec-595f4b5638cc.txt

d79d862a5b75bf3f5da02a32d86625253d6474c5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
be29034807204c57f0e8b89ab753a2724c70c0c3 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
92f74fc632477e9e1e467398c61c095922eaf828 arm64: dts: meson-g12-common: specify full DMC range
f4328ddec9b53b1e5ee9f244fbce8fea157e38cc arm64: dts: imx8mm-evk: correct pmic clock source
0de5f5790aa1c4b3546ff76559a4232a2f01ecdf netfilter: br_netfilter: fix recent physdev match breakage
dd2b2e77276ead3642afdeaa9c964e6365dec4d2 regulator: fan53555: Explicitly include bits header
72dc49f3fba087f84805eb1058bf1d6395024d6b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
de233ce8f76e1b3e27ca1faa89493a263dde2ec5 virtio_net: bugfix overflow inside xdp_linearize_page()
a6691cff9966ecf98d4b9dd9a7fbce6bc43bc84b sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
45236529dca64720c24b1bb254a890dc0737d066 sfc: Fix use-after-free due to selftest_work
14834476dbe3b5a81a65ae3fae506270e2c04e44 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2461f1747a22ef90bbcd0a56f55d920657ab0429 i40e: fix accessing vsi->active_filters without holding lock
6d2c84c729be5ca45b620fbf69500b12b2fd6e45 i40e: fix i40e_setup_misc_vector() error handling
f0e2c9db8ce871f3e5482214b06b15187f0d84a2 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e160b804c40101d0886e340c6b64b67181082f50 net: rpl: fix rpl header size calculation
27510b8dd7291019e42b91e291bbb9702e079bb9 mlxsw: pci: Fix possible crash during initialization
27c5e5bbaf296a09047133286f0379ea54b9f026 bpf: Fix incorrect verifier pruning due to missing register precision taints
96c5595d91328cbb3db5d48147a5c50ca454ecaa e1000e: Disable TSO on i219-LM card to increase speed
f013309667c317badacc59f93bc8c2d716a5e032 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
216301e40d973c4334be9eed203319ec03484076 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d19b334bf17089478955565d2f029717890b4a7b selftests: sigaltstack: fix -Wuninitialized
cf225afd523ddf7169afe73a52560caa28ed2fda scsi: megaraid_sas: Fix fw_crash_buffer_show()
f6e488fe0f358f47bcbf52efd67de2ca29c4dc75 scsi: core: Improve scsi_vpd_inquiry() checks
49492f13d2fe86932dd6a7ab9dcbc1d353412023 net: dsa: b53: mmap: add phy ops
d6907d24118d6d55e6ada79f68a7ce95f7b76f4f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c7c7b2ba308a75045d84e3f67241b9fc44001e11 nvme-tcp: fix a possible UAF when failing to allocate an io queue
061ef27d1aaef1bc8c6c13e1b97f9e156379bdc1 xen/netback: use same error messages for same errors
06f1c8c453e877adf2ea584923fa9808880f28b2 powerpc/doc: Fix htmldocs errors
4cd5bd04e7886c62e1634f3325b4679c95384087 xfs: drop submit side trans alloc for append ioends
648a31f8840226991e4f7a8c0a0a0fd19d087426 iio: light: tsl2772: fix reading proximity-diodes from device tree
3c58af5f2b9a55e76b495ed3ea4274bebf7869d7 nilfs2: initialize unused bytes in segment summary blocks
8299ba2afc002f1c25c465ede23d71524fc12bdb memstick: fix memory leak if card device is never registered
fd52c115e74d6f54c5ead16011dc0add193e7d43 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
16874e318fa38ffc22ddd6fb77bd519adf4c3c5a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
595f4b5638cc47fff53cbc1c00a69488615b6d39 mm/khugepaged: check again on anon uffd-wp during isolation

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686990cec0ce-37ae57aa623c.txt

a5b4938496b9edbb717875d24c524db597a59a81 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
f3210cc87fbd19b1e99431275953018e28890d4f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
660d02d907c13f85db4513dd3d931225671834b6 arm64: dts: meson-g12-common: specify full DMC range
d0ac9ecb93a48226531ce90e5d1b00ce372b9865 arm64: dts: imx8mm-evk: correct pmic clock source
abafa211b946b66636de98d7be5aa883496194ca netfilter: br_netfilter: fix recent physdev match breakage
057c747bf9ef4528f26fbde3616849cdaec25941 regulator: fan53555: Explicitly include bits header
0e9beb8bf983f9664cbeddce5db37715650b1ff0 regulator: fan53555: Fix wrong TCS_SLEW_MASK
d59d738eae29857177146043111a8d42c4a98b44 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
76e41e03c65818641f3a0c4fd9188329e9378883 virtio_net: bugfix overflow inside xdp_linearize_page()
6f2a2b397f866f4035eeab6196825c0b13e7da11 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
7072d3ee7189c3b4a5ff00f08755d22428b4a964 sfc: Fix use-after-free due to selftest_work
bde5049a89f1db9c8801da2c20954fd4c0c99af3 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
04f5fab638b387cb12be21af66a1f7050bb810af i40e: fix accessing vsi->active_filters without holding lock
68a9ba680a31a6f4b8eea38b08c5c37f73377289 i40e: fix i40e_setup_misc_vector() error handling
11fb6bd555d0f28ada31916eb88819baa88f164d netfilter: nf_tables: validate catch-all set elements
c0ef29aea1df7919fe75a521283a226702954c66 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5a2a2ccbe7547401ed1ae2cb0a03dba4bd0c6ded bnxt_en: Do not initialize PTP on older P3/P4 chips
3c6bdebae65a423788976b07af14899d668a0751 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2916df7dd4b4900522f0ea9f146500a53e3f95c2 bonding: Fix memory leak when changing bond type to Ethernet
73200c9ef7aef871c4c0389f57dca7f8f94c6ac3 net: rpl: fix rpl header size calculation
b9b378a019f6f1cf77a275e69b8464d29a0fcfb2 mlxsw: pci: Fix possible crash during initialization
bf90f3155c513361e5be9f50360f246128997bc6 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f87741343d487afd9a04865d2fba6c16e1ff345d bpf: Fix incorrect verifier pruning due to missing register precision taints
8aaf7cab8e1f483276600faaa93c0f11ae500d13 e1000e: Disable TSO on i219-LM card to increase speed
65bf91b0a2c8b287b1aa233daf3746d6588aaa25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f965aae120c6bfbb45a9e4ec47f9c00c355430a8 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d78855f2040317e19d3c274c4a44fb01cc701c24 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
d3f79afe6d41052724e6473c6012dac87ae72573 selftests: sigaltstack: fix -Wuninitialized
1d20f817c344e36564784ae4eda4a02820c3e6d9 scsi: megaraid_sas: Fix fw_crash_buffer_show()
6461b539113e5cf126eefe1642a673d3a8d4b7ca scsi: core: Improve scsi_vpd_inquiry() checks
b33cde9f31600ef24e22439cd87e282a3cd7b00a net: dsa: b53: mmap: add phy ops
0d92c9f62f31bf693061ae759a57b246644ed304 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f84ee75feb00369a278b2d0aa0a0fbc669d89b31 nvme-tcp: fix a possible UAF when failing to allocate an io queue
ba89f5be2388398d421593453499eef4445937fd xen/netback: use same error messages for same errors
43d6d9023271a83c1327da8484853b2224aac7c2 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
fd5e5887f9652825b297377d32c77c064f645380 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
46b3f086656a6665f28a097741e3ef34a70e65d6 iio: light: tsl2772: fix reading proximity-diodes from device tree
87ab8d61820b0fca39fbbc7243cafff3d0b9094e nilfs2: initialize unused bytes in segment summary blocks
19e6de52993e669bd27a4001989f8d3685fa675e memstick: fix memory leak if card device is never registered
a4a9d39170b5b08a7d8fd409f2c35f7c7d31cde3 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3b6ffdb190e162cca33be717d7c527bd49b67094 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
582bb372607602cf1a38ffa4fb80b8b22f751b30 drm/i915: Fix fast wake AUX sync len
5d20ce9db9dfe2c49965841576e50a2819b477e2 mm/khugepaged: check again on anon uffd-wp during isolation
37ae57aa623cb866ea6ab66b73ced86e00991579 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2611c4c14dd-ba6d7314c0c8.txt

41eaa981ab8086336042db79528990c22eb28c54 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9d7677105fbba7ad5ea9f7e9d8a90cc8f0d1b2b6 arm64: dts: meson-g12-common: specify full DMC range
a8f1cf7ca29567f2d098d7b20fd2a69ad5c50f92 netfilter: br_netfilter: fix recent physdev match breakage
6efb98e4ef920461810a6d84b695a7440559038d regulator: fan53555: Explicitly include bits header
d62dcee6dc6eeea2aeec2339f0f3614e708240e9 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f7877f448a82294eddd06c2b547237a3dde9a724 virtio_net: bugfix overflow inside xdp_linearize_page()
2a873f4bf9a3bece8d2d56a6910885b515097d6f netfilter: nf_tables: fix ifdef to also consider nf_tables=m
21eb5ac435a9a58e72d2b6c87c3d19082617d772 i40e: fix accessing vsi->active_filters without holding lock
727df0dd5e0323fec8f6cae05c7f7e642e80bbd9 i40e: fix i40e_setup_misc_vector() error handling
f286b6ca46a4f74a9a35da9b687bbda4eaead980 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2c498c2c8f7918cb0a45bee4f488dd255c334d99 bpf: Fix incorrect verifier pruning due to missing register precision taints
524bda8f0ba66ead3c4505146fbce3dd6d293ca7 e1000e: Disable TSO on i219-LM card to increase speed
ac548bd9e78ab5014b1ea3fd5fc28bd9c7b603fa f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a49b2841c2c581a7c3fb6b75ff7bb1fae77886ac Input: i8042 - add quirk for Fujitsu Lifebook A574/H
3dbb1631190e5d11052b8aae290dbe39f5b5729c selftests: sigaltstack: fix -Wuninitialized
a43cbb7299f36f5c596f519297a7eeb1ae4cb371 scsi: megaraid_sas: Fix fw_crash_buffer_show()
df69621612edc263d8943ccc44a292615c43af42 scsi: core: Improve scsi_vpd_inquiry() checks
c7700993af483e2d984717d5682c8bc9c7e4ee27 net: dsa: b53: mmap: add phy ops
d608886fd9aeec06eaacc1bef1a1bdd4c5948788 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1247315ee08ca138f4313879e10a4543d601110a nvme-tcp: fix a possible UAF when failing to allocate an io queue
0c53c065e871726f644a2225ac280d1dc44a741e xen/netback: use same error messages for same errors
f07bc0677fdd72a9a6d5f113b61f3eb50c0872d9 pwm: meson: Explicitly set .polarity in .get_state()
3bc2584b6f223b7eaf2f47910a7e54da25be1338 iio: light: tsl2772: fix reading proximity-diodes from device tree
1f602e0ed13f61d5932e8c2f5f3648d1e9ad55c4 nilfs2: initialize unused bytes in segment summary blocks
c54cece3e1f3a6758d9c8321fa99893f6bb692e6 memstick: fix memory leak if card device is never registered
ba6d7314c0c88d2d6d3275e96777e377846569bf mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d12c17b5773-4c2fa91ac189.txt

9d25f74a4df9fe3fd861871546006e8d27caa6c4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b3325f2f7ffca504f4f4f751f6491c0541ee8499 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
8d2bdebb4f029294577d57038faacfc29b6b61e5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
cd14b8ec3b0b121857d5f6ecf02fa8d319aab11c arm64: dts: qcom: hk10: use "okay" instead of "ok"
d04d74c9d13ae6f68016c079d204dd3ab6fc2bd6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
9ca8537f9304f52994e833e8964b90fd1f48fc9e arm64: dts: meson-g12-common: specify full DMC range
b9a31631903c40e61d2f3594ad6e018868e28809 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
7154e58459f97d0fec6c6f95408b58b4980c73e8 arm64: dts: imx8mm-evk: correct pmic clock source
0b8cd547b819afb55cff11ac174c455e20dd6d1f arm64: dts: imx8mm-verdin: correct off-on-delay
606d08514d26a8d454b224843c07c769bd33baeb arm64: dts: imx8mp-verdin: correct off-on-delay
a6d5e22e970e44d2127a29ee9b7f1ce3cfb5e723 netfilter: br_netfilter: fix recent physdev match breakage
befd9da4a2103e454d453a9ae6a2bf310c4e1680 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
aad525ce358b43e0ae42031e3a5752fc5ef8f917 rust: str: fix requierments->requirements typo
9cc8492c9564f5f6c4a8e52e27a3e5ed977f7276 regulator: fan53555: Explicitly include bits header
5a687382bb7d32b439920054a1a1d06069b4f9b9 regulator: fan53555: Fix wrong TCS_SLEW_MASK
54e5abf8027d88d9d008736f8d45f71511f358fc net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
80b6f3001eb321a6320d233ae462ebaa2fcd6a7a virtio_net: bugfix overflow inside xdp_linearize_page()
5b75285fafbfcedd47918180c605be5234ae88a8 sfc: Fix use-after-free due to selftest_work
a26b99971bdb450d7577cdc6a7745800e2bc21cf netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2690a0c2209b47f88239f66a8ab060fcc09b87ba i40e: fix accessing vsi->active_filters without holding lock
f185e813de414c4d995d8a0537161c9150627b01 i40e: fix i40e_setup_misc_vector() error handling
8867cb3dd4800e1df75419d9bd3197c2610a8c18 netfilter: nf_tables: validate catch-all set elements
2c697d63fe9d3e8bd0c57fe3765196d291369ab4 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
99ad62d4b35f4b90f804c9575c12c7addee51952 bnxt_en: Do not initialize PTP on older P3/P4 chips
405ef222cf17dd55d624c782671fd60c0d134daa mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5dff9a4a515ad8888c2990283fcc0b927c8d60dc bonding: Fix memory leak when changing bond type to Ethernet
a40607eb6b2b34230dd21276a5726f3b03c46ef6 net: rpl: fix rpl header size calculation
b697e5c7124895e75e2620dd59c281068842e4b0 mlxsw: pci: Fix possible crash during initialization
d9f01d96cc16667dd798ddff010e41a233164553 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
444097e3a1e137aa7546df477ba247779e74316a bpf: Fix incorrect verifier pruning due to missing register precision taints
f8d12b66f70609a5cfb9570f96346c865251c6d4 e1000e: Disable TSO on i219-LM card to increase speed
2424e38a01d7070be1e2d8fa5e67120293d51560 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
8cda4506115adb0f50832e100ffc85275a9222f1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3aa11393818df12596006304f8273937d756c014 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
811e5cdf85b0b37175bb94b3eda6a41597f07a01 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
37f27e5d05b341d4d86c6839f2003d48f08ab87f selftests: sigaltstack: fix -Wuninitialized
b24510581cfe1e6170be78dae0445148336969c9 scsi: megaraid_sas: Fix fw_crash_buffer_show()
b5551888b6899450ab25544db70c948d76effc2f scsi: core: Improve scsi_vpd_inquiry() checks
28c801d895e9395e83527aed0c108cbbf588890a net: dsa: b53: mmap: add phy ops
4159bbdd217d2e88ed470e92acd6923281316bde platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
626751680ea64479a2674c35598e34f7a4c26413 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
41eb206f1636e647abc9d72c0ab44fbdb4d55ea6 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
7ae925e2dd18593ccc5ec3e721a115ad47a99d46 drm: test: Fix 32-bit issue in drm_buddy_test
454f97c6c0c2e42508ccbc6e38418bb6c460f0eb nvme-tcp: fix a possible UAF when failing to allocate an io queue
eda72f8f7ccd8bf2646401f362675edcf26dc680 xen/netback: use same error messages for same errors
cd342fc18a342fc722af76de2c13a6a2e87887e7 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
7597dacf5c2b732ec16d56dffe490e4950e1556d platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
17552965ea5c38205ecc3fb534907f0a7112d991 mtd: spi-nor: fix memory leak when using debugfs_lookup()
2934ace6b079cfed5680b84322642ed20ff4d316 Revert "userfaultfd: don't fail on unrecognized features"
0f95a4d51fd89299b461240d8fa3b0d4d9abfcdf drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
0812e086bf7e11f4e2861e601f7ec4eebdb65223 iio: dac: ad5755: Add missing fwnode_handle_put()
cd3a76aea52bca9a3b015b005d77c0dc36b247e6 iio: light: tsl2772: fix reading proximity-diodes from device tree
59c7bf9eea5097e818b41ba5969f70c7696faadd ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
3bcf4924b207e17d976a71cf76443cecc3b1fc25 btrfs: get the next extent map during fiemap/lseek more efficiently
31ebb84c3daaa3711add8f89c5d9c874864c05d5 rust: kernel: Mark rust_fmt_argument as extern "C"
112ea675dbc6bb6110b42d79c8b1619a455a1883 LoongArch: Fix probing of the CRC32 feature
f05f071bd1053c3270a7e0ba9b6365cc559387a1 LoongArch: Mark 3 symbol exports as non-GPL
ce84600475f35da0a936ebc709d9b3e857074215 maple_tree: make maple state reusable after mas_empty_area_rev()
5f3923767c8905f485f49ab9d2a6d6d7fe064258 maple_tree: fix mas_empty_area() search
c58d6d39eec6f1e554522543dbfc4403566e63b2 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
9fef44ce61a0c5216b64a4b11b46fe8648919042 nilfs2: initialize unused bytes in segment summary blocks
6473ae53f2914eea16bcf3e3e85e40b7347dc3d7 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
278ea42c2773078e71153cce4330b14e459d9922 memstick: fix memory leak if card device is never registered
4a521cdee91a941c36c3d5f2511c751f04d4d4ae kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f8fcec5c18778430455c4ca7fd2e959597f21100 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4ba3966c2891839e761786e4bfcc54fcdc41dea8 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
699aa13f980e92a98c395a9dffd7716d1e50e25d drm/i915: Fix fast wake AUX sync len
ffebdfebb16d94af282358d25dcb2295598b516d drm/amdgpu: Fix desktop freezed after gpu-reset
093aa86ba91d7efa2fb27674078929292ba5df7a drm/amd/display: set dcn315 lb bpp to 48
d5f2763222a4b35a127fee9275aeb351a05bd8bf drm/rockchip: vop2: fix suspend/resume
aaac54749971c10add2f58a45ea620b22a7dffd3 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
ffce5a312d91d9db8347924a2bd552923c13bb93 mm/userfaultfd: fix uffd-wp handling for THP migration entries
770be8eec14d07586518621f2bcea0b0405d2474 mm/khugepaged: check again on anon uffd-wp during isolation
74f9e925b33771137faa16200faece3a9fb10234 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
22c0f476e160f1fa2549b79c131aff3c05e9dd05 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
a4cb3d1e5b60d10ca2a7315619b054df0a3b50dd mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
0a3a35b63812c0e762463a929d6d98d5d02d9609 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
4c2fa91ac189b728478cac8010cd0071eea5b096 mm/mmap: regression fix for unmapped_area{_topdown}

--===============2961551292523669356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e21f9a6da1f-2f73f7d1af3b.txt

62a194025d6288a0a03ac2edae3b6fad3ae30399 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0c51ded4f0183ed57f53a5b77e8f8b1efaf8bf08 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fa8afbf916f795fad6faa586b2be02e35128508f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
3cb1b961ffe7dea3b6d48d26bc37240261373521 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
383577eb7c9f06cb35f750211b74af02a42a071c arm64: dts: meson-g12-common: specify full DMC range
a95c497e84831465ad83ae979b4a6851f63a2b09 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
752244316feaeb3c00c363bed46c97324cef8248 perf/amlogic: adjust register offsets
b49a7d9d2fcf90307521ba21309216ae6cfc63f9 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
a65b88e6f5366141cb26f9cbf475dad1a62afe2f arm64: dts: imx8mm-evk: correct pmic clock source
da216128fabc38d80577faa81f3ce394305a275c arm64: dts: imx8mm-verdin: correct off-on-delay
2ef6ef1f08060e510fbbcfae5e13d9aa78e05b76 arm64: dts: imx8mp-verdin: correct off-on-delay
980ad9390be761f34b860b30e51a35d4a1c3e344 netfilter: br_netfilter: fix recent physdev match breakage
76ac576e5df225e703a8cecaf5b0accb79c1e958 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
7e5630e94454c33774de8ad19f4ddf24ac37e5cc rust: str: fix requierments->requirements typo
e05a196a6ce056edde9b5662cebd83d385d15b45 regulator: fan53555: Explicitly include bits header
dbcca7dd55cdc272e631ac05dd4628ce31cef59f regulator: fan53555: Fix wrong TCS_SLEW_MASK
44a40dbe8dcb0c359da528926fc3ba3bae41908f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7cb44e4ed489cd46fa8ffb6894374e849bcad6c4 virtio_net: bugfix overflow inside xdp_linearize_page()
4e0411f17dd79dbcd5c3b51bea6a5193443480f4 sfc: Fix use-after-free due to selftest_work
1bcffa860bebe206924c2cf762a1384a63185fef netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c5ab706b1764c53661c614e88f93daac2a678d7c i40e: fix accessing vsi->active_filters without holding lock
d66df8016df5e582e8c907e1ffd3bf980a510288 i40e: fix i40e_setup_misc_vector() error handling
322d75a07bca879afaa6298f68d8fb5dce5f916f netfilter: nf_tables: validate catch-all set elements
d9280bd8c12e9d04d04635e7b404a2109e496131 cxgb4: fix use after free bugs caused by circular dependency problem
5d19abe6702621a24bba4816e8c77f7f9690ebda netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
6662cf90971c6ab6374a28349bf7ee688c7a3c8f bnxt_en: Do not initialize PTP on older P3/P4 chips
cfb2455fb4dfac24f7f04902a51b3e8de59161a4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a3c957b12edb7fb15223ffc0fe99d458cd431ef5 LoongArch: Fix build error if CONFIG_SUSPEND is not set
525f374d89da21e4d999149b5cdc28116c29b3b9 bonding: Fix memory leak when changing bond type to Ethernet
0a34153c0208438bbf0f7cf4e2dfeebb3b0f6dfe net: rpl: fix rpl header size calculation
b1c08f1211e3797f8af28c7343ae07d9e67f12da mlxsw: pci: Fix possible crash during initialization
f360ab4994f8ac0b26325f18df62c975c6b46cf4 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
0a5e3a43fd046ebf318fbbdc516136a2a00f9f1f bpf: Fix incorrect verifier pruning due to missing register precision taints
d00d5a0a04cc5c8ba53e6a9f19daf594300013d2 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
0e1103c79d5aee5e5b9ff9f097dd2e7f72e4cccb bnxt_en: fix free-runnig PHC mode
622fe26d274a5547d81bc61410f352638fa52187 e1000e: Disable TSO on i219-LM card to increase speed
bacab3cb64d5b1ec67bed17d412aa835f6b72d6d net: bridge: switchdev: don't notify FDB entries with "master dynamic"
f6df773ba8fbb37a6f1ba966dde92435e88c9cbb f2fs: Fix f2fs_truncate_partial_nodes ftrace event
77884ba3a387905868c523cfbb30ba6bf4e937c9 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
6034acec17562b0b2148bc722bd66270e2e661fc platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
ee3064ae605ac04b26b31ed0c09820b4a985aa1c selftests: sigaltstack: fix -Wuninitialized
9c696362346358b6b88fa32d57300f2adede66e0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
b2e866066c956b2a5eef4f25b32706da09d86674 scsi: core: Improve scsi_vpd_inquiry() checks
2bb97a6079256a12ea3159a1b33939ae914f8e90 net: dsa: b53: mmap: add phy ops
323334992740fa05c9e806d5e1b63a75e9edbb95 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
a1e88655bf9e7261252c829f7f5a6ccb5b0d1f3d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d4723380476c9d9441776ed97c69b89fc05cbacb drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
e3825755e7418e4a103973199cf88365904fa428 drm: test: Fix 32-bit issue in drm_buddy_test
005072f893c3ee48dcb656deeba64e4588f010a0 nvme-tcp: fix a possible UAF when failing to allocate an io queue
1ab2ebbab67a7917c0fb5f7704d468e8ca591af9 xen/netback: use same error messages for same errors
478b01ed49e86933c6d9cead22554666b88dde51 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
2f8d9442a32c90b4221de1393d7587ad77319061 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
d3e2cfbea4f379858d2d5e443e29a27a5a3c2ff9 mtd: spi-nor: fix memory leak when using debugfs_lookup()
e1aba4085308c9d033fa3ec836a0f7b8df98152c pwm: Zero-initialize the pwm_state passed to driver's .get_state()
c666a18d68e553e4a21c170674e544bc9e9adc54 Revert "userfaultfd: don't fail on unrecognized features"
cc2ed1cd6b60054b907c8679aecf65cdbfa8a7a3 Revert "ACPICA: Events: Support fixed PCIe wake event"
b23bc6469b83ea5ec303f29b63210936ddcd47a4 iio: dac: ad5755: Add missing fwnode_handle_put()
dba7f445e91f393d0887b0f15baf515b20f03b5d iio: light: tsl2772: fix reading proximity-diodes from device tree
cc29b42076a8b50c868aef48370bcfba9707b11b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
da452e2a5df3b923d981a187b549eab78d47ad00 btrfs: set default discard iops_limit to 1000
d47015359237ff582c2117be0409e4ee907cf3f2 btrfs: reinterpret async discard iops_limit=0 as no delay
66eb78934206440ec549f373885899c5a34940d1 rust: kernel: Mark rust_fmt_argument as extern "C"
a95b388605c5488ac149934a2d4f568df5f193cd LoongArch: module: set section addresses to 0x0
6384cfa66cb75bacec2bcd63a0ac1bebea48adaf LoongArch: Check unwind_error() in arch_stack_walk()
65ee0fb8402f8fe4fd4667e7dd23c6dd82f87a37 LoongArch: Fix probing of the CRC32 feature
9077844efde76080b9fe283bc25ff0ca0f78867e LoongArch: Mark 3 symbol exports as non-GPL
a77f8d84c89a564322d6b78444a26e6a4fe5c013 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
cfa42151db9c02390eddbcb7cf8db3039a171b9e maple_tree: make maple state reusable after mas_empty_area_rev()
85d31b048bd6ffffc40a15068f11337d1390518b maple_tree: fix mas_empty_area() search
6e08523187507c4c5c31ba5a6dc8e05bb369cfea maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
2a5a9376027113114c193824158a8ab2ece20394 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
cabfb64e01f24bd143779eda821e6078ae07cb39 nilfs2: initialize unused bytes in segment summary blocks
251b99482e4bdab0b493b93c418d4f5b3c0a406a mptcp: stops worker on unaccepted sockets at listener close
64b656efa3fba67b881bf9caceaa41bb7979e3b4 mptcp: fix accept vs worker race
dbfae99dd5d1deb27a67a8b838c62167fced9606 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1b47b4fdea7bd403742788ea82036dddb85b212a memstick: fix memory leak if card device is never registered
a433f79750ce1f1257bce8d2dee92b2c9d702473 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
32077dfe18cd2fcf93b141408e9feb5a324425f8 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
956fed075b97a02ca081a21e1245d5c05bb25b55 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
d8bbe5fe76e5d69bcb97375db7e7e6cf106d4d57 drm/i915: Fix fast wake AUX sync len
ade9dfe212c314581182e8d1deea346efc5059c6 drm/amdgpu: Fix desktop freezed after gpu-reset
ebb7e8d2bff93a26d57e6fc48523b83f91544c01 drm/amd/display: set dcn315 lb bpp to 48
2beba1acd1e90890911b6aa7c34e8a44f7e0d975 drm/rockchip: vop2: fix suspend/resume
d7e13c33ffbc9b27b9ff5dd4144a47c5f52ba49d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
38b65144fddfda49280811d8aa5a45325fd7c1c7 mm: fix memory leak on mm_init error handling
0fc1664c041451c3c3f9118d32f37d1e2bed5646 mm/userfaultfd: fix uffd-wp handling for THP migration entries
237219511510c2ebacf5b7bb5f50c2cac9914eb4 mm/khugepaged: check again on anon uffd-wp during isolation
aaf8f322fe3bd3fe8aa1984e2949fa22561c9264 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
c2cd4e298a3ad3bec0d1e7b50e3fbe4299ed0e75 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
dfc4430937f8939be05af8ea11e02b615fe85642 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
8e3d84b1e24ef48a2ca9bf25866e5de4119d682c mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
2f73f7d1af3b36658aa05bc4a4e2c07959bfb2e3 mm/mmap: regression fix for unmapped_area{_topdown}

--===============2961551292523669356==--
