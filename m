Content-Type: multipart/mixed; boundary="===============1030392013621507149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 16:44:26 -0000
Message-Id: <168218186686.7318.18295341750143874067@gitolite.kernel.org>

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca4ee5726d21952ff3c248ece059a1f2f1046cfa
    new: db470cbaf213f24f3bfa977fd2afd9a87bfb65f6
    log: revlist-ca4ee5726d21-db470cbaf213.txt
  - ref: refs/heads/queue/4.19
    old: d847ec88c96f853ea58ec0e86131defb07da8206
    new: b7916a760a9c8e4a201a699278a9bf46fdcb5f8e
    log: revlist-d847ec88c96f-b7916a760a9c.txt
  - ref: refs/heads/queue/5.10
    old: 25e52a295d47e7b992126a77b1c6297a6b55f99c
    new: d9dfba266a2a7dcb5b0d9c237e983c48214039d8
    log: revlist-25e52a295d47-d9dfba266a2a.txt
  - ref: refs/heads/queue/5.15
    old: 23f057e1173a0ac4d8b7bdc62d2d8f27b7a36e8d
    new: 8e9ace3e075b11c1e293e2192a786e03f928e38e
    log: revlist-23f057e1173a-8e9ace3e075b.txt
  - ref: refs/heads/queue/5.4
    old: f5e62f049552b8b9bedae960b9ebb3f7ac95a0e7
    new: e051072e2f557e280509d5cdcbd42192c8d47dda
    log: revlist-f5e62f049552-e051072e2f55.txt
  - ref: refs/heads/queue/6.1
    old: e0bee961fc6cb9b09609c8661ff686b83440530a
    new: 656e6708a9a4ae81ea050eaea66aac84dae668d7
    log: revlist-e0bee961fc6c-656e6708a9a4.txt
  - ref: refs/heads/queue/6.2
    old: 83337161ed487abdb85a97e71b2d3ae358e481ad
    new: 31c2d1ead84ed5f3068a54bcadf12862c0a66ff6
    log: revlist-83337161ed48-31c2d1ead84e.txt

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4ee5726d21-db470cbaf213.txt

3d56cc5784add77d02029e025927401e349e9e74 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4cfdf9fb2746a5baec6d631175a547ccce7020c5 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ecba1a0e219b19791e77c3a8cc9a69646c57c55d virtio_net: bugfix overflow inside xdp_linearize_page()
02d92bd9c49394507e7f5d65a648752c8ffb3671 i40e: fix accessing vsi->active_filters without holding lock
d4d9f1fda5505e51d24b7caddd764a22f643b362 i40e: fix i40e_setup_misc_vector() error handling
29acc615843f4043219c5eda0d94050664519e4d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c83fd703fa38dbefff4c0384c6e6f7f13bb48d62 e1000e: Disable TSO on i219-LM card to increase speed
9cb9cf1d73d0763c3badcd8391005ec969d55e5c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
96dff2033c0fe08daa8a6d590af0f8157a106557 selftests: sigaltstack: fix -Wuninitialized
acaed5873a834dab04019bc28d50c31fc9731beb scsi: megaraid_sas: Fix fw_crash_buffer_show()
9388ffd6a42bd5440734d12c1df29dbef89232f6 scsi: core: Improve scsi_vpd_inquiry() checks
dec80b430287c122a142b1d5fd58884a082f7608 net: dsa: b53: mmap: add phy ops
541a34899a331879ad48e4c4298adde108d73e5d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3279d6cc2d6aba21e62fce9e536ba069276bd148 xen/netback: use same error messages for same errors
0412a7709301580543d3868518274e1cd4fe9bad nilfs2: initialize unused bytes in segment summary blocks
db470cbaf213f24f3bfa977fd2afd9a87bfb65f6 memstick: fix memory leak if card device is never registered

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d847ec88c96f-b7916a760a9c.txt

9aa21e01148b07c24479fa4d1142eff30b375265 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
63e2554b04157e866a8c91c4a788fdab8af45731 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1d314427b82a2b4dbda7dfd8f31903827a3e9e41 virtio_net: bugfix overflow inside xdp_linearize_page()
9b9d57c01aa86b1e8027ccd8a64e4ce1e663e265 i40e: fix accessing vsi->active_filters without holding lock
ef4be2c4718d8c9524dbf1cb7d1b8f38ce06b342 i40e: fix i40e_setup_misc_vector() error handling
20f7508680a5c5fdf13da34f79212bc71fdc0a66 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c50b3aadd8d2fb10f95a6458e0254205d36c19a1 e1000e: Disable TSO on i219-LM card to increase speed
f8bdaa69c54b8dd5e0145a59823821e76901844a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e70b8e4e04921518282c8ec3a752e45329e86f61 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
88f01d6aed072a4dcc06e182fdd9faf4d9f14b19 selftests: sigaltstack: fix -Wuninitialized
188d9d127e721aec9677f6f83ccd2a395fbdf777 scsi: megaraid_sas: Fix fw_crash_buffer_show()
dcb1ee9cd783b2e64a71641d19d8a026067ed380 scsi: core: Improve scsi_vpd_inquiry() checks
d04b75fd20858456cb862ea06d1cde1087c2695e net: dsa: b53: mmap: add phy ops
f6676d963d22c6c5303552628c30d00f92de39b7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
84673ebf8f4c152ded81da30e2f52de67d7ce569 xen/netback: use same error messages for same errors
6ca396221b08cdef26050a041903e3e0cd16232a nilfs2: initialize unused bytes in segment summary blocks
b7916a760a9c8e4a201a699278a9bf46fdcb5f8e memstick: fix memory leak if card device is never registered

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e52a295d47-d9dfba266a2a.txt

47d1dc27a7f4fdfb7674d3744827df9b988e64c0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
639a2604fa54e1b4f011ae0e169831f1e17eef37 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ba425ad42d804e02759ff8eab9256106ea4401ae arm64: dts: meson-g12-common: specify full DMC range
4a882c018b16c5828ca269bda5ccfbe828f0ef47 arm64: dts: imx8mm-evk: correct pmic clock source
9d2c6d64d9073cc7e349ec9f81c835b3632ecfd5 netfilter: br_netfilter: fix recent physdev match breakage
4d8b568e4f5a09a2165892d4752bb96d43bb51f3 regulator: fan53555: Explicitly include bits header
02b72a792138d7a65a034577d46b09c8c99c508c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1da57712c59dbdd5eeee48a88a6ceb086c1f99ee virtio_net: bugfix overflow inside xdp_linearize_page()
86047330c77d9ce57c39e995091a17de6a64c809 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
26947e015f9aa3baebd15444d1a16f28fd445769 sfc: Fix use-after-free due to selftest_work
b1e7c441de61077cbef03249d98dfb37d66b9f44 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0791aa54a39b9c12af36af5f8200fdceab821cc3 i40e: fix accessing vsi->active_filters without holding lock
75db395634ac73de46337a6d392e3cdbb368b349 i40e: fix i40e_setup_misc_vector() error handling
10fc7092e89722c0bf704f0c99e4f37bad352bbe mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d1b55cde4a49e035a8493a0e0d1bcf0c8e70da0b net: rpl: fix rpl header size calculation
5a6701aa137c3fd3964ec0abe966869a35e99c46 mlxsw: pci: Fix possible crash during initialization
498b530c7d2f974d925ce0f7fd3eaf1b3a1bff24 bpf: Fix incorrect verifier pruning due to missing register precision taints
12fbe9724dd0d48596686a6287df7a5d80b6f820 e1000e: Disable TSO on i219-LM card to increase speed
74c64713520a97cb4e40c70043efc99fc80a3e5f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0e30c67b9f99dc89f3e77fe7ec2a41d26c72495c Input: i8042 - add quirk for Fujitsu Lifebook A574/H
cb7edf61720e258e5bd5b27884b549219f36daee selftests: sigaltstack: fix -Wuninitialized
8ad515226b9c4f0854584ce6f2eaae6ce8eef6f1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
6422a864d98e00c6c0e74d2f8034f52698cc1c8f scsi: core: Improve scsi_vpd_inquiry() checks
c6ceb8004af54dc85ea49b3129e965564d78166c net: dsa: b53: mmap: add phy ops
8897e24804f112f047cf66f4dc238b0b57c94ee2 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
450807f1ba0cf4352a3906a6a961b7fa838fd699 nvme-tcp: fix a possible UAF when failing to allocate an io queue
687908ebe5c6f77939087301bf241826d198115f xen/netback: use same error messages for same errors
d47165b887aca1741809cb8e3c82f6842e22b6b4 powerpc/doc: Fix htmldocs errors
8320390e15ed1a4763e5310f7f43742166aff27e xfs: drop submit side trans alloc for append ioends
aa46440e4cb5f8e4e1560807a5d8542afd2dc85e iio: light: tsl2772: fix reading proximity-diodes from device tree
0154b7de914d714b4f4a505b7fc574c1c67bc0cc nilfs2: initialize unused bytes in segment summary blocks
8261d95778c6220b4c7860c0bfdcc97734ea705d memstick: fix memory leak if card device is never registered
d9dfba266a2a7dcb5b0d9c237e983c48214039d8 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f057e1173a-8e9ace3e075b.txt

4d1b35f7db4918a08de5f75509f8f5c38cccaea4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d467bce72b7f72bd082aee5faa0ffc4f404db0b9 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
f6faf6bb23def2aca2285af8cef6b4d6ce4f5696 arm64: dts: meson-g12-common: specify full DMC range
a3dbbfb61ec603e788840e601940f3543c448481 arm64: dts: imx8mm-evk: correct pmic clock source
166b4be26d84109ba7fa339a5cf019bd4b7aeed7 netfilter: br_netfilter: fix recent physdev match breakage
a4791294cbaa66ae30acbe3fc39291b738207e59 regulator: fan53555: Explicitly include bits header
4b936658fde5c159a6736f191269282aa4e4c00c regulator: fan53555: Fix wrong TCS_SLEW_MASK
3d04341c0de107ef999b6bbb1047f08676729017 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
78dfb02f2daa33c6b03a56748c37f3a69519fd52 virtio_net: bugfix overflow inside xdp_linearize_page()
cb6286c1651a5c2766c45eacab59b93d672bd156 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2a7aaa548d4f112788198cc2487c0289e5f12049 sfc: Fix use-after-free due to selftest_work
36d27ec60292347cb15f090dce1a9dc93429e779 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c4ed4718e6f30db75b250308cc22df207c4b83de i40e: fix accessing vsi->active_filters without holding lock
db5e3c21c18405897fee4c2e5f3356d306f42421 i40e: fix i40e_setup_misc_vector() error handling
5e8183d9d5773d7b88a8826349c77a245a300268 netfilter: nf_tables: validate catch-all set elements
946b2687f99b7be7e8e5f7332003dfca0db229cd netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b5f1a22f2c28779d087670d925ffd88d8a2d37a9 bnxt_en: Do not initialize PTP on older P3/P4 chips
184e4f76e70ff5cf3d3599decaddd80a3b5b728d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5d6da6eacca953aa2ae6c1babe5d40e20439c140 bonding: Fix memory leak when changing bond type to Ethernet
0cd025c0eea4c5b28e3f548daa562868e92f561c net: rpl: fix rpl header size calculation
04f1d1b71dbd81ba9cdc9c8a450820e7b4abb07a mlxsw: pci: Fix possible crash during initialization
661f1e75a80041f1f18cce3edde32df7b09402d9 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
99d2375e1a0d3d25b2368c64465e92fbfaa004b8 bpf: Fix incorrect verifier pruning due to missing register precision taints
126aa39c5aa5071daf950159c3d1267a4f0ee17d e1000e: Disable TSO on i219-LM card to increase speed
2dafd691a953c65ee1a81f1512276fffd2195303 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
05adc63759f9da02640b42326bb0d821acc2f603 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
a715f53e3fe3967bdf752d37360d3626e465946d platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
8bee75f4a94ebbd0c5c6886f6b26bbb2a6397d80 selftests: sigaltstack: fix -Wuninitialized
752c4e907060ff3775510ce8504362aa1b3f1185 scsi: megaraid_sas: Fix fw_crash_buffer_show()
58f1b417081123e2e2c3df3488dd7fe000116bf1 scsi: core: Improve scsi_vpd_inquiry() checks
39d9010fb49df0bbb249e4bc538b26aad96b9d4b net: dsa: b53: mmap: add phy ops
7f4f2a7f5fca62b58ff423115dd0ee9940b475b1 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
247f14f418674f9d55ac615bf69be6a815d479e7 nvme-tcp: fix a possible UAF when failing to allocate an io queue
f404237db2c65e27a40f368f423327ca6a355590 xen/netback: use same error messages for same errors
de77564c81f475582e01b40df33c476e562610ab platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
de03a811354ab13ef91aa6ce6483c84b2c4669d4 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
444afd8824531bf682eab574c171ececa07f8cac iio: light: tsl2772: fix reading proximity-diodes from device tree
dc78ddd740612c913f520bb0fd23bf5571cf5e7b nilfs2: initialize unused bytes in segment summary blocks
88022ffc670d5be08ed393e44324de641c6a2d5c memstick: fix memory leak if card device is never registered
8e9ace3e075b11c1e293e2192a786e03f928e38e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e62f049552-e051072e2f55.txt

8c68576e18f18e0b74faa27e4c74ebd8e71992d6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
35b8eac8dfa882c3d353d579593c0119e153ce50 arm64: dts: meson-g12-common: specify full DMC range
1e5641b0254d07589f8d706a68b621e1da28499b netfilter: br_netfilter: fix recent physdev match breakage
a477f7173f00f0d564cd5307b685843ebfeedea2 regulator: fan53555: Explicitly include bits header
277fc2991846d442760a0f0af5c0fceaa5ca0c87 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1ea9600e5224452e684d1ce46c883a3a1d8a519a virtio_net: bugfix overflow inside xdp_linearize_page()
154652c42d641c3192a8c8f262a764c31bd34f31 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
eeebd093bfad93bbdae4d59936018ee743e4059a i40e: fix accessing vsi->active_filters without holding lock
436e0c613bbf1dfa8f0904ad2cd53499a451b695 i40e: fix i40e_setup_misc_vector() error handling
5693d514905935d5b45dda2ece34b467d66aeccd mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
73a9de25a2ac4686f57997da0a587b3b9c359c2c bpf: Fix incorrect verifier pruning due to missing register precision taints
ef89cafbe65d9ca253ea16876112d0376cde6023 e1000e: Disable TSO on i219-LM card to increase speed
9d0e8e4ce3a68b5f5934ea7a26d53c62fb5025d9 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c65b2d6484e669c0ab4420c2f3bb113e7028c0a1 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8ee2b3e6f134683922aaad7330a8d569ab4b20f0 selftests: sigaltstack: fix -Wuninitialized
afdb4fdd6dbc8da8aa08669a822e45478efebd9a scsi: megaraid_sas: Fix fw_crash_buffer_show()
4a740d3d4453b074d81875f434478964456f7130 scsi: core: Improve scsi_vpd_inquiry() checks
704bd174584fc7b92dda96daec77bed2c777d3d5 net: dsa: b53: mmap: add phy ops
0e6528ed870d7286ea3b68c49f30591c316997a8 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
59b59287e23e54c43a08fac6cfaba72e29496f7e nvme-tcp: fix a possible UAF when failing to allocate an io queue
0f1ba27ab2f5884272c63fe66c34448c6e1ca4d0 xen/netback: use same error messages for same errors
389e81db5454a47a6005cdc2a50307c9724fe9ef pwm: meson: Explicitly set .polarity in .get_state()
c4fe8c0f892fc5aa54720124094e52cb6497ab65 iio: light: tsl2772: fix reading proximity-diodes from device tree
a16612aa46dc597b8652ec61c73cc8bcb6b95d43 nilfs2: initialize unused bytes in segment summary blocks
e051072e2f557e280509d5cdcbd42192c8d47dda memstick: fix memory leak if card device is never registered

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bee961fc6c-656e6708a9a4.txt

2951d34fb2cb92060d17a477ec77aef838dc133a ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9b23e96d71b38970428acf120b591498fd7afd2d arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
90820c01caf2f2e0adeb829eb8b0f268712140b2 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7289f1cc527713fc5d1d0c24ebe6db013bdb7af6 arm64: dts: qcom: hk10: use "okay" instead of "ok"
c05ce63903ead541eb693cf236fb8051c2e280c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
28b94c37551cf9328ef609415854fa4c7d048bdf arm64: dts: meson-g12-common: specify full DMC range
df78e38a138f9c6446df2524c4071d3445df09f8 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
5e657d538363adbf2062a3e7159802548b73ad6f arm64: dts: imx8mm-evk: correct pmic clock source
e88c882474003069c196db03b3e35468be3ec097 arm64: dts: imx8mm-verdin: correct off-on-delay
d15147a067c985aa8e9b0cb36c0230c32624e229 arm64: dts: imx8mp-verdin: correct off-on-delay
65c8828f8fe5aa9398c36efd623e469b295ef5b3 netfilter: br_netfilter: fix recent physdev match breakage
0a365b7918cd2191f22fd72a526dcb821f4989b3 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
0cf566b851f49fdbffd9887fe74356ecb8349822 rust: str: fix requierments->requirements typo
798fe5176406e8be2fb60e9348c756b27ee468a8 regulator: fan53555: Explicitly include bits header
e892f4326de9cbf9f01222f81323a03ce00d3401 regulator: fan53555: Fix wrong TCS_SLEW_MASK
3679d800ff317c8f4c434bfd5aacdf9387fcefe3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
71937f13a91968598bf935272de49b59f34e219b virtio_net: bugfix overflow inside xdp_linearize_page()
498531d88f259162f4945f6536b7319c1e123d15 sfc: Fix use-after-free due to selftest_work
f6be54af9f14c3282d16b17604ece0e7758fbde1 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
bfbf96c9a15a654bc1fa2b125e36f28ad2104e34 i40e: fix accessing vsi->active_filters without holding lock
10f297bc02b7e42ee61b5c2307300b5f44b91bed i40e: fix i40e_setup_misc_vector() error handling
1c2d6e7228be44630a32d44e95a639cd5587e928 netfilter: nf_tables: validate catch-all set elements
fffc3ab9f62ee46ce7c4b29746e479bfa8e7f3e5 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
26e97890b2bcecbb1ef66ec7a59233b8bebd8d57 bnxt_en: Do not initialize PTP on older P3/P4 chips
10e2ce6244981a748f9c58253e7e3b45897decb3 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
697c8e0df0854e69d215ad9b445b37a4f4664bf3 bonding: Fix memory leak when changing bond type to Ethernet
179d6d68e3cd7e7f0a231bd09b622ae3a6dfb1f6 net: rpl: fix rpl header size calculation
2b296af9e73aa5b7f5678e2b55f655cac570d712 mlxsw: pci: Fix possible crash during initialization
ccb4788f1299a47f5f92995cb2065467f66e000c spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
906f05f0ae0689e46b24098db9580003b65aaa11 bpf: Fix incorrect verifier pruning due to missing register precision taints
e08c0c87651ba491cf09dc21d73cdcc96b488f89 e1000e: Disable TSO on i219-LM card to increase speed
70762c5ae855dc8f3881ce5ff1b80ea7b0853765 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
47af0fffd5f32b6d76c91ff433a36c198853c00a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
aba51dc8584d4f29a64c8a5550a766335abc3884 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
59e30f8d6ceafcde57bb3fc670d05a2cee0c505b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
ee287eaf038b9da5c3843673228d25396a0e8293 selftests: sigaltstack: fix -Wuninitialized
8bfc9ba0bcc93510d330ff9d994cae4771825f70 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c77fdf1b74becb0404be821baaf8d5d328a65c96 scsi: core: Improve scsi_vpd_inquiry() checks
763fc3e61b6c56dced68e8545ab59a3285249289 net: dsa: b53: mmap: add phy ops
b5ae0b61d64f6dc11b3378347599342282984f94 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
94b5e4ac975d50c844b797dc166f429297959722 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
711acee9960b0637652c6cc4b5e6caaee3812115 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
10d4b057f2fc993fc921e23a6c6c3a6b206a1baf drm: test: Fix 32-bit issue in drm_buddy_test
b7ca5e3a57dd15f62398bf3f1fa8f50abeaa9755 nvme-tcp: fix a possible UAF when failing to allocate an io queue
d40b33f6ce20b57474021a9b2ff185d8b37fd950 xen/netback: use same error messages for same errors
a8fca55dc7e52d777ae63883f3ed53d1be8453c4 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
8885a1750312d0133f9215ad8c73246208785fda platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
cb72ce2029f40cf71a98e8a7f843e6d9bc7eb307 mtd: spi-nor: fix memory leak when using debugfs_lookup()
50c9c3d21c4a8f439507c4c5459dccee72b77676 Revert "userfaultfd: don't fail on unrecognized features"
233e0fffca8a2aca8507daa459acd5ff9de960ee drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f7b9d9092e849b1bce57cd01f3092838627c397a iio: dac: ad5755: Add missing fwnode_handle_put()
af5413e33f0449c9fdc038ab65895fff5ab692f3 iio: light: tsl2772: fix reading proximity-diodes from device tree
de9111130f87a8ce25717469e10fc5f28dede496 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a783808a6a6397837fa0164cb1fd9c26153e050f btrfs: get the next extent map during fiemap/lseek more efficiently
8e33538c2612fddfab0450ecf18fe92600c61007 rust: kernel: Mark rust_fmt_argument as extern "C"
f02f1e22ac40f550a4cde95e99809e58204a5d6e LoongArch: Fix probing of the CRC32 feature
60254b08f4d8c212bc34ca43f0a7f86f0242288e LoongArch: Mark 3 symbol exports as non-GPL
b14237e48b336fd0a39975867d245e8fd64a4ad4 maple_tree: make maple state reusable after mas_empty_area_rev()
c2249eb2e1154d943e2d9c0c6ce91e4e514f97d8 maple_tree: fix mas_empty_area() search
d687d601900622a782ce0691f97066aea335d023 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
497f36f69334b3f101acbde9cd656b88a8546a98 nilfs2: initialize unused bytes in segment summary blocks
613dc109f127a4ca196df207b37e9a1edc93edab tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
961776e2bb653b3d9f31400721c97e4ace94389a memstick: fix memory leak if card device is never registered
22436d5a21ee5bc5a760385e5ed838cd5a81943f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
656e6708a9a4ae81ea050eaea66aac84dae668d7 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============1030392013621507149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83337161ed48-31c2d1ead84e.txt

7a476c68fc7fcb8b3891a6da8ee69ece58e6136d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
74419725717685f64309ddabb1da85641f6caf4a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
6559c8b29b7fd7ed9adce91945feaa520bd8848b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ef93924de15ec5b79754b97bb180fcced856dc3e arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
f3aa2f4eaf22d77fe1a155ab69c2fd2c2bea7378 arm64: dts: meson-g12-common: specify full DMC range
95a864e88416c41393fe6f04913288999c9a87ab arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
07a5c45c46ecbbc280ced6ba1db49e5b5d11cfc1 perf/amlogic: adjust register offsets
6e07d387d8a1395480d78f19c95bb283d89c9733 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
99577464f0d0bae287661747854e2b6eeb4e4f51 arm64: dts: imx8mm-evk: correct pmic clock source
6ed4d6d7a57703bc37c591d330d3d82d1226942c arm64: dts: imx8mm-verdin: correct off-on-delay
ce30e570d4cd212ece4119d1867c3026d6085dec arm64: dts: imx8mp-verdin: correct off-on-delay
48ec8e651020b46808d8c698fc1564706dc09944 netfilter: br_netfilter: fix recent physdev match breakage
bd7dced1257e917b02cf2119b1236bbdf59f917d netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
b7ed427a28d03d48ffad17e6afc3d0ba9329b076 rust: str: fix requierments->requirements typo
85523a6b202b9ada0f24f770487a68af0bc8a601 regulator: fan53555: Explicitly include bits header
4475419b2aeb738b247c74185288815c39c40ae0 regulator: fan53555: Fix wrong TCS_SLEW_MASK
936db9f9db7b71f609fa0d6c1295a6e1764bd1ef net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
6b79f2c2790be78197eec74b5f5e8125e530ce1d virtio_net: bugfix overflow inside xdp_linearize_page()
55ae56e1865f11c72350589c10290184a0922cae sfc: Fix use-after-free due to selftest_work
343abaadc11b9f44bea79a26bf7d1d09b0973c1f netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7b93f656a86aa06c4cf7af82695f1e2084033493 i40e: fix accessing vsi->active_filters without holding lock
8fca05a938594149dea7e65f711074ecc4d4621f i40e: fix i40e_setup_misc_vector() error handling
39087e354ef5f7c6f4ab98be085549b16a97b8f8 netfilter: nf_tables: validate catch-all set elements
b3e2e8b46e591d41ecc3d545389461a88dd6a1c1 cxgb4: fix use after free bugs caused by circular dependency problem
00b5b69db42034c129224c5f14e1b327136e1f1a netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
bd2d5fef5cb9b2f76c0f12e12bbf00c05f73d9fa bnxt_en: Do not initialize PTP on older P3/P4 chips
dca90d4dcf85d8f3580dc4001d642c0d1a8214e8 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a138653eb03240ea92532ab737a4f32a8e391110 LoongArch: Fix build error if CONFIG_SUSPEND is not set
03451782059c655fef7a5bbb8e2164fea3dc5011 bonding: Fix memory leak when changing bond type to Ethernet
f877182e3e4886643855b856f544bac80931cf5e net: rpl: fix rpl header size calculation
9e0c7bb11bf016d79e468d4b6d69855138d782db mlxsw: pci: Fix possible crash during initialization
86d391c013230b8643b347c6a111c377a2b30592 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
d9260a256f5c7ffe3b8ff48b61c48fcf4a1bc2c1 bpf: Fix incorrect verifier pruning due to missing register precision taints
b95e2a76231dcf9fc83ba83805cba79258f937b7 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
9b565afa123318549c0f65fcff623b2ea1c5c486 bnxt_en: fix free-runnig PHC mode
2093d16ec6956a93192fc9b26fa9d65e6bca618d e1000e: Disable TSO on i219-LM card to increase speed
6310c33c5d3e57f9525093ed33a191f8ad70dcb6 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
75636bb10b7c437d4167c23b979f00bc8fb7e9e2 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1eba36393890166fe5ece70cde8ad945d67a39a1 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
48810e3fb7aa7bdd89cb03b4e931f9ba5c8c57b8 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e384507f8447c10066bc9ca4de4742e9816c5faa selftests: sigaltstack: fix -Wuninitialized
67067c0461e6e58405eac33656178ae7986eb9bc scsi: megaraid_sas: Fix fw_crash_buffer_show()
8c26b0af21c642203c30be62920f9fe783988e81 scsi: core: Improve scsi_vpd_inquiry() checks
f4c7db268ac5ae94689cc9bffed6e01f6d204b8e net: dsa: b53: mmap: add phy ops
da87de878814696f31f36976a88b8814aff7c508 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
50a01297ad486d2379638d9c66cde65088668cda s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a64724861f704cc7fe9e7f9ee8a72edd4c449040 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
9f78d476a1be5319d168b837f076481cef05f449 drm: test: Fix 32-bit issue in drm_buddy_test
debcfa6d5e221f993c4a263d1738dfac90a42afa nvme-tcp: fix a possible UAF when failing to allocate an io queue
53fe31c362f7a65234cf2019505b3c4d0471630f xen/netback: use same error messages for same errors
f875e1e25e6628bc4cb1f6ce7022b7cf28a9b74a platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
424882303c3508222efa87f355dfe7fd29809c3a platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
7bf46b934a45826461fe40ee1bbb7ec4c6645fdb mtd: spi-nor: fix memory leak when using debugfs_lookup()
4d99f4a16d6d1abff49280697d13dcdb20c93d13 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
1b98c66f70e7e9bcb6ba20503b4b6bdc08263337 Revert "userfaultfd: don't fail on unrecognized features"
0bb3dbd1adc0d01fdfd58680757934b69541cea4 Revert "ACPICA: Events: Support fixed PCIe wake event"
f394a046e3212d462fc1fb1a1e666898cc5a4a60 iio: dac: ad5755: Add missing fwnode_handle_put()
19afd3682bcf27826cd8a37ea3da9659d69a32c3 iio: light: tsl2772: fix reading proximity-diodes from device tree
c8b15fa4ef001e6cfacea0c549345b897e2f259b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d24fec086cd1491493f5af51a8e5bd80322cd955 btrfs: set default discard iops_limit to 1000
17df5954657b37db8cf0247eb187efc7e757b5b7 btrfs: reinterpret async discard iops_limit=0 as no delay
c9849b6929a55e07c44ae6a18416d35f6f21c775 rust: kernel: Mark rust_fmt_argument as extern "C"
bd0eb87d0c20a3e75f5340826f3424a0117ca7f3 LoongArch: module: set section addresses to 0x0
e28d38b3a0f4073f4e98442eee7be2d386e375d5 LoongArch: Check unwind_error() in arch_stack_walk()
ca444d6167000b268724ae3868fd494f22c99f12 LoongArch: Fix probing of the CRC32 feature
1d6585a410cf0211212999ea8aa69b43e1a6a34e LoongArch: Mark 3 symbol exports as non-GPL
d0bc63f5ff8a4283d64be6457d615e57d64a6490 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
3d00a2a47e5f850833ca5705f9f2273404311311 maple_tree: make maple state reusable after mas_empty_area_rev()
6c222d3e22cc4b5b0a623c04673a786738928647 maple_tree: fix mas_empty_area() search
2d3252065dc2aa1586841b45b8ba0f313e7297bd maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
efe14e931937d6515c2c6ca7c60618e6e12e874e ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
d7fdf328106a5c56b0940467cd1a621813837a47 nilfs2: initialize unused bytes in segment summary blocks
02ceb941c2b7311e5a21ecc078cd1bcec09a2348 mptcp: stops worker on unaccepted sockets at listener close
0c75a903117787935534a9b2c3374333a50a1521 mptcp: fix accept vs worker race
084352bf0faec031df396d6bea2f808b13b9c8b6 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5b208afff65b842ff59a3109390fa46aa0a3d927 memstick: fix memory leak if card device is never registered
ea9aaa2643efcd01492fd757a1f3ff93f1531a93 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
31c2d1ead84ed5f3068a54bcadf12862c0a66ff6 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============1030392013621507149==--
