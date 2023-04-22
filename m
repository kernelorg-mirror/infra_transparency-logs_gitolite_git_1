Content-Type: multipart/mixed; boundary="===============6403241207868217583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 17:01:14 -0000
Message-Id: <168218287448.20992.2113622769360671567@gitolite.kernel.org>

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db470cbaf213f24f3bfa977fd2afd9a87bfb65f6
    new: bae075536599d9572d3dc1a1906cfff98995a34c
    log: revlist-db470cbaf213-bae075536599.txt
  - ref: refs/heads/queue/4.19
    old: b7916a760a9c8e4a201a699278a9bf46fdcb5f8e
    new: 93d787386ccd9b2f993bd0deca667811e9b2f4c1
    log: revlist-b7916a760a9c-93d787386ccd.txt
  - ref: refs/heads/queue/5.10
    old: d9dfba266a2a7dcb5b0d9c237e983c48214039d8
    new: 391ab93c33eccd6a3298dec89a65f1ca90b8f33e
    log: revlist-d9dfba266a2a-391ab93c33ec.txt
  - ref: refs/heads/queue/5.15
    old: 8e9ace3e075b11c1e293e2192a786e03f928e38e
    new: 686990cec0cef3697ca4e69e5d9a8f9a014f7812
    log: revlist-8e9ace3e075b-686990cec0ce.txt
  - ref: refs/heads/queue/5.4
    old: e051072e2f557e280509d5cdcbd42192c8d47dda
    new: b2611c4c14dd0ccbafa744d696a69e92c19ed4dc
    log: revlist-e051072e2f55-b2611c4c14dd.txt
  - ref: refs/heads/queue/6.1
    old: 656e6708a9a4ae81ea050eaea66aac84dae668d7
    new: 7d12c17b5773f7d07e89c99cfcf107cb02bd973a
    log: revlist-656e6708a9a4-7d12c17b5773.txt
  - ref: refs/heads/queue/6.2
    old: 31c2d1ead84ed5f3068a54bcadf12862c0a66ff6
    new: 2e21f9a6da1f4667d2554b16df987af6e1c9ea25
    log: revlist-31c2d1ead84e-2e21f9a6da1f.txt

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db470cbaf213-bae075536599.txt

48bc15128cf3b87352309e9adbf7d45b0c4fdab0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
fd012eb477f5f5fdd24bff24a10523854d4ffc83 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7af04616aaa361fb14fce091eb44f67e5d06ef28 virtio_net: bugfix overflow inside xdp_linearize_page()
7dbad29e7c1d7b575a73d053a8d8471d1e0d9216 i40e: fix accessing vsi->active_filters without holding lock
bc04006ec4beb9de9a3b7622c75cd24d650829e9 i40e: fix i40e_setup_misc_vector() error handling
1d74a38c03764b91dc0c65022ae7b1168ae03ec7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
754c21f90432de16a4b4af9005adf46adb95c53e e1000e: Disable TSO on i219-LM card to increase speed
ab8a26a012a97730fb2ad4ff5f24601ce8f91535 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a2221e5868cb136f88a01c21b1aabb6ee81749f3 selftests: sigaltstack: fix -Wuninitialized
10b738eec389a5adf28e7d550350dacb386bae06 scsi: megaraid_sas: Fix fw_crash_buffer_show()
196a1c473bd6fd4581bed9d0bd4c4d58f4713597 scsi: core: Improve scsi_vpd_inquiry() checks
02e029e9701cd5e4fcfc2ad6f2e3485f6fd85d5e net: dsa: b53: mmap: add phy ops
d76f439cef4f281baaeab901269ba720988cb339 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
82e62b9bb72c0e13d5ea815b5f8f665973fa2779 xen/netback: use same error messages for same errors
cafe39d6a07d2d4a2019c584ac4ddaf827e46b0c nilfs2: initialize unused bytes in segment summary blocks
bae075536599d9572d3dc1a1906cfff98995a34c memstick: fix memory leak if card device is never registered

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7916a760a9c-93d787386ccd.txt

fe9ccab3364d296add0d05bdef3ae81328853fd8 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
3211f41a6a598970a3178ca564074234915a12bb net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0f6b6b44c71e8aeafb005b9e8c65b4c9ce59116e virtio_net: bugfix overflow inside xdp_linearize_page()
46971075b3a4639eea10bdb05180b5e7d0aa70d0 i40e: fix accessing vsi->active_filters without holding lock
44384dfb4aae64c5b9ffa9ed83bace415492c606 i40e: fix i40e_setup_misc_vector() error handling
21036c89965b34225eff2d67f3adced3c38db571 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a7dc68fe58d9b79b3e68a814d1725d85aae70d72 e1000e: Disable TSO on i219-LM card to increase speed
ec9abf3c426056693bc9305cba232730c8b17e67 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1f4570f2db2ee629db5cc24feda469add7b2d641 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
3e24da8db903a738ce5d76532be9ecbd580e3512 selftests: sigaltstack: fix -Wuninitialized
0192683bfc3ffbcb627a991a763a17ff86cfc3a3 scsi: megaraid_sas: Fix fw_crash_buffer_show()
68887bd5fb7f96c10e11d027f941b1bcd930f6b1 scsi: core: Improve scsi_vpd_inquiry() checks
ae0fb1f963f5f518c1311357e2dcc628015ac3e1 net: dsa: b53: mmap: add phy ops
ba5035327ae51ecb18b516f2e822fd031174daa3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f8918a79bbe3a56dd71d4b6a1a4429ecfd0022c6 xen/netback: use same error messages for same errors
639a2de41541373843c7e756674e8d4a467457aa nilfs2: initialize unused bytes in segment summary blocks
93d787386ccd9b2f993bd0deca667811e9b2f4c1 memstick: fix memory leak if card device is never registered

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9dfba266a2a-391ab93c33ec.txt

9455ea57e8aecbd56a1d62154412759a9d58e76c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
25b8006618e17480aeef7359b81b29eca9add0a7 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
56b0af5a8b020711701e4265056153050c67749b arm64: dts: meson-g12-common: specify full DMC range
cf5e2f08594313947caa4a507b068c20495ab1bf arm64: dts: imx8mm-evk: correct pmic clock source
8a3ca4a74641a4ef4fdcb23f2513ef151b2de25a netfilter: br_netfilter: fix recent physdev match breakage
74b31abb11a71f7e3bf7e004be352e68ee08c412 regulator: fan53555: Explicitly include bits header
ff2bc0fe863bd3e52636d70b660d8be5f98aca06 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
916725b4910a7ff15f84cd3cf005066e63293f5c virtio_net: bugfix overflow inside xdp_linearize_page()
7ac22ad33393bfdade409d89c0e3fc3e18685f11 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
7d6b4633d83f19b65c6c300bb7550755a0130316 sfc: Fix use-after-free due to selftest_work
260f17242ed1bbc676f1ec061dcd0c6900a02a77 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
05604952848a45a07ddbd34667eafdbc7a945fc0 i40e: fix accessing vsi->active_filters without holding lock
eabc0d22a909a225cf648820002d4df976e24cb1 i40e: fix i40e_setup_misc_vector() error handling
89652e4519f12fc8620977016504d127b1583cf2 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
37aa0063b33e0ea6abd6e980b5ad221a063ba283 net: rpl: fix rpl header size calculation
1cf9e38c23a540875dd8cfe67ce220cf12a878bd mlxsw: pci: Fix possible crash during initialization
6277ae7028e8c284aa800ea9b72659bc886e3232 bpf: Fix incorrect verifier pruning due to missing register precision taints
15dfb8b699628a0f8fba345b2393a25093cd8bc6 e1000e: Disable TSO on i219-LM card to increase speed
f3f50f2aff774aaa3fbbd3f4be4eb24b967fc7ec f2fs: Fix f2fs_truncate_partial_nodes ftrace event
92f253197c613b55ba4f16855b83e7657284ec1a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
69ad0af237fcc87c6a2cc83993b36bf924c667ad selftests: sigaltstack: fix -Wuninitialized
1220bafadd026fb05b32799e524c9767a71aee33 scsi: megaraid_sas: Fix fw_crash_buffer_show()
6d0d27777cc38e9ff7b778bfeb1cc4ad76718483 scsi: core: Improve scsi_vpd_inquiry() checks
2369139b466e667f63314b54cd4e563acc58c6bb net: dsa: b53: mmap: add phy ops
cef3b7aaf059c6d7e73b3805e8edc5f5b272fadc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
70b52bc67f768274c16045e7b7f809e6e5c14f49 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5f6cf888100a6dad1c1249988c391ce1d7710822 xen/netback: use same error messages for same errors
5f1b8f7988dd203e577a1d2574d6c81dd633f561 powerpc/doc: Fix htmldocs errors
252716a8e11e6a7b2208d753e0c8a69c3b491cc1 xfs: drop submit side trans alloc for append ioends
832fc92d9f955f9972595158bf1c9fe104bd7760 iio: light: tsl2772: fix reading proximity-diodes from device tree
08d6134e8667f5325ed84a5789810e790a152168 nilfs2: initialize unused bytes in segment summary blocks
d004155973025ba553fd42365e79ecd2f22f916d memstick: fix memory leak if card device is never registered
391ab93c33eccd6a3298dec89a65f1ca90b8f33e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9ace3e075b-686990cec0ce.txt

b53f241f571df16d7599631b899ffe0fd17d3e20 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2074cb268fda4d2670d22d601dd56f18c4cdef40 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
6f10881cc6fd4988ef08df1ccb92410ce6af0412 arm64: dts: meson-g12-common: specify full DMC range
1dbf195ab4f6ce19f369b0df0c08188c66297217 arm64: dts: imx8mm-evk: correct pmic clock source
d3447faf0f2f66656413a9c5e1b424bfcff8093e netfilter: br_netfilter: fix recent physdev match breakage
842ad0b86d993f5ef5504055859dda6aca0c2f0e regulator: fan53555: Explicitly include bits header
5b5a7c259c5ed74451d46da6cabfc3e86219a398 regulator: fan53555: Fix wrong TCS_SLEW_MASK
20935d818cf741ea2b26e23fc0017591227511cd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
dedb2f3c300bbbbab951474061484f37795549c1 virtio_net: bugfix overflow inside xdp_linearize_page()
dcab0cdac38dcd4319e64a1d5b0ec7aeb4c3d89f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2ded7a18b67cba489c333b054333c189653099d8 sfc: Fix use-after-free due to selftest_work
fbc3f49a7a3dd41386bca549dedb0a07faf55a2e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
84a4ae87c99da70c6245f05ea8637d254afe0b34 i40e: fix accessing vsi->active_filters without holding lock
80243f32832381212b215b214594125f88ebfcd3 i40e: fix i40e_setup_misc_vector() error handling
b7ac75bf6a1e7ed5070825baad89fa486969577a netfilter: nf_tables: validate catch-all set elements
a00bc2676e4ca4c625bd3aa17b1c4a098317c812 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
2f0eb3e5ddb2f8effc121e4143b12af2f0ad8487 bnxt_en: Do not initialize PTP on older P3/P4 chips
b94db93291e8bdfd19b9006ce566418bbc1f1121 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b83bd68eb9d220342ecd6ebbf8e2463660cfee36 bonding: Fix memory leak when changing bond type to Ethernet
a4deed011081137477133dc56bc78e37b9987a4e net: rpl: fix rpl header size calculation
1f7aa48581b3cfc57045b41fe7cb702d5b691f68 mlxsw: pci: Fix possible crash during initialization
fff51f99ba61fd582120e47fcb80635045b4a122 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
34a1902bed45c408ed751069ace70f2ea2649abd bpf: Fix incorrect verifier pruning due to missing register precision taints
3651c2aac5579b35ffc7ed173b620879c59c2bfc e1000e: Disable TSO on i219-LM card to increase speed
f81c12fd3015dd6add63df6537b84fc7f3df0e31 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a5f0edf7a96b007232144092b3dbbe276bb35f9d Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ea3f573657d4c0f06ab3eb76423d3e07d820cfbf platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
810b1a23256f62eaa462b60f03d9bb40ff7126c4 selftests: sigaltstack: fix -Wuninitialized
1b862f1f8909736b6b8b5b7f7f521939249f59b2 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c4cb0a20314a988a44a33945d866981c7a93dca9 scsi: core: Improve scsi_vpd_inquiry() checks
dd56f51890525eadcc88af23dfc72e29dced9001 net: dsa: b53: mmap: add phy ops
ca790b2326a962aecbecfcfce7e2d75d42769baf s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
b8d3078e5cf15ecca0352d6639ec8ad337e3976b nvme-tcp: fix a possible UAF when failing to allocate an io queue
9d153a25454f06fd7bda4f1945235a52b515540f xen/netback: use same error messages for same errors
f1fb16c1949dc4f44cef7905aad1515d31cb7f86 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
b305b1ae10233bfc1d6e7010ce28928352af2bbf rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
44d516e2b4af7d7e7af64218a82e715a33e27279 iio: light: tsl2772: fix reading proximity-diodes from device tree
0a782efec678218e669f72255bea7a0cb1f7c5fc nilfs2: initialize unused bytes in segment summary blocks
fea123f86acab86cfdb5183ad4e7d108b97ed664 memstick: fix memory leak if card device is never registered
686990cec0cef3697ca4e69e5d9a8f9a014f7812 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e051072e2f55-b2611c4c14dd.txt

02177a29f7adcac87094eee9f85b5f39073b7a74 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a332dfc4d105e2c59fe3579f770f1131e83f262a arm64: dts: meson-g12-common: specify full DMC range
95ac0f109d9fc1a396170a802e281b38adc06ce9 netfilter: br_netfilter: fix recent physdev match breakage
1f4fad0dd5c9db2998ec7a4ffba262d893725ff2 regulator: fan53555: Explicitly include bits header
13acc10f4a1f76a0ebbebf0b553ea0fb2acd3ecf net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
70d016e3f222bad3cac69e4ca5f1061ae5a9b9e1 virtio_net: bugfix overflow inside xdp_linearize_page()
6b834162152dd32331dbb52df48e9aba690a3fbd netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c17db3436392a1dedbb099f235a272f836fb3ac5 i40e: fix accessing vsi->active_filters without holding lock
1ce4f7ac3f69e5a9d0e3f761e1d220d3f4cb9445 i40e: fix i40e_setup_misc_vector() error handling
2ab6b63c8981f3963088c0bc53809eff95eb0b9d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
884781d8540ddd4072d393007bacbda1ba3160ad bpf: Fix incorrect verifier pruning due to missing register precision taints
75b0126cec01b7fe7d77ad926b7d070078e4e48b e1000e: Disable TSO on i219-LM card to increase speed
d2050700027bebafe56cffc85b1e8e5ae3a3a7a8 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
cbf5b02eda7007881ecbb02246a451d2bc74e732 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
b16401f7556e37057105462c70cd9e21aa92eab4 selftests: sigaltstack: fix -Wuninitialized
0d90907fefd551d6a9f2a0f07d64fad7c71bdb1a scsi: megaraid_sas: Fix fw_crash_buffer_show()
c8bde6f530a7d3d06e7c20db59d11b668bd13b3f scsi: core: Improve scsi_vpd_inquiry() checks
372956c9f0a73c6226c0a5e8c2d03014a070e1d4 net: dsa: b53: mmap: add phy ops
8b902cad48e4907f355925856749b795f1a45af4 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a0c2e2bc69272a12a0f4edc557771df60ed6c1db nvme-tcp: fix a possible UAF when failing to allocate an io queue
2aea15009dbee8f45373f9c43bdadf9afb51fb47 xen/netback: use same error messages for same errors
2e1eab48fa50ef59a126665ce2c7af04253a3ea1 pwm: meson: Explicitly set .polarity in .get_state()
6c2a5311f8064c2e3ae0be84e466f295590af4cf iio: light: tsl2772: fix reading proximity-diodes from device tree
971de0c5ace634909935e2802da4e9d4d6038c21 nilfs2: initialize unused bytes in segment summary blocks
dd3f5746e1cbb9133f982a6183ebe45d012e868b memstick: fix memory leak if card device is never registered
b2611c4c14dd0ccbafa744d696a69e92c19ed4dc mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656e6708a9a4-7d12c17b5773.txt

1568e9198933e32b89d74fda77715d3a76f08fb7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2faf268072e54845ed0ecd1eb0f767c338ed0fbf arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
373f510d372c277bb2f7bb109b9739a97d6c051e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
51c49247d01d7d5f4b73e3ece0051ecae40447c6 arm64: dts: qcom: hk10: use "okay" instead of "ok"
11f9e336b9ca90bbfb83c1978e0da5ccd1ea6e9e arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
f6d0d1fc0ea4cdc2c8d5e3eea6f6a038587df791 arm64: dts: meson-g12-common: specify full DMC range
5833965915118cc217b2529d206a00569e1ffa5d arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
8d6a919696b3ea84c3c588e9a0062f25b9c342a1 arm64: dts: imx8mm-evk: correct pmic clock source
f95109a71a2e4358aff6682c0b42532295e649ad arm64: dts: imx8mm-verdin: correct off-on-delay
441a4061fc5f188b70397754a5e8a12f8e04b3e1 arm64: dts: imx8mp-verdin: correct off-on-delay
10656b95c284fd37105e154542383ac446ad2454 netfilter: br_netfilter: fix recent physdev match breakage
073da0e094427325671c847dbc3fe52753732901 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
d3b27d531930b0f801242a7f4af7a90779bba37c rust: str: fix requierments->requirements typo
5551c2298b278b4b1f2bb29810a4908ade3992ff regulator: fan53555: Explicitly include bits header
0cef56dc1f2fd323e685c90b65049fd82b417166 regulator: fan53555: Fix wrong TCS_SLEW_MASK
a7bf13db0018bfa5c87bbd0399a08d816b300a4d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
24ea5e65d0d00fb258d4ac86146824fde47b87ba virtio_net: bugfix overflow inside xdp_linearize_page()
cf9e703e43704ab4f7b957f6a4ac97326d29db59 sfc: Fix use-after-free due to selftest_work
c6a95769dda06e7d9bd9c49dcc90495ca3773472 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
652e5effb7d6db0eba5f4845bf3a60eabf0211be i40e: fix accessing vsi->active_filters without holding lock
492f18b59cba0bb9376111aa96d82c3ff6c43aa8 i40e: fix i40e_setup_misc_vector() error handling
02f0371349bc4e778d1f29ac5270c1f5d1a16687 netfilter: nf_tables: validate catch-all set elements
a237347cb9f3beff470c52e206e4b7a56f7c097d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
4bb2e123c5c4e485dd0aa866fbe499c49ea6b951 bnxt_en: Do not initialize PTP on older P3/P4 chips
a32177a569660ffa94f3f059e541987f007ea0cc mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
879dd45c950bdad6f0da9ac2693342ce7fb7e805 bonding: Fix memory leak when changing bond type to Ethernet
3a792d767afb854eb0a8d5a9e74ef85a99fae85d net: rpl: fix rpl header size calculation
d6b3a0411ed39fe565202eb53f04832ac3c6ca9c mlxsw: pci: Fix possible crash during initialization
9ea2705b8f5c1a34348a1df598a50e990f689056 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f3c5ff07eee7667b3a2bceae6da42c47490c657e bpf: Fix incorrect verifier pruning due to missing register precision taints
625dbdc649e0331a50e294bacaa4fe181b25f16a e1000e: Disable TSO on i219-LM card to increase speed
ddfb9338567674f3b153ef615e3ed2dba84fa647 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
412da40f69a0a7135da05fa5d9f4128751c9b92f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
ba97c4683d1357b7b2b24a150318301c828b25de platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
5fc742ca580ec369f3168a2de4d22d230ec4f62f platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e907e6e361a18a5750ecf25c7c7bffdd25c86b65 selftests: sigaltstack: fix -Wuninitialized
aa4ed78a34921e8522b5d555a3e1001b130a6e9e scsi: megaraid_sas: Fix fw_crash_buffer_show()
37fe8a33a3305d971c7ddff2e794e82d0506c151 scsi: core: Improve scsi_vpd_inquiry() checks
1042ab0830dd4d3daefd38a3c6fd21086ca56ee9 net: dsa: b53: mmap: add phy ops
18c18d91891271cc6b7ba463c1c29103916786ac platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
5789688149d7d86a340bed5d82d0eae8834659d8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f5294908baa18c94582a7407b30c96ba15512d77 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
8e7f6738ebfdaa8b7988c6d31ba30e4295496dc6 drm: test: Fix 32-bit issue in drm_buddy_test
2c575dd13d8c2ab88045cf4378b0e7ecc4daa01a nvme-tcp: fix a possible UAF when failing to allocate an io queue
8bba27bfaf9539ec4f0a00f5f3402791e4a51d82 xen/netback: use same error messages for same errors
31d74bffc23408e2274d9746cf79368367357aeb platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
b937e03bc67f93ff8fae6a88c30eb0b58fb4dfe7 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
7b81eea4a3c8c58c649a57ffa033740a161399b1 mtd: spi-nor: fix memory leak when using debugfs_lookup()
c5a03aebc495724bd3cfcaa2cdf776dea9ef2d57 Revert "userfaultfd: don't fail on unrecognized features"
1a7130aa21fa979a7ab3ea330a51bb098598ad84 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f703f1b5c50c31f792b15e5667b06f590630e369 iio: dac: ad5755: Add missing fwnode_handle_put()
f54fb0e5341268842e434ea6219bbbc4072ae1c1 iio: light: tsl2772: fix reading proximity-diodes from device tree
e421ad487dd9d7061886269f7f1fd84a1e6c464b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
500b341f6417a622f8baa88c0fbf6a50d016fc88 btrfs: get the next extent map during fiemap/lseek more efficiently
324fa58aa78f44c1cefde87cdc3fde7fb1b3ccec rust: kernel: Mark rust_fmt_argument as extern "C"
411aeb389d0ba30e042d903c7bca04a28c7383af LoongArch: Fix probing of the CRC32 feature
7ca3df9f0912468a83e47df630a87b0c114304d9 LoongArch: Mark 3 symbol exports as non-GPL
26eb691d9cfb80a06b99a8cf9b741280be5ca65c maple_tree: make maple state reusable after mas_empty_area_rev()
c19e9b8a9c60e65eff014165e8eb43c0b83643ed maple_tree: fix mas_empty_area() search
c8e57df67a8bda5e8eadf4bb63154431cf9851ba maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
c31b8d6b73a1bfb6dc775edc24c50a9e666b7720 nilfs2: initialize unused bytes in segment summary blocks
785bcb0d1ce49f8717236275f2c406b8e33c452b tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
f59fb8d14286bf294b12bc7becda9e5c564be69d memstick: fix memory leak if card device is never registered
80c9e2b951e8323ef9673439a75c4bff9525a05f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
7d12c17b5773f7d07e89c99cfcf107cb02bd973a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============6403241207868217583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c2d1ead84e-2e21f9a6da1f.txt

7cfce43bf2a5321938b07857b992aac4e240b508 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9878ab078dc3a8b175311ff5e013dff96200f5bd arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
889aafb232d506d972be7b81795930fe76119eba arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
f563af7c48da305a25bf1330f440949597ddefb4 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
72ae9b4d8fd662733680141289f730db9b462148 arm64: dts: meson-g12-common: specify full DMC range
8cc2f75604e5514d47f78ec87a53381b3c2755be arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
0f6ce80e773d3f2daf90eb7aac6dcab9ff520df1 perf/amlogic: adjust register offsets
3d6551f28fe0313e787a23a990cbf5f633639a80 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
ce9ae784707a30126f0e56480215104f84096ecc arm64: dts: imx8mm-evk: correct pmic clock source
bdbae62bf6898c515565cf4d64c8631a758e7f32 arm64: dts: imx8mm-verdin: correct off-on-delay
eadf04466cb9029ba08847ca48c8d4332c3cd5f2 arm64: dts: imx8mp-verdin: correct off-on-delay
de22fb03152d4bda9149eed78ebe6491c35065a8 netfilter: br_netfilter: fix recent physdev match breakage
d76646507ad46cb5f2ec31342b2024dd8227dbbf netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8ce9e1067c28bae1ac38d6cd997a5663f2eb9643 rust: str: fix requierments->requirements typo
0cbd8708bb93d903d972cb0c01ee96189305b7d3 regulator: fan53555: Explicitly include bits header
69e64c166e4b2a9f806c6065e4f4a8e425a215d8 regulator: fan53555: Fix wrong TCS_SLEW_MASK
97d66ac5a554f40d778635480aba08fc9a753c00 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
911bb0482ec4239db9a546d8b4fe826b5e2ce39b virtio_net: bugfix overflow inside xdp_linearize_page()
ebf0fe39158477545373362365f4b83f72269a51 sfc: Fix use-after-free due to selftest_work
a0dd7e3a074d586e131cb3a62b2c82f13ccf23a5 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
783864a5e1be9c599950ced7d7f84c8d5c4ee48c i40e: fix accessing vsi->active_filters without holding lock
5da7d80af442f33adedb0a650baf87f85c1d451a i40e: fix i40e_setup_misc_vector() error handling
c8cfe01cb535abd0e82c20d0c7480f3f2c4dc46d netfilter: nf_tables: validate catch-all set elements
39f3c7617fafd7c07d68d994c9698485d968a152 cxgb4: fix use after free bugs caused by circular dependency problem
2f3187b17ecb98ed21b1b8574c02912e8b3de1ff netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
62702a62bca9db7bef610abaa5aa0dc0e6d528ba bnxt_en: Do not initialize PTP on older P3/P4 chips
102b181a4e0ffb9e924cc08b529ddd6789bd9432 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f47808f4ec60cdbf16c612e3107410742059c9bc LoongArch: Fix build error if CONFIG_SUSPEND is not set
68874413e58ffd334dd41867e1fd620f88db8aea bonding: Fix memory leak when changing bond type to Ethernet
4b3a36ccc8e290037b69547fe808711992095271 net: rpl: fix rpl header size calculation
8c6b1cf93aae69bf8d23331753dc2c9bdce80b7e mlxsw: pci: Fix possible crash during initialization
047ea9c9bff99da028a1f38a162a741a65cb5baf spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
ebe33f43dc29e28d6616469119fb134e19157876 bpf: Fix incorrect verifier pruning due to missing register precision taints
cfa71c63b27a5114f58a0a8805ae823839ce6919 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
5dfb6c94188b7620c658c772ac84c16decee988f bnxt_en: fix free-runnig PHC mode
0216f5e33b735cba58cfb3edeb84d03fe94d4d08 e1000e: Disable TSO on i219-LM card to increase speed
e85c9b46ea903f7fd93dc14b0de618cc8788bd83 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
c8ffabf7b66ff973adf27a29d2b31b72ebb252f2 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e7c3dabfdb0731a412b34fe1a5f54e5887ce4e64 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
170a1ef3ca0ba69992920e4be837869237937bac platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
2dcf677ed1c7eeb0c1f84d08b47611bd8b446ba2 selftests: sigaltstack: fix -Wuninitialized
2a52a5e6057c6512c9917750299ea42eeaa73417 scsi: megaraid_sas: Fix fw_crash_buffer_show()
2b5ba38bf83c2feec0b26210a4c045ce4a8878b3 scsi: core: Improve scsi_vpd_inquiry() checks
b9a24d97901bf5e2f4b65daac5a1c0b7fb4f12b3 net: dsa: b53: mmap: add phy ops
89754852ad33e6b805780cacd5578f2c55fe0dd8 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
242d5a65608f939840a9f74c4598e21ea0b490ae s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f865e91c6086df4a32c7286fc2bfe7e551e47879 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
72b65930f14a115f867c2b8028f61664629c7c5d drm: test: Fix 32-bit issue in drm_buddy_test
1b20c3f34667fa9e1f4e5245c82d2310e55b4e1e nvme-tcp: fix a possible UAF when failing to allocate an io queue
2643444436595aeddc66fde156ce86eeb05e1753 xen/netback: use same error messages for same errors
b1ad8fd7a7a69f4cb9d9a490721ef8a83bb2a356 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
af79d1b4be669fab81e1fb7e4f60c37674feb28c platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
c9af20929d4107b819be133024a17f40c8a04ca8 mtd: spi-nor: fix memory leak when using debugfs_lookup()
fdfc6c3024c9f2f101f3721b2e4cdea3f8773935 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
ce98487c4581790c80786dfa0ad669d7a5d6c9af Revert "userfaultfd: don't fail on unrecognized features"
948bd913e4e129c14933a760e7ef80bc3802de2a Revert "ACPICA: Events: Support fixed PCIe wake event"
68c37e003d6d4b6dc5a42c6feb2b16c6a1cf9f3f iio: dac: ad5755: Add missing fwnode_handle_put()
f42a606b154f6ddd10c217c3f559330d30b01669 iio: light: tsl2772: fix reading proximity-diodes from device tree
12c43c658042a8a7af6744a366c41995df5b076f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a3935ce3647034fb51875a2254f7c1b7f07a1f3f btrfs: set default discard iops_limit to 1000
58f50770fb3b9550b509f86fdc36c48f42266fc8 btrfs: reinterpret async discard iops_limit=0 as no delay
f8b0a0f3ed2c3b6f36240886f2ba514a8a8dfc8d rust: kernel: Mark rust_fmt_argument as extern "C"
f4253debcfc73dbd21a4b83cc089c612ef83e199 LoongArch: module: set section addresses to 0x0
c29e9df0802fd9be24279d1fe18d054920305a38 LoongArch: Check unwind_error() in arch_stack_walk()
11ccb2d7bfd3b942d6951824e621f6f47857a166 LoongArch: Fix probing of the CRC32 feature
79418e5d496d157f71cdb3c08eb2b7481ff0df6d LoongArch: Mark 3 symbol exports as non-GPL
194429648465bd09ed54fb0f22c6ae26b3c6881d wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
b4b1cc79fd778a01fdbdfce24cd344d8fe051772 maple_tree: make maple state reusable after mas_empty_area_rev()
d0826be43f7ae7ccbb94c36a02e2ca1acfc8e9d7 maple_tree: fix mas_empty_area() search
202f749327e9eaab1b954a66f65dd8996e5a58c4 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
2906d46b6ff13c79c49efb5cdafddb3c0ad51fe0 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
bb8e86f43845894e866444b95d9cdf73c3cbb21c nilfs2: initialize unused bytes in segment summary blocks
5f93827f66e0ad47ea78a1c58d850225278dc77c mptcp: stops worker on unaccepted sockets at listener close
ee0454f729a7059ba7557374b0a367eb4e588e17 mptcp: fix accept vs worker race
c1ede89cef4f61301190f0cf7c229a1d9a081875 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
9f4c8f73c994696efd10b0e4c009a175a251adea memstick: fix memory leak if card device is never registered
031efa12bf088b27080ca7b19875b146ede2b1c4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
2e21f9a6da1f4667d2554b16df987af6e1c9ea25 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============6403241207868217583==--
