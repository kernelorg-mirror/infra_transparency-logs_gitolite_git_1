Content-Type: multipart/mixed; boundary="===============5936465877374018116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 16:41:42 -0000
Message-Id: <168218170236.6299.18429836282102677214@gitolite.kernel.org>

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 209d59b2af878b62b71b4f455d68c55d08e77d54
    new: ca4ee5726d21952ff3c248ece059a1f2f1046cfa
    log: revlist-209d59b2af87-ca4ee5726d21.txt
  - ref: refs/heads/queue/4.19
    old: d057a2b65db837dd5e5dcb9f181f62c0167a61b0
    new: d847ec88c96f853ea58ec0e86131defb07da8206
    log: revlist-d057a2b65db8-d847ec88c96f.txt
  - ref: refs/heads/queue/5.10
    old: 7d7fe0141b4476f7f3eb2436f1c4e6db2ccbc5f1
    new: 25e52a295d47e7b992126a77b1c6297a6b55f99c
    log: revlist-7d7fe0141b44-25e52a295d47.txt
  - ref: refs/heads/queue/5.15
    old: 565ed9654b845e9f6f24ec065acb190bec0a829a
    new: 23f057e1173a0ac4d8b7bdc62d2d8f27b7a36e8d
    log: revlist-565ed9654b84-23f057e1173a.txt
  - ref: refs/heads/queue/5.4
    old: f14c4520a048bc6eb8251b15cbce8157d1230f03
    new: f5e62f049552b8b9bedae960b9ebb3f7ac95a0e7
    log: revlist-f14c4520a048-f5e62f049552.txt
  - ref: refs/heads/queue/6.1
    old: 839adb1b640fb4a30b14d09feae536723fc8dd05
    new: e0bee961fc6cb9b09609c8661ff686b83440530a
    log: revlist-839adb1b640f-e0bee961fc6c.txt
  - ref: refs/heads/queue/6.2
    old: c60b087aea2b0752dcb919e4ad4b7f56bc6927e6
    new: 83337161ed487abdb85a97e71b2d3ae358e481ad
    log: revlist-c60b087aea2b-83337161ed48.txt

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209d59b2af87-ca4ee5726d21.txt

a32117797292fe03413cdbf5568c2fd95bedea0b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9014d4c5ac5700b4e01afc9aa3c19c67b32962a1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
9201eba74958cd8e10f4405fd2eb81657fe05b50 virtio_net: bugfix overflow inside xdp_linearize_page()
8121201950a14755b17c651669d22f3904c58b01 i40e: fix accessing vsi->active_filters without holding lock
5019aab297663a4f3b995f8cf17b1a3a33b9b7b1 i40e: fix i40e_setup_misc_vector() error handling
4426d3416bf66702434007c59735f1514cb71226 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
376dc48289b272000b5502ff617f169bf6f254f1 e1000e: Disable TSO on i219-LM card to increase speed
446986ea34d9dea48d5ac631a4e3694a3193868b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
7b857f61f110873fd2e247c88371bbd57f8c3254 selftests: sigaltstack: fix -Wuninitialized
432b1e658081b494b581a5e351d9e0371ac8cadf scsi: megaraid_sas: Fix fw_crash_buffer_show()
4f0876ec10f1c96c51faf7fa03d96a828c794623 scsi: core: Improve scsi_vpd_inquiry() checks
5aa0479a666e0eb4566a40624ee695402f17c2a3 net: dsa: b53: mmap: add phy ops
7946578eacd27ad01cec4005f9f27a9c93bc0850 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ef6df77b008d8d52f516d8f8efb6949e367e7213 xen/netback: use same error messages for same errors
0862aa90d97f2e40a19ba288fe9cd1f7027788ce nilfs2: initialize unused bytes in segment summary blocks
ca4ee5726d21952ff3c248ece059a1f2f1046cfa memstick: fix memory leak if card device is never registered

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d057a2b65db8-d847ec88c96f.txt

f28d5962f30f67ef4ac2ec1703c2ac307325133f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0584398a72c76ab2a487ac1cd5164efaee7f2344 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ab268dad4d7f703f9fd1efe560e48a7cc2001bee virtio_net: bugfix overflow inside xdp_linearize_page()
9a22acf650080c81376192564595fab95f33fb5a i40e: fix accessing vsi->active_filters without holding lock
9e39e5125124d68e3b194e521b51042c0eaab258 i40e: fix i40e_setup_misc_vector() error handling
dfae2c6f6e3805fadd8a3d67e52c47c710949006 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b77c04d16238dbd770bc1a4fce95984c10970db4 e1000e: Disable TSO on i219-LM card to increase speed
a60b820a84fa12ec4b80d458793a5de96939f401 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b12702a4d1f28c772d1704e028fc7eb410647193 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
6ff628e21834286d573f6438804ffefc7937e293 selftests: sigaltstack: fix -Wuninitialized
2f8de44b1b4b4033163a2d9bdcbf903232d5b0e0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
cc621a4bf5826062eb50dafa1b237d404d6a48b0 scsi: core: Improve scsi_vpd_inquiry() checks
d98496e7b08e8df61db2f8b56f63939665f3a786 net: dsa: b53: mmap: add phy ops
e506a7cc2f6905516d3926cffacbe58c17de3bdc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
d15c0b8eddd2a68e19e8dc650c0bd736a1e35654 xen/netback: use same error messages for same errors
1e847ed9759993c57a24c2285461dc3307dc3d36 nilfs2: initialize unused bytes in segment summary blocks
d847ec88c96f853ea58ec0e86131defb07da8206 memstick: fix memory leak if card device is never registered

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7fe0141b44-25e52a295d47.txt

fd554bed401987aed691126480bc0af9274bafcf ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d973ba80a893f8b8f10e4cbf6c901b59d6ffb152 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
19f1013a6fa3117fd4dbc9d723ba37fcb6b6c1cf arm64: dts: meson-g12-common: specify full DMC range
9771f1cfca4967ce8c0b803cf215f01a47d2e6f6 arm64: dts: imx8mm-evk: correct pmic clock source
769a5689a0ca5b01dcfd5ced87864ab2abc1991e netfilter: br_netfilter: fix recent physdev match breakage
6b9cb0a6b7ada085e34aed6084de908d274893cf regulator: fan53555: Explicitly include bits header
0b60708352638cb589e1c7434eba786773a7e9f5 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
6d1b041b05ff932bb20b4238b7eeeafe190ce6e3 virtio_net: bugfix overflow inside xdp_linearize_page()
87c3d5f3fca575958e8aee1b3f98c8eef6bc788c sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
9a757d4c72fe187791578fe4b4ce58d9a8e60f70 sfc: Fix use-after-free due to selftest_work
6205d92872b71a57982c8d039b7edd8f9306e257 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
78fa9ee2540be507c902ec04587f883599c38664 i40e: fix accessing vsi->active_filters without holding lock
91dbc9b041841bc3b3baf84b99ebaeab3dcb4bd2 i40e: fix i40e_setup_misc_vector() error handling
44e8b22f2179df1ac091246e7f4d63666815ccd4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
3ccb49b67cd8377a0410ca9271b667bfb39b895e net: rpl: fix rpl header size calculation
f29c302fcca9820b616a7a80bd3e3cadf4efc9c6 mlxsw: pci: Fix possible crash during initialization
f2678976a720683fa44a05c45c22251829834142 bpf: Fix incorrect verifier pruning due to missing register precision taints
39c4ed430793b83fd96c6275ddc112917a8caf5c e1000e: Disable TSO on i219-LM card to increase speed
d8feedb8d044e3a380a9c5fbb5accb572d5fe206 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
cd2d38429efc371d44486d0742358b93625a3504 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
bdfe42e438061a809a77474877dc9d2ff0932457 selftests: sigaltstack: fix -Wuninitialized
91c5bb8807dc18303b46a262b4639c1d0026a727 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e0c8ac604c2c48a4ce99ddd3fe2aa3382c3ede58 scsi: core: Improve scsi_vpd_inquiry() checks
a622d30233f0c58ca4a07ee2d60d1e6fe44b0e17 net: dsa: b53: mmap: add phy ops
4a91dd3562dc47dc135956bb1fe762805b75b569 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
24a98af0be1334ddacc936a8ae07b8750dfb29fa nvme-tcp: fix a possible UAF when failing to allocate an io queue
6d1be07ba13e9f0497741d6c1d9c1b34501e4de5 xen/netback: use same error messages for same errors
eaa0c04ed92806761ef89f2f9da468d850272e3b powerpc/doc: Fix htmldocs errors
5126fa30e6828df6affc7ae1ea6f0328f41449d7 xfs: drop submit side trans alloc for append ioends
25e52a295d47e7b992126a77b1c6297a6b55f99c iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565ed9654b84-23f057e1173a.txt

b1ff255354413a34161236e09e68866b2eec4cce ARM: dts: rockchip: fix a typo error for rk3288 spdif node
097aa6e5246ae06d4368436f9d7f515a20cea6bd arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
d7cd6a3611dc12364bf398b56b7374e5bd470e35 arm64: dts: meson-g12-common: specify full DMC range
5daf5a91f929154305e5339c306f74d71accb2af arm64: dts: imx8mm-evk: correct pmic clock source
e5e9d8ffe49279f65ab99326178d2fc491b24f37 netfilter: br_netfilter: fix recent physdev match breakage
955a8bd624540990f84b0c24fd424ef601f82823 regulator: fan53555: Explicitly include bits header
84db14a999da479caff2dbf291f6f8396c17af8e regulator: fan53555: Fix wrong TCS_SLEW_MASK
f37df36aa13a3aba8ab37228a0d51fe7046e1c50 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
85f49dc50cda1ff5e1b58b4b56cf30f9dbb4ff2a virtio_net: bugfix overflow inside xdp_linearize_page()
da6867c8d54f6ba66921f343a2f275dabb092fe3 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
599bdb37d50b9e0184bd6bdb6e3e8ca2346913e2 sfc: Fix use-after-free due to selftest_work
d6087e9c5e290eb8847533d1becac93c58faa212 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b9a06d96345d91219a92f937da921596791d7f85 i40e: fix accessing vsi->active_filters without holding lock
35bebcb7dbbb5078dd8b5b00d6a165d9adc2fe78 i40e: fix i40e_setup_misc_vector() error handling
b9f16662c15a39d152dd3265b6ecb6b2531b365e netfilter: nf_tables: validate catch-all set elements
954b959ce8351512c4c9db116ec820873f1dc93e netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fc0a417f41e299924357403de72b4e545aac8cb1 bnxt_en: Do not initialize PTP on older P3/P4 chips
5e68a9f1b63251baf5756b2bdf969f80bae32c22 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
231c0512d8130a2938cc7d59b89c61df5d5a8e35 bonding: Fix memory leak when changing bond type to Ethernet
97900a71436e7c8dc49ede646051eaa4064d4580 net: rpl: fix rpl header size calculation
f00b64cab5a2b4fef1447d9066ea582ba9c0ef14 mlxsw: pci: Fix possible crash during initialization
b6ad2ef5b16f0d9e6f3785a8ec00171ec1444fc7 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
6afcae19782294a0c47c2992b6184f0bb32229fa bpf: Fix incorrect verifier pruning due to missing register precision taints
640881ee337416bdd306a90850c01e7808f1ec4c e1000e: Disable TSO on i219-LM card to increase speed
e4dabd9769f3fac4e594efa4ddcd99c33984be03 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d12f67d97a0f8af95425e4f78a8c106ddb304bc2 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
51f1328c0972069b801b21f6aa51cb4514720aa0 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
0badad3bd74f2141acc0f3a36950d836ecad7a52 selftests: sigaltstack: fix -Wuninitialized
80b9cca85aa81b547c857575c9adfdef1eed80ea scsi: megaraid_sas: Fix fw_crash_buffer_show()
6e5d73d5b468e58d6ed9f7b0a7c47c5130a1635c scsi: core: Improve scsi_vpd_inquiry() checks
9940327cb498197cbd2fd74cab3b80689919bcc2 net: dsa: b53: mmap: add phy ops
0fe0befcf1d52cb5bd6d079cd6d956c5647b195a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ad49147fa18cb848b3fdd23eacaef0f4f964defd nvme-tcp: fix a possible UAF when failing to allocate an io queue
1614a3c67b2258442fb12582f33bc12c8402d4bb xen/netback: use same error messages for same errors
f72b102c2a7e18beadbf80735bef00ef04679aaa platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
ab9428d1be14ee9539b2486b05fe4a9e2afe7588 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
23f057e1173a0ac4d8b7bdc62d2d8f27b7a36e8d iio: light: tsl2772: fix reading proximity-diodes from device tree

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14c4520a048-f5e62f049552.txt

9782154ded932ec2625a58d19ec3b8d4df516fc3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a02b22f03979158c8910c33afe9251750a674544 arm64: dts: meson-g12-common: specify full DMC range
e46f087794e09f136cb1ed2a34fb7e9bae2f6fef netfilter: br_netfilter: fix recent physdev match breakage
0d6822f091641b9f0c98357cfa9b59dd8e6613f2 regulator: fan53555: Explicitly include bits header
b28e160839b38b84c153527c5fce2c8a9aae1d0b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8f6570c8b5559507801d9fc6f1a4ed3cb0eaf280 virtio_net: bugfix overflow inside xdp_linearize_page()
ec7bb38ea8aebac35fda26afeeb06736d0e6209c netfilter: nf_tables: fix ifdef to also consider nf_tables=m
e3fe32e5bf4cf838b4d2128588316b0ab9ecf443 i40e: fix accessing vsi->active_filters without holding lock
a2e36d2bec0f157104986d0fdcde4389131a6560 i40e: fix i40e_setup_misc_vector() error handling
81c6402cc1376b6e71b0e2103ceacab5210e300a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
919d174e599c5e883d18360c3bc9189b670a66e7 bpf: Fix incorrect verifier pruning due to missing register precision taints
cd44af0a1ca532e9dfc47b1fa59496e813a4f9d1 e1000e: Disable TSO on i219-LM card to increase speed
6cc8e0ec75c6e8602830a4394b3345e23e9615d5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
4f2dd82b4b47d2f752136b164670e0a49c26c655 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
d4f8a8dcc68ea854bf302998ac7bb5abba8341c0 selftests: sigaltstack: fix -Wuninitialized
716a1b9ff1b7b018c25853f9f9cbd10ed82f7d3a scsi: megaraid_sas: Fix fw_crash_buffer_show()
5d5fa89c649d3444d84ccb0912709c771bf0c4c9 scsi: core: Improve scsi_vpd_inquiry() checks
a1bc4f31e6427bbd208f3cb4a94307b5d7215f8b net: dsa: b53: mmap: add phy ops
25a816d96d0caa1fdd4ee689b3d833b74e3f4c8f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
184efa473d56b39f4f6f54fd8efe2b0ab4798a74 nvme-tcp: fix a possible UAF when failing to allocate an io queue
f80ecf8905fda88f7869300eccb85ed42c8d040d xen/netback: use same error messages for same errors
0d0184eb265655af1c1a58e0ccdfc7ae599c7348 pwm: meson: Explicitly set .polarity in .get_state()
35d76b8c054477c3f7bb69cabdd9481c6644cec2 iio: light: tsl2772: fix reading proximity-diodes from device tree
1cfa8f737bda59a2350421938aa82680ea635de7 nilfs2: initialize unused bytes in segment summary blocks
f5e62f049552b8b9bedae960b9ebb3f7ac95a0e7 memstick: fix memory leak if card device is never registered

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839adb1b640f-e0bee961fc6c.txt

ebc18142d39cf6018e343171331fdb1679673eb5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0e946f28576c7c863d80897498030ffc9b0bb8ea arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
555949b43819c91902670a041cd688a1790a4265 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7d29925382c4d4209c23ac30f151f8ebeeee96c3 arm64: dts: qcom: hk10: use "okay" instead of "ok"
abdcbd37611f2ea3f34eabb9e84f79d6ab723123 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
3020d9288843c48a00a7069638c52c4a6d7b6bef arm64: dts: meson-g12-common: specify full DMC range
5ec27097ad207f5770d1a2a26247156fad17200e arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
3c61f4245a62cfc3941d0d6125bc68224cd07428 arm64: dts: imx8mm-evk: correct pmic clock source
f6b21269eaa4c6a8e698f5f3df997a63ae24ee68 arm64: dts: imx8mm-verdin: correct off-on-delay
b87cc3b3f5de644993d62045882d1cbfa79fcaa3 arm64: dts: imx8mp-verdin: correct off-on-delay
99a640839aa357eba6f47b54486315ac290bf84c netfilter: br_netfilter: fix recent physdev match breakage
8abf07780f9efb7b8e63097a49706641c7c214c1 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
f3a664014c2b1c78ddfa9cfcd6279a2629b8fba2 rust: str: fix requierments->requirements typo
442dab78dd8617dfa0fc058e00ba53586049b272 regulator: fan53555: Explicitly include bits header
0e2e16382c33349f887680c84ed4436f300eb377 regulator: fan53555: Fix wrong TCS_SLEW_MASK
633749e833a322d7578b5ab035a9ed2a716c2157 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
51883a61da4ce33d92c984e07ddc656afc2454bf virtio_net: bugfix overflow inside xdp_linearize_page()
5f6ce5a988f0566da7eae0696662bef8da75203a sfc: Fix use-after-free due to selftest_work
0a9234206c76921e30a3d189a092d51b6473b556 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
fe6f25aa657066815c8c8bfd173d2ec2c235f09c i40e: fix accessing vsi->active_filters without holding lock
7f4b1ff677a5dc24915da8a3e47cc9aa17b7cbd3 i40e: fix i40e_setup_misc_vector() error handling
70169d3342a1fc39dd01b85be78e60a847fedf81 netfilter: nf_tables: validate catch-all set elements
0e15b860a337764f51faccc05ee6cced0f8b673f netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f326d06e42201175947a8c60fddaf92177b3a7d7 bnxt_en: Do not initialize PTP on older P3/P4 chips
e920ebdd3f0c7edb2cf6688dd10fe33847db8746 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
dfc80903a54f3dc64656bc4935014bec919e41eb bonding: Fix memory leak when changing bond type to Ethernet
534a86e6665fb209925de42f24b7c53ce6183dbb net: rpl: fix rpl header size calculation
f86e46d36c060857d513672ca0c70f010778c805 mlxsw: pci: Fix possible crash during initialization
197fdf2ddb9b542b2158fccb2453e40edc8b9649 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
6a97e4257b49b3824759bc6bf2018a58f3147b4d bpf: Fix incorrect verifier pruning due to missing register precision taints
662d14a6b8dd9c61868ad4920ac7ffd37feae3d5 e1000e: Disable TSO on i219-LM card to increase speed
c78ea1a94cf9f8e4c5e4cf9be990cbed60fe6469 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
17cc5536335cc54103fa3dd8d39559d67a8255e3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
cfdf7037e63e394c2066493d182cc872d5464fab platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
c5276cc9306febfcaaa2254e190dfabbbb6d8891 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
33fb78347e30f8685d14c60ec5c93769ff0b85a5 selftests: sigaltstack: fix -Wuninitialized
26839339ced910e6a8e5e8a75c29aedcb2b280e1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c23247f16688987edb57dd3b62e233f3dfb6512a scsi: core: Improve scsi_vpd_inquiry() checks
a55a5c1bb53404bb0d6e286f80ef4f1783233923 net: dsa: b53: mmap: add phy ops
722dae024f3c947359ed59cc573a005c6376ffb8 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
5ac8400cbd89d83df046dc13eb88f48bb527605f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fbb8dc23510169178cd5f4f6c80f0fb1aa8d7fff drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
01139a492ffa8efab4ee878860524eaa49539f09 drm: test: Fix 32-bit issue in drm_buddy_test
4f96de08e4201976f25b4af1d36a447eb847cf18 nvme-tcp: fix a possible UAF when failing to allocate an io queue
dca28146a2af64c5a96005ca40450acc9ad04bc3 xen/netback: use same error messages for same errors
0c2ef492090cee83b2fde98fe26644f9e1117614 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
584276ce2c4ad677a952dea0390370b630344692 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
2cbd34fb75c4921423960799f7e197d2673926fe mtd: spi-nor: fix memory leak when using debugfs_lookup()
00e42b8e5b3b1ac1655dfe22b031b757b2ae5667 Revert "userfaultfd: don't fail on unrecognized features"
6644aedaaa84409a1a5013ac3b922de3b644fe92 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f2ea0c69acdd7f730dd53266994d8dd164205efb iio: dac: ad5755: Add missing fwnode_handle_put()
114a6ac7a2e7e9ff82cbe06fb522cd55765d57f5 iio: light: tsl2772: fix reading proximity-diodes from device tree
b2dc7364a7eb97afaf9d40180c60a3ffaa376677 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
aa98cbbce8fc8cba1a0a1ec03052512c89face70 btrfs: get the next extent map during fiemap/lseek more efficiently
d6ae26c6721bce1ccad36dd88ee6b4876a644fe5 rust: kernel: Mark rust_fmt_argument as extern "C"
fb0470d6e0cbc22bd01f430c379f0c0fca998795 LoongArch: Fix probing of the CRC32 feature
355ae4a2fd20498a898a68a4d307708347d593ce LoongArch: Mark 3 symbol exports as non-GPL
1e4c9bea8b20c9573c400b546b9da92559021bcb maple_tree: make maple state reusable after mas_empty_area_rev()
ca506b3abd4ded660863a339acb79b02099a507d maple_tree: fix mas_empty_area() search
e0bee961fc6cb9b09609c8661ff686b83440530a maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug

--===============5936465877374018116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60b087aea2b-83337161ed48.txt

eb27aed43fd4a0416b64177198831a7f8868c72a ARM: dts: rockchip: fix a typo error for rk3288 spdif node
30f670ee6c914783b3cfc6f1a8699108cca32125 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
6202bae5b4946666082ab17edbc7250c559174df arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
82ca82b0a1ceb839af65bdddedbdaec17b915b7e arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
1459758fbb49bc8b1b7a6b180cb2a7b679156a9a arm64: dts: meson-g12-common: specify full DMC range
804603e977f35889d955406e4fe4c70ebdf2ce37 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
553d7e983f4ab9cf94b792b9389b4a03375cf938 perf/amlogic: adjust register offsets
470da9cd58dcb19b644c67abd55d9f9757a0d107 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
b3ef5f9f3385ace3377dd06549285648cafc4683 arm64: dts: imx8mm-evk: correct pmic clock source
0e76f8f9f843a4eacadfad78248bf6e5c0e98dfc arm64: dts: imx8mm-verdin: correct off-on-delay
a2ea48bf2439d05ca02e3dfd529beb7eed74e9ca arm64: dts: imx8mp-verdin: correct off-on-delay
40bf183b78ae56d4ed4a528b43ca830e75bb1ae0 netfilter: br_netfilter: fix recent physdev match breakage
a7338c48971fb51172feb6096d281356fbaa5a02 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
43d61e9083f6d39e19b13c81559f746aea35c71c rust: str: fix requierments->requirements typo
cd086c96ddef472e0b40ee78c6c86d6b8726ab81 regulator: fan53555: Explicitly include bits header
99b890bc8d9d70348464d1b2f77ddaf64daa9419 regulator: fan53555: Fix wrong TCS_SLEW_MASK
f3496c21058be6ad5da10d248431b50166b095d8 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8a0be7c3809b7425cbc9eb89c348d405749c3b8e virtio_net: bugfix overflow inside xdp_linearize_page()
54ee6d3919f96360201e88f2faf4f1a7bab729ad sfc: Fix use-after-free due to selftest_work
bc5fc1626855c616eddf1989f12a596c20defa48 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
1a6b9e1712fd535ae40db647315659b2a780716d i40e: fix accessing vsi->active_filters without holding lock
8d9780e96abb7869aadbda724b17944493d9c241 i40e: fix i40e_setup_misc_vector() error handling
676e28fb7b25b62283ae5c3a67c5e96e16aad720 netfilter: nf_tables: validate catch-all set elements
ec479e78daa6736e4fa808f2d0e8dbb3beff3737 cxgb4: fix use after free bugs caused by circular dependency problem
7d698b826154979921c36c112b65a57c3262e10f netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
9d35c6c47b5699dba40491269f93de4e98392d15 bnxt_en: Do not initialize PTP on older P3/P4 chips
54615d6e768354b5fad4b859ec884121b772443d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d44300b28c783d2936a131b213215179abe0df96 LoongArch: Fix build error if CONFIG_SUSPEND is not set
25f88e5fa6de802dc2a9dc6aea65f3f5902c5370 bonding: Fix memory leak when changing bond type to Ethernet
0448b4fd757e9c2bcce8d53445926617bb32385f net: rpl: fix rpl header size calculation
b372cd0dd613db824ee7a909a6877073653cca9b mlxsw: pci: Fix possible crash during initialization
7ef91221857c1d1fcb28a92d35777dfaf9775d35 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e503f20788debb34e8b2ed14420a51e0cc9aa847 bpf: Fix incorrect verifier pruning due to missing register precision taints
0ea46eda388caa6dbe578b60ef30928453224893 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
b8bef9d3c5981a86f91c6a09ca9b0c09a6d4cca6 bnxt_en: fix free-runnig PHC mode
7d5c2c5a80c238691382eb09cbace11f53816029 e1000e: Disable TSO on i219-LM card to increase speed
24e2ba93de8be93040465de6eb59f32fde9de3de net: bridge: switchdev: don't notify FDB entries with "master dynamic"
2bf6b6c18f8a4f9efa2caf81d737266afe7be8d0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b8a74c49711ac34b365173d419a0cdfe9633692 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
dc4bf19c6c9a8e905c051c800b16b0dfd229602a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
d3a5f8045ce6e4ab267f2a27d982315e2e4e8ac4 selftests: sigaltstack: fix -Wuninitialized
87874d2a4eb4896ea874b307c61f66487b240310 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ebaadc3fef620a3d7d8829daf633ae1f81f3f1ad scsi: core: Improve scsi_vpd_inquiry() checks
872dcbcbf45421d02c6b67a83d989934aa4c4821 net: dsa: b53: mmap: add phy ops
7872e7ffec7d2294b7dffb554ad83d1f2add9f84 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
c8ec523f8dfda64b094a3f20ee6801ea6dbafd5c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
df3fda4a0e8c4032643975d1b03a935f67073309 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
f69b440fa8edf3777c981f3797685c3c7ffc3c04 drm: test: Fix 32-bit issue in drm_buddy_test
ace913fd2c2c25302e0f8aabc40c04ea8f389cb8 nvme-tcp: fix a possible UAF when failing to allocate an io queue
186dc70f869448bac490fadcae1df1c1b501a60e xen/netback: use same error messages for same errors
46577792ad5086ae1ef9a59d2cde5338214eb943 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
46b707fc52aee4f81c868a53f24379bdac18afd7 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
b452efb37ca54e81520ebb08455bd6ed76a1513d mtd: spi-nor: fix memory leak when using debugfs_lookup()
dfc0a8a11f10eda7229b48ce883663d01525dbe2 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
c87afb8d014200af28d246525004e34fed97dfe5 Revert "userfaultfd: don't fail on unrecognized features"
544cd2906f5b6780005c0f764b596a2d60c2a61d Revert "ACPICA: Events: Support fixed PCIe wake event"
c66d01149f2a772af0000e696f753e16b6db7a5c iio: dac: ad5755: Add missing fwnode_handle_put()
10d10b29e2d3f1ebcc251c3a02187c2b7a9641fa iio: light: tsl2772: fix reading proximity-diodes from device tree
57fb3d1cf82f15c892eaad241828cc83bccb9607 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
3bafab3f3264f632735b603c0b3566d4fa78249f btrfs: set default discard iops_limit to 1000
c29e5a81314b163392b8a47d2163c9280fbb95d6 btrfs: reinterpret async discard iops_limit=0 as no delay
287741448eab257f1ab84912b33cb27f54865099 rust: kernel: Mark rust_fmt_argument as extern "C"
4b35443333dd637c012135d3371e90fb43938c99 LoongArch: module: set section addresses to 0x0
574abad2a3808061d4163cb328ea3ca4bb21dbfd LoongArch: Check unwind_error() in arch_stack_walk()
c857d46a0a5b8cc382584f4566ffbe54ae6354f5 LoongArch: Fix probing of the CRC32 feature
0c15438298db1f6e25b64ec134c8d5d2fcf13234 LoongArch: Mark 3 symbol exports as non-GPL
787af40b339c9ddf1aa3e3ffcd395c6b3b45eef1 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
aff9eef79f4daac97a7e7090ee02379b51317419 maple_tree: make maple state reusable after mas_empty_area_rev()
4a60d17a3ed8d62733eab070f133b3c1acfc9766 maple_tree: fix mas_empty_area() search
83337161ed487abdb85a97e71b2d3ae358e481ad maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug

--===============5936465877374018116==--
