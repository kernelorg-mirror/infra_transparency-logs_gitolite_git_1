Content-Type: multipart/mixed; boundary="===============3100660585748544519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Apr 2023 09:26:30 -0000
Message-Id: <168250119096.29131.6919829657164056477@gitolite.kernel.org>

--===============3100660585748544519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dc9f19996b8b2c8c33d2d44f3e7f0c4caaf3a6ed
    new: 9d7a2e7fd12c321f5b0104550a7f6dcdb98e3e9f
    log: revlist-dc9f19996b8b-9d7a2e7fd12c.txt
  - ref: refs/heads/queue/5.15
    old: 9bda25bdfa7389863887ba33d4f3fbe96d9e562c
    new: 08cc325b013dd5d54bd4fe42bfbe20b92fff1d68
    log: revlist-9bda25bdfa73-08cc325b013d.txt
  - ref: refs/heads/queue/5.4
    old: d5320fe69646012286520a04fd4e1a8f9ea3f45a
    new: 0ea8c3109bfb2224580c8fcf2f9dcf8914229787
    log: revlist-d5320fe69646-0ea8c3109bfb.txt
  - ref: refs/heads/queue/6.1
    old: e1fd37933c489e46316909914bd26f2e2c4d4f66
    new: d8de6c232edaa9f87b4006b2ede38f0436ea0419
    log: revlist-e1fd37933c48-d8de6c232eda.txt
  - ref: refs/heads/queue/6.2
    old: ff86d2b839523ec12d29917970da99a27b4f9ddd
    new: 8a2e9911b3ccf2e8db5da449690cc21e30a96ff2
    log: revlist-ff86d2b83952-8a2e9911b3cc.txt

--===============3100660585748544519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9f19996b8b-9d7a2e7fd12c.txt

d3ed413b404142087330ad539bcf861e5d2d7732 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c5f21b336cb525a5b9c6d22a09d28a27a8b07e9b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
f50accbe8b60d90c675b973bbfe016a7bd89b884 arm64: dts: meson-g12-common: specify full DMC range
a5389f1bd5bfaf49525ffde4f8955dda0002f828 arm64: dts: imx8mm-evk: correct pmic clock source
6f9d4cf168575cabb5aa5f650185645e078776e7 netfilter: br_netfilter: fix recent physdev match breakage
90e8271431fe7b7a6c2c90aa0260690866478a46 regulator: fan53555: Explicitly include bits header
ce19f610889c8a62f224aeebd77e275f6ebb2630 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a742be4feae953c6e7520d893f590f4f0528270a virtio_net: bugfix overflow inside xdp_linearize_page()
83a5c8ffa0128fdd12c7b6589b0fbe414d5e69f4 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
77999fdbca9255d7f026db9a36c7cd63e1b29d01 sfc: Fix use-after-free due to selftest_work
dcdee05d52cb5218905082d0ea7636a1f27e172d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
ca4aca168ee733bb5350d341a00864a4ade5449a i40e: fix accessing vsi->active_filters without holding lock
d80c383db67013a6f28e161a776cbc8beed87453 i40e: fix i40e_setup_misc_vector() error handling
adc4c14cf1a62381e6bc4d52122277bea5931936 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2e6bc67778d1aeb2a762685b6bfd64e4d7ade2b4 net: rpl: fix rpl header size calculation
0341d9a59e8e5756099f4e395453b5ba72cdb543 mlxsw: pci: Fix possible crash during initialization
01226b892e001a481f4e98f6751e8b04631b62d1 bpf: Fix incorrect verifier pruning due to missing register precision taints
d0fa11ceaee790e083a6a682b75d9bc3cebbe583 e1000e: Disable TSO on i219-LM card to increase speed
fe0abbcc17a4f862685df74eac194712abc79480 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
48f25d6efe937ce0a35adc37bd3089b0e5d46b14 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
03c64a040ed9522ef7053e6944b106835bb01785 selftests: sigaltstack: fix -Wuninitialized
c83275707eb181061807a98dd067535d28991f8a scsi: megaraid_sas: Fix fw_crash_buffer_show()
51555b7d01d508a5abc5de55bca47b46a6da0488 scsi: core: Improve scsi_vpd_inquiry() checks
1b933546bee36dc81ce4cd90fd2bb853e1a04605 net: dsa: b53: mmap: add phy ops
342a77437fbb861cbf9bb36829dd091eb471db20 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
80bc9294d7b7827d9db80286fbbc3add38ac82fe nvme-tcp: fix a possible UAF when failing to allocate an io queue
6d522d89844153e2553b4daec86b1ea1a33c6884 xen/netback: use same error messages for same errors
94d10ceecc1df0dac4fdc2c140527e19677da3c6 powerpc/doc: Fix htmldocs errors
e093840689f400410bb57a3713df673793e22497 xfs: drop submit side trans alloc for append ioends
c8b0fff37876544339183742e0b45045b7c4315f iio: light: tsl2772: fix reading proximity-diodes from device tree
313e15a759963e4c9fdd0abd0b0fe3521136659c nilfs2: initialize unused bytes in segment summary blocks
a1a44000e07360419ad96f775e9fe875c87d7936 memstick: fix memory leak if card device is never registered
2bb540ca7ec15744f9a13f213047bc7616b2588c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
bd112d928e8029b140d605c25e10e539b5787918 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
06ca1d429fa7cf0bd740584b21ef4b2b7db66519 mm/khugepaged: check again on anon uffd-wp during isolation
ed639ecd02144b1b6490cced770466a906f6d771 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
170ff66181cffd03f82016b738aa94c373ff0adf sched/uclamp: Fix fits_capacity() check in feec()
e247d4726c5eeb7449eff83d8628194dab19bd7f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
af77c09f4c2abd0ec1bc486cd2ca58167b86776f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
4a86e300e306885060b34128d4ff28f5e653fb09 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
eaccaad8a3de9a6274734156eb6f99a2ad5e783b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
98b3f6778e2877bfdd6f41d40c03b294d5a82ef2 sched/fair: Detect capacity inversion
32335fe5b5a8ea80247dbe8c32e4e7767fb2164a sched/fair: Consider capacity inversion in util_fits_cpu()
d90975e90bb8b2ae951c1e5bcaf7c5381bc31000 sched/uclamp: Fix a uninitialized variable warnings
53a734a0e7ae130703defd3b2b19eb7e28c388c5 sched/fair: Fixes for capacity inversion detection
f5ab26331f763869f81f645f54888107275dee1d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
9f187f166b536e6cbf180b542b61d402cebf7626 docs: futex: Fix kernel-doc references after code split-up preparation
a39688121d8fdca3b3eff8a10b67385300184952 purgatory: fix disabling debug info
7f1763f50d2b3f01c243380d004a2039c0459804 virtiofs: clean up error handling in virtio_fs_get_tree()
713d65619479439e8b0ba62a24af2f195795c2ed virtiofs: split requests that exceed virtqueue size
20966a990dd7e245603b2ae537df34e0e4a326d4 fuse: check s_root when destroying sb
f8072aced7a51a05ef96d3b8ad33f5a807c076d1 fuse: fix attr version comparison in fuse_read_update_size()
92313e8d5c53064c54aae944a250af974ffa0002 fuse: always revalidate rename target dentry
24bc4f5a9608dd5c1bd9e43fa5aee1d9aebb155e fuse: fix deadlock between atomic O_TRUNC and page invalidation
ae43111707d4c58d76a26d58d5d277bdc09a88c4 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
2e64f6e4b01d27b1828fea80df9e5dcc2b8aa25e ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
9b58e8ebe94c4bbdf04ff7aa78a9e3e47e7849db ext4: fix use-after-free in ext4_xattr_set_entry
34e83da9a4f968f498417bcc3ccdc93528949818 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
18ecf42faf6de38992c2db82a3cc8654a1b01ce4 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
f4e8311a85038afea0219d824130d6d8e210ba5c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b285854fa4114aecbd564647cfdfc76c13822e2f dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6127853ed8f648f2509822a00047351eb8056f81 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
c065da50087a3f2cc85c4ceb8b356fea86cb7c51 pwm: meson: Explicitly set .polarity in .get_state()
0c339fea669e3fa777562a2e5d85fc036d2fa7ed pwm: iqs620a: Explicitly set .polarity in .get_state()
cddf8441f6afb581d4a6c5032f25d8487a9a6f9f pwm: hibvt: Explicitly set .polarity in .get_state()
e1b89f12e8e791b5140bd69b6815034e0b455116 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
89450ece0073b224cd82298eae63d8ee3caba9ee ASoC: fsl_asrc_dma: fix potential null-ptr-deref
9d7a2e7fd12c321f5b0104550a7f6dcdb98e3e9f ASN.1: Fix check for strdup() success

--===============3100660585748544519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bda25bdfa73-08cc325b013d.txt

ddbd5caf67bd49360cbb3bc6efb84abb967f624d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
f155925f76b0c35789822c1547af58ee0faa6616 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
fbf78b652126a978f2d2ccbf8ea1b6254b83fb31 arm64: dts: meson-g12-common: specify full DMC range
bd26fa5d8d130a21f0c2f79768273e166bca921c arm64: dts: imx8mm-evk: correct pmic clock source
9f0d87c47b2e0c8ae426dfa7de2333fe960a4ac6 netfilter: br_netfilter: fix recent physdev match breakage
64b5a7604cbb4d9b9c81ecf8f0b6d78922f394ac regulator: fan53555: Explicitly include bits header
20b6aacf4caadbf31c60f171e6baa9fa7962b1c4 regulator: fan53555: Fix wrong TCS_SLEW_MASK
8ab82987d679f42b05d8cce33a94a0b6c5852304 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
bb63a65e04e579c0c3f719839c57ac9d9008ee70 virtio_net: bugfix overflow inside xdp_linearize_page()
42ce25a036a82eb4a71c99ba51d3bdc01f32b3f5 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
71332a181c80fad24ef43568a2fe545a6de7aa12 sfc: Fix use-after-free due to selftest_work
f3663bd8fcf7b00561cb139348ab316bb7631ba9 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c0d3fb26fa354e7e1dd6bdeb3b903666b106c6b7 i40e: fix accessing vsi->active_filters without holding lock
8e75f1f78e1bdf1b58411eb98972e855dc17c3cf i40e: fix i40e_setup_misc_vector() error handling
b80e6acc48ea432c199c08a40214ad896ba49d73 netfilter: nf_tables: validate catch-all set elements
f4b7479962bf82f5cbf82cca7d93f15a48baf50b netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f134a8cfa3cb928784c40335528d3d1504ad1c90 bnxt_en: Do not initialize PTP on older P3/P4 chips
c5e79371d292710ef4a3051c65ee257ed985477e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b27567295a792030011ceeb1cc212a6b76376836 bonding: Fix memory leak when changing bond type to Ethernet
1232acc806ebc9d52b389bad2614fc432b750dc7 net: rpl: fix rpl header size calculation
59f900e95ccf696141048b3d3e0cc450e55a102d mlxsw: pci: Fix possible crash during initialization
0d8444cf13790354469abe15bf13e5c4929daff4 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
44edcb91b51a042248b2b30852a91c62577a47d8 bpf: Fix incorrect verifier pruning due to missing register precision taints
04860140231c1aeb0fc97a43ebf0cd45973052a1 e1000e: Disable TSO on i219-LM card to increase speed
51adb4fd338b9874b056436303ab72434150d9f3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d3f8636b3aafb93ffa53906d65d89e92b298f2a9 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
a742b863a2a277531968a229f773311fb339e778 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
fec41aab8fb382017d2529955c6868fc6e1549cf selftests: sigaltstack: fix -Wuninitialized
7613c284c8282d861e8a16a10e8e1922203c72ef scsi: megaraid_sas: Fix fw_crash_buffer_show()
a15258d2014d15b2ff2735c5186aee25e6173d74 scsi: core: Improve scsi_vpd_inquiry() checks
2e9df7c1b50a9cecfc7c6b8330cb447d4231c976 net: dsa: b53: mmap: add phy ops
6967a70fd3da3364d3949b9d96f00000dee75da0 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
17ccc32d5018cb8bde2ec42714a184e7537859de nvme-tcp: fix a possible UAF when failing to allocate an io queue
fe735d20cbe9c563121b3bb666dd60518bca1603 xen/netback: use same error messages for same errors
8753f2e7f8d4e64aaa9b9179436319dcfae70a1f platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
751b2c3f28807199dca10e335ceb4f4837b414ec rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
5210bd0bbb4458b954efa161ce770d92c49b7cad iio: light: tsl2772: fix reading proximity-diodes from device tree
2065b4abb2e4b971808f4af9eea89425b96b0712 nilfs2: initialize unused bytes in segment summary blocks
18345304a629dbbad7e92006fb989c65937bb797 memstick: fix memory leak if card device is never registered
914ea0690fe743940c84a023ab0b1660d44aaee2 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5d0106720082dab9bb7ff698039d12f80263ccc5 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
823834ee4c0a539e84fc8cbab43b36001834de39 drm/i915: Fix fast wake AUX sync len
7643193e04bb7713c2080193de4b0cd4e21f8c77 mm/khugepaged: check again on anon uffd-wp during isolation
d8d409b19607dd65ddad3f3a296a0bf03355a9ef mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
198a1dbbc4df75d5c8735988cb7005effcd02ff0 sched/uclamp: Fix fits_capacity() check in feec()
ce7f1f93a2d5aab84dc5a7f46670004946415bb7 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
d90d28b67591406b032b7c476c0d00f4cf0670c2 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1b69be281761f6083c59aadacc062b174300106b sched/fair: Detect capacity inversion
c0bf66189480ec5b026571b073c0758b529dae0c sched/fair: Consider capacity inversion in util_fits_cpu()
ffd15d9df2e1034e27c3d46b02367fc0acd0f8e4 sched/uclamp: Fix a uninitialized variable warnings
d74f4cbe0e98b15e3fd01c7a4cd4479c42e3286b sched/fair: Fixes for capacity inversion detection
f388fd3f37050b2c91edfa0e5dfb659fb9d01a6b MIPS: Define RUNTIME_DISCARD_EXIT in LD script
2a6c8feab9adc40ed05db599b69d4cb94dbde5d0 docs: futex: Fix kernel-doc references after code split-up preparation
6ca91d69b969a823ce02d1815749e8b37a694e47 purgatory: fix disabling debug info
838048e8d13154471ad7d45023eced54eb44e150 fuse: fix attr version comparison in fuse_read_update_size()
5e381f4392ca172deace1cbbd7dd8ec2d6eec2e9 fuse: always revalidate rename target dentry
80336cd408182d865aa62ab2b9cb514a15e197ea fuse: fix deadlock between atomic O_TRUNC and page invalidation
e9dfb93a29575c0a3ac6a5108d865a8839267281 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
0bfba3e85329b22ad7b00d7db5869cb09daaeb8e tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
884a71aa6230617ca3c71b7418c5471f904b4ef9 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
0dd2819d402747b85381ff63a902e390f90b45bc dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6fd2dfc784185fe318f35ca6dd91b7d498e011b3 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b2f93661da443ebc137bf4267a94c5696b5cda63 pwm: meson: Explicitly set .polarity in .get_state()
2b5a98f95025d468ec0065637f7a70a9148edff8 pwm: iqs620a: Explicitly set .polarity in .get_state()
607c38975e76514990f139c0e0bd0bed68c456da pwm: hibvt: Explicitly set .polarity in .get_state()
74eae03dac3450a140f69a8bb72c67cb04a1287a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0a4cd31429e47c0bf796f962fcb2cb1e17f0b0f9 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
7c0ed14b9ef94e2b25da7028343ea8364bed8096 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
6d6ee5ad51dc9e6f27261281d8e557d0afda61d8 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
8358d710847c585c31f44c40370e5ae70c6e6372 ASN.1: Fix check for strdup() success
f4f9ac31bf3a7123c84bdb67ccc8aec65393d05b soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
e63480062aaa33a9aec435cec988dd792fc1435a soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
08cc325b013dd5d54bd4fe42bfbe20b92fff1d68 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()

--===============3100660585748544519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5320fe69646-0ea8c3109bfb.txt

9d7fe58f6ecd281b288ce1af0519f3683e78be6a ARM: dts: rockchip: fix a typo error for rk3288 spdif node
959c30c5fd2193de1558995455ddb4cf463de710 arm64: dts: meson-g12-common: specify full DMC range
301f08f4ca5e682ce5143933ba68a36bd4e5006d netfilter: br_netfilter: fix recent physdev match breakage
ed6dc82d729a268efc846ead07e733ea5c5f786e regulator: fan53555: Explicitly include bits header
8a5ff5bb9299302817dac0a689e00e6966947fce net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
612c83aa0ef89a6e771e645b0649b045ad025cae virtio_net: bugfix overflow inside xdp_linearize_page()
0ace116635f37a858c1939cf62e98fb24f6c7267 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
93169103eec4d3f97adccd9a47f2141e040cb32b i40e: fix accessing vsi->active_filters without holding lock
6de08e54951459038085e0686830c140a5e48b5f i40e: fix i40e_setup_misc_vector() error handling
647ff03d7856bfd54b10d832f811781efd1352de mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
cf4a58a7326ed04384a559b1191c3379b7410e2e bpf: Fix incorrect verifier pruning due to missing register precision taints
e4cb1cbaf99dd43332ed88a185dfe11ea329d327 e1000e: Disable TSO on i219-LM card to increase speed
c67d4a290edbac150ccda6569ca6b47a051fdb38 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e892afae03e1813009e89c99e2de2a405baebaf7 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
31aff60c1ddcf00784b3856f2239e5bae4a8e398 selftests: sigaltstack: fix -Wuninitialized
b8f4d2ffeaa901a42b9a6f2d7e09a7e369010176 scsi: megaraid_sas: Fix fw_crash_buffer_show()
972222ad12fdcd913413d9155f6f77c873cb1456 scsi: core: Improve scsi_vpd_inquiry() checks
3cc6e52ea7abffe34f91af77a9f480fd4fe0cd91 net: dsa: b53: mmap: add phy ops
648943d0106a3ba764dbe7a753a7837c946101f3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3168faa5e3c619d6b94c2cc55934cde834bb92b2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
343bb211fee50fb7e57c569c0f355663586257d7 xen/netback: use same error messages for same errors
a09e7dad7b628e7d391b35a5f2ec384f7b798ef4 iio: light: tsl2772: fix reading proximity-diodes from device tree
ff7a9cdc0a0eaa8654509020e4288e369693211e nilfs2: initialize unused bytes in segment summary blocks
cd8b94b2588d6e7f6279817c6a620166e26d64cb memstick: fix memory leak if card device is never registered
957d60a69dbb3f737db1a0834cc5e8ae0bdf8f2f mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e00c7949fb5556f36d8f782ba7a38dc47030ad82 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ba1c03a996507c0f1802681340ccba913e1c3fef x86/purgatory: Don't generate debug info for purgatory.ro
b42db03cbd7f3d8a898a28918ed3553680e296f0 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
5c8044d86f8d4d01cd1883501593fabb46daff02 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
0adc8d6bdd8b2f97eea0b8f7be5de61202fed021 ext4: fix use-after-free in ext4_xattr_set_entry
a3d8a6b26c3f717fbd181b9c8e4ead7f6655c85c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
c04629496df1cfca74717e3d956c16bc3e83c621 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
92886df5cdeff85e78906adabf039b4f11da7d0a inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
c6359feadae9e3b7348dc89c7a282648a5f00eb0 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
1957540398b44db22677d7b2323d7e5710718261 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
846d99bd0739e934ede90889ee8a40baf9836a93 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
f6fa9f671a72da1e3d329baadb0ab0df787cd3ac pwm: meson: Explicitly set .polarity in .get_state()
87a77476ff15e2efdd0068c9302080fdaae5a840 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0ea8c3109bfb2224580c8fcf2f9dcf8914229787 ASN.1: Fix check for strdup() success

--===============3100660585748544519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1fd37933c48-d8de6c232eda.txt

5ecc7641580b9d14c5315c4c84864b8a0239252c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
28f82493c57de87afb22c818b4a631188edc7f4d arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
bb91fbf10ec5e810a66328342d696807cdce0343 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
9019f99f9fe4a4156b43aa0b8f3c5614b56162ce arm64: dts: qcom: hk10: use "okay" instead of "ok"
07ddb4f80a3098374897aa488c34249283affd10 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c41b661588ada627fcf26b201c5a1dee69f828e5 arm64: dts: meson-g12-common: specify full DMC range
ada3c7d1d7ecb89540f420d4d324b740efdc086a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c9252d7a55f2605b3945de84bc8d7431a0a2806c arm64: dts: imx8mm-evk: correct pmic clock source
958ba6c89c6935af12ff7d8da10f85101d2a1320 arm64: dts: imx8mm-verdin: correct off-on-delay
f16f3e85bdb4de855a2772ddbda975581cd7e5df arm64: dts: imx8mp-verdin: correct off-on-delay
becc7a581e81487fae3ab98642155ff17ddcdba1 netfilter: br_netfilter: fix recent physdev match breakage
f28e1087f282e85680fd54307a6fed326782865e netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
54b24446ddad5bbe632de7768665f82ea78830ec rust: str: fix requierments->requirements typo
610c808b662fb917496814100d351fb4566b9ab6 regulator: fan53555: Explicitly include bits header
20ff347e35056462bc77a471e6cb71cbe6e1d1cc regulator: fan53555: Fix wrong TCS_SLEW_MASK
e82f2377103a78ad5f5c7fd60219b16be11935b3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cb21b3e0e4c65859733212ab5f48e4ee2f169323 virtio_net: bugfix overflow inside xdp_linearize_page()
8d4bff7fdff15e5e64c6401e0e39711bff0e98f4 sfc: Fix use-after-free due to selftest_work
1cce06c1f81f13af790e4010fd037afae30aa7de netfilter: nf_tables: fix ifdef to also consider nf_tables=m
74b54660ddf03d79a8e24a03ff188a6021840356 i40e: fix accessing vsi->active_filters without holding lock
acb6b54faa14e4ab82fe681e85fe92037cc86fd2 i40e: fix i40e_setup_misc_vector() error handling
3b423430feb949a8001e9d5d4c88c796e1ae38e8 netfilter: nf_tables: validate catch-all set elements
cb057defd01a38214647e766df3fe5cf7cef0c7e netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
8003d352de836651b74fb05c79031103ac1990ff bnxt_en: Do not initialize PTP on older P3/P4 chips
e7cbaf6e88a54f1fb4b7a4b83b0e3c727d6cd603 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
72bbc58f009d963da9c2312eb98dc61d6561d1e0 bonding: Fix memory leak when changing bond type to Ethernet
8b5c7e4205285a17fe53df102fbe94f1407d9756 net: rpl: fix rpl header size calculation
cc9aa5f569dbd89f74a0e1f6c670047825de0d6f mlxsw: pci: Fix possible crash during initialization
9eb4d84f85d3975f75cf5f3fccb8168e70140d84 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
431e18355391c2177339ff224aa399e596faa552 bpf: Fix incorrect verifier pruning due to missing register precision taints
02a8da70f1878fc5de59443da82d326479f098c4 e1000e: Disable TSO on i219-LM card to increase speed
7893f68e40af62b1b1933792686fa53ebfdb8477 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
f9c58a05ff829a73ce514cdb51bdf82d190004b8 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6ba8f6abe1db06d14f05c55e52e27637c9d3a5e5 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
507288a52443394bd85d153041348e3cb9da474c platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
37e697bb889bc1c68d00ecf4dceba323fdac15f1 selftests: sigaltstack: fix -Wuninitialized
edf0c4d41771b5a0d13690202e2c0ed608b2c8d1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
45ed3a8c032fd297ba1abf91733b8d2110e13036 scsi: core: Improve scsi_vpd_inquiry() checks
ee605f89581394003c640be0e4bbc2e72877ae37 net: dsa: b53: mmap: add phy ops
12487c89f27eae6795cf7a1fce8f96f665a84d06 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
c75ad96c592b61cea3552092c37916c9fdb8d3a4 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
16a7ba3ebfe058f307b2e36c15dabb75b8eab73b drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
c7fba3405b56baabaa9d2504835151abde2df47c drm: test: Fix 32-bit issue in drm_buddy_test
f8b2ccb2ffc4924bde1f6d953bc3f391e1b30031 nvme-tcp: fix a possible UAF when failing to allocate an io queue
3f397250c014f0677b9db596919d7e24b5748201 xen/netback: use same error messages for same errors
33301e1ee9986ce5deec2f0c0f96c5128fb2a5eb platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e0a70ec3411348c05932e8a29e6e14c6cba21256 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
566cc039524bbc4c5c7588b3c7f00570ab0e101d mtd: spi-nor: fix memory leak when using debugfs_lookup()
4f78130641cb514a873ad183362e3aa0006de5f9 Revert "userfaultfd: don't fail on unrecognized features"
ce6a9773cfa607c7621619fe62238516fddb34ac drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
25c6aaef3b11e8327c07ddf48a7a7f07e26cef1e iio: dac: ad5755: Add missing fwnode_handle_put()
3bf9cccda6d097b5d2cf0cf3ec754c4013992a5a iio: light: tsl2772: fix reading proximity-diodes from device tree
7231b918721e11c97e5f1b2b358f25cb1ff5722b ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
00b7ca3f284cd7cd1078d0c69a3cff7a4daefae0 btrfs: get the next extent map during fiemap/lseek more efficiently
1047cf33a3ba30ac8de8a7747e32b8fbe61f2af8 rust: kernel: Mark rust_fmt_argument as extern "C"
c6fed6821db1afd01b1c320cb0c4d26d98d39eef LoongArch: Fix probing of the CRC32 feature
3084e4359b01b7affefc99a768a19a6aa91439b5 LoongArch: Mark 3 symbol exports as non-GPL
10f1753e197baad74c2a47c0fc41628f382ebcdd maple_tree: make maple state reusable after mas_empty_area_rev()
7c2acc410d495f558f044e0c5567f526dc767b17 maple_tree: fix mas_empty_area() search
382ec94f9409e5d268befc9ce09155f71d1715c4 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
30953dcdd04c05d1dac91b10b589e66acb8bcf74 nilfs2: initialize unused bytes in segment summary blocks
57497a19eaa080095ca385ea6bafb6ea818b79d0 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
71a9a7cc25245e9b4aeb5e3303d74d129d6da839 memstick: fix memory leak if card device is never registered
e635b8fb58b14d307eae82f9ac3b2528642f2c44 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
87f729ee6878ba38a9888bdaa3374811e5ef7fb3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
6462eb57e03e21c0319bdc721f24c68ee337ee51 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
0b17839c614ff75da266aae8605363d3a85a18b1 drm/i915: Fix fast wake AUX sync len
7623f41157df86d410c05b9db90dad574df7e02b drm/amdgpu: Fix desktop freezed after gpu-reset
29dadeb18eb0abf77c551e4965a6706ebfe2a4e2 drm/amd/display: set dcn315 lb bpp to 48
834dcb9fa199ceacb8812351cd1338183f150b24 drm/rockchip: vop2: fix suspend/resume
56b76c14dbe7db83373ba0962eab1a9c274f63e2 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
f678181a6b6dcdaaa9288a267d91ad6f2426231e mm/userfaultfd: fix uffd-wp handling for THP migration entries
14c96054dfa2e64008df5042d877350eeac17048 mm/khugepaged: check again on anon uffd-wp during isolation
f03b4fb438c9fc45ca6f9cd31a3e304d0c8dc992 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
5c453a0695e06656f9cdd4bbc44f1930cdfdbafa mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
617d916fd3e20f9f30ee69e4e690df338d83f4a7 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
9df2316e078d7063c169ea38de55215ed81f9024 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
faba8a819d3641e7132fd89dd23c3e99e6f35868 mm/mmap: regression fix for unmapped_area{_topdown}
c94f05f8a8772bf558b01cf2a80cfa5b62079e13 sched/fair: Detect capacity inversion
734faa3c8c6bd639fa60258580a618f53199cf45 sched/fair: Consider capacity inversion in util_fits_cpu()
dce4ffb1e19dc13b9b58d281121e1f140a819333 sched/fair: Fixes for capacity inversion detection
a96957146480f9e006c6191c38f75d673d298cf7 KVM: arm64: Make vcpu flag updates non-preemptible
d39e78b7d5d42a5713586d30561469d2e158b766 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
c1733fa514ffb9a11339a66d4b67b71b8049bc91 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ff26a82a9f50d7ab3a245dc5aeb85c3fbb690c36 fuse: always revalidate rename target dentry
b7d5175f23e50f090eb03973e04fa94fa213a686 purgatory: fix disabling debug info
873dcb17e6c7659eb7d472be983c00caecb58e6b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
2988a3b27911094ddace1e4eb1f2b1f1c5d5587e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
405f3d399a71609b9a161ebda5b2510bc5a7f770 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
51f6d34cb7e7ea54248ed7fc184a9a7d7d801072 gcc: disable '-Warray-bounds' for gcc-13 too
4faf8dd02d197bbfa41f451dc41cf61fb4ea4d50 Input: pegasus-notetaker - check pipe type when probing
14a67f28494df6a7a3e7beea2af6cfde475bf1a1 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
6029d5088a94c0e3cf8426c8d3c0d389345453d1 fpga: bridge: properly initialize bridge device before populating children
2d104462f1593d0aace19be86dca9d3e2c024bf7 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
854d71e1114a8c052c3b38e116cc139efbba7d05 ASoC: SOF: pm: Tear down pipelines only if DSP was active
1f0f8e67fae174814ec005b4d6cdd6404ff4754b ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1d3058b58f02326462eba6e382c29c8aaeba5110 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
d8de6c232edaa9f87b4006b2ede38f0436ea0419 ASN.1: Fix check for strdup() success

--===============3100660585748544519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff86d2b83952-8a2e9911b3cc.txt

a9ae5fa3c36678ac5e48395cec8a8063f8e9e597 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4910e0e698af4db9c5816469ee75d3d9a53a4146 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
7aec00d1218229e7cdf86ef7dd1f5a0fbf98b78f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
720b5cffff599c36e7d34a4d7b47c6e7ea781d2e arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
1f5dcf01424088ab1cacd1508b85f043d9cadd49 arm64: dts: meson-g12-common: specify full DMC range
981d3060f84639f37333a6467a0e28992fb8dbb8 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
5f11391d02d07135e97e292ed920526323556ce1 perf/amlogic: adjust register offsets
910ce9845dd851b3006fac4d7a53837f6b432b36 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
b9c196f9c8b4676706df8598eca8dd854cec3129 arm64: dts: imx8mm-evk: correct pmic clock source
b45f331241f66263db41daa73eb34305c6739c85 arm64: dts: imx8mm-verdin: correct off-on-delay
251c656ad95f614187b27dc7c79594b5a670e6a2 arm64: dts: imx8mp-verdin: correct off-on-delay
51f27c71fa8d3326f8fc2b46f4b06b34a26a342c netfilter: br_netfilter: fix recent physdev match breakage
174c5ac2e291a5ce2350ef04bd839e357c718309 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
7a2aa051ed1dfef4965fb8468d0c8705fd1233b7 rust: str: fix requierments->requirements typo
731ef428a099251a47797e9a759d0d76411b9d6a regulator: fan53555: Explicitly include bits header
594ac0bb702f55849c77b365e186d32f54e3007e regulator: fan53555: Fix wrong TCS_SLEW_MASK
787ffb27bf27b6853dac70411d3b6292e5c73d14 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
9b700762e20e11fbd75e3054bf3399e5d5ba223c virtio_net: bugfix overflow inside xdp_linearize_page()
0f1a9dc9e622c408c4b529110555313ff0bd08fd sfc: Fix use-after-free due to selftest_work
3736d51c0d0b200620071f1ced85542b55a59b05 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
382d97a3723c8f7a65ebf845608b6397395aec88 i40e: fix accessing vsi->active_filters without holding lock
c01c940530c479ead263bca37740dae9718263bc i40e: fix i40e_setup_misc_vector() error handling
ddf214a837a7d377dcd7a2b6d1c08b5a9b0184b1 netfilter: nf_tables: validate catch-all set elements
92880c4486e375c9287d66dc26bc06b63696ff21 cxgb4: fix use after free bugs caused by circular dependency problem
f3336f95ecb87b3c0be3e1918a0d3a457c9f7032 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5e880c692fc161b7fd3c56c7afb04ba48d5ebb29 bnxt_en: Do not initialize PTP on older P3/P4 chips
9a2bffb0d43692d2ea92b6ec885c9f074c2ec0e6 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
79de4b04d81003cfb1621d4a970393e45427a2f2 LoongArch: Fix build error if CONFIG_SUSPEND is not set
0d7e84a0a1e614c3256651b458176c0454f5e65a bonding: Fix memory leak when changing bond type to Ethernet
d08a9ffc3e133cc4eff36482db7c3260688b02b4 net: rpl: fix rpl header size calculation
f9acb74fab81d4efaa14c27aadf8a0118c5d51e5 mlxsw: pci: Fix possible crash during initialization
9f8952f5825afa2d9345965448afe7fa4e68fcf8 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
684f7913c21284758375f2980b1cbb86f079ac41 bpf: Fix incorrect verifier pruning due to missing register precision taints
1c08520520dae003724afa9eb9e74a583ce1c378 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
ed807101624cff05c3145578e004bd74afa02386 bnxt_en: fix free-runnig PHC mode
9a8ed16da8d16bf8146fa6651476b8714fd2ec33 e1000e: Disable TSO on i219-LM card to increase speed
08cb2659b485c0964610df5849233cfaa4b48531 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
2c1ff3886de796c1e27e30394b881538835f6757 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8052787c14bbbbffd7f6ed7dd8d134c35baf0e95 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
a9ee4076018d846a6ad19bc47eefe6a9ba3ce913 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
88612f04b35b5cfb5fc60de8dbb07a04db4ab10f selftests: sigaltstack: fix -Wuninitialized
e13e4a66da2c10720cccd7ca7c6dc21b42942068 scsi: megaraid_sas: Fix fw_crash_buffer_show()
dbe93a882ff9ab231afc37212984f0489f77b51b scsi: core: Improve scsi_vpd_inquiry() checks
f86bf93499c6473d2060bde7c86c5fa076a11724 net: dsa: b53: mmap: add phy ops
e98f80722ff80643b2d73797af61932017ec4a08 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
7cf6cba990165ecc38657f2d50f2e7de543715ff s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
990a0dba7c1d6d684f53f599fbd8635eb534a199 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
41e29c2a530e15f1629fec295c58e0ff820cb510 drm: test: Fix 32-bit issue in drm_buddy_test
97fbe0faa029ae53e4c68cffb24fcfe532527e33 nvme-tcp: fix a possible UAF when failing to allocate an io queue
97adb5acc92339e40a5eda1591887eb55e665bf7 xen/netback: use same error messages for same errors
06d2f9ccec81d8b72713cb16f82361f256611e84 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
24bd4a742558093924eb2cb951089e33b04a6df7 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
6f94680716e3c8b637ba2906d72ebdb5fd0925ac mtd: spi-nor: fix memory leak when using debugfs_lookup()
8fe2407d6b3aac8cd6212ef8d585e9d0d6f7c13a pwm: Zero-initialize the pwm_state passed to driver's .get_state()
a017780b048f332cf48d0ac8a9982f580b37b73c Revert "userfaultfd: don't fail on unrecognized features"
4b64208e5d9797cf50f12fcf727f7b02ccc1b621 Revert "ACPICA: Events: Support fixed PCIe wake event"
3aac1321e17a40066c8cd313a8ed8af788f55114 iio: dac: ad5755: Add missing fwnode_handle_put()
1462e39656b86c0278262355de3930ef8bdbb6fb iio: light: tsl2772: fix reading proximity-diodes from device tree
d17cdeddee73c1a95a40f3aa62a8780c42382ee8 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
0a4de12a915a3007e65ad5ec0c889ed336b3990c btrfs: set default discard iops_limit to 1000
7083a1f90be41dd454384f569d5524b2b46da004 btrfs: reinterpret async discard iops_limit=0 as no delay
4a0587de2d7b089c1002897d9f32cd5a444d3d61 rust: kernel: Mark rust_fmt_argument as extern "C"
054e090dd829db653d2b7e5e4218ed42c777f5c5 LoongArch: module: set section addresses to 0x0
26387f40d240c753dfa826a738c416284d770601 LoongArch: Check unwind_error() in arch_stack_walk()
ee71cfabffacbf7ae328e3e1c293113842ac2de3 LoongArch: Fix probing of the CRC32 feature
f11b13614bf81925f67d7a82fda542c73359014a LoongArch: Mark 3 symbol exports as non-GPL
24c4dd5e3036eda9d0e6a1a5697de86c0e1d1d20 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
5ea344100cfa762db9f667a22d2de8e74d5411c4 maple_tree: make maple state reusable after mas_empty_area_rev()
038ffd307e4b26ae48665cdc94809535374f8107 maple_tree: fix mas_empty_area() search
a10d63035021fd102aeed45158e355a97bbc3792 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
875dbe7af6bd7a4e569a8be49e438d2b510c7df8 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
85234f47509b1bf573c1070b5cd6630ae320c5f4 nilfs2: initialize unused bytes in segment summary blocks
df8ad8f41e13054bb6830f1d3e18674f5876af0a mptcp: stops worker on unaccepted sockets at listener close
20e94f0e80a9c7b905f002bd8604ada622ed2c8a mptcp: fix accept vs worker race
e3308d462fe5588e932de7dc01f383520cb61c4a tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
73fd20ca97fb93d84390f35ae8b09c7ee765045b memstick: fix memory leak if card device is never registered
9b6f69e3dcff8a044a13fbdbec739bbdc05b9894 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c970c2d11b61d19f9e7f4a5c4b7e95f92707f239 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
9f90f60cc28c9c6268a3af5d4c2b830e084e5591 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
a07fbe8d762a3b4f032f3ef95c209e6226812a01 drm/i915: Fix fast wake AUX sync len
f3bf097a4f9fdf7a7392eed51bf2f7bcc505e315 drm/amdgpu: Fix desktop freezed after gpu-reset
2288a39fda68a273ec9e467a4179ceb78433cf23 drm/amd/display: set dcn315 lb bpp to 48
bd9e01d8623b8d60a1ef835bbaeb6e367a960c62 drm/rockchip: vop2: fix suspend/resume
a2b8ed43ecd9ef2367070eec7584289277f58b2c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
d78893a3fe667df2e45679a3b5809b99bc5cfa48 mm: fix memory leak on mm_init error handling
42fa9556b0bd5dc19148b84f65da6a6912d8284f mm/userfaultfd: fix uffd-wp handling for THP migration entries
21a15644d9f901ed50cae1442acc699b97730643 mm/khugepaged: check again on anon uffd-wp during isolation
b4f41042bd1f22c34d52c40aad19432bd50383cb mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
c58ae8a8e234f80f4c0af793b81a73a62cfc89c6 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
7771e663cdb8b823a282204724e4d3990dac93ea mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
cdadad3facd19dddc822b5bf894ff6561e97421e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
01f8ff8fce0f1c779562ecf54ae2c4e458aa5ebb mm/mmap: regression fix for unmapped_area{_topdown}
57839950bd3ea77ee9a8c5dab0695a39910d014c cifs: avoid dup prefix path in dfs_get_automount_devname()
ade66c9b395cbb516da2df3fe9478ab7c4c12e8a KVM: arm64: Make vcpu flag updates non-preemptible
f15264e55126e3e3a80bdb0ce9f0da4eebc00034 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
8c13282bdcb80192b3bef354227496e7bf5980cd MIPS: Define RUNTIME_DISCARD_EXIT in LD script
33f35f224322e32a46058347ac648202f3817757 LoongArch: Make -mstrict-align configurable
c81804eed7cf1b5479ab083c8b13c50e150224e3 LoongArch: Make WriteCombine configurable for ioremap()
169801282aa25a1ab5158fb4e2d72f7e2ab90b15 purgatory: fix disabling debug info
c49e06d743f57ea80e73170203eaf9b499d22a1d PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
bb89f7dd12560a345335fc89bb7dd46907c585cc gcc: disable '-Warray-bounds' for gcc-13 too
f1ee5ac15fd4fbc091fe6ba45448c33c63c06509 Input: cyttsp5 - fix sensing configuration data structure
0c1fe4580dc7119587dfb1bb2a1f9ceb0add34b9 Input: pegasus-notetaker - check pipe type when probing
93a58f62845663b8ff41d719677a717f1fbbd2c1 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
c39ec7071242e2f272eea37bfd46c760f243ccb6 fpga: bridge: properly initialize bridge device before populating children
569183d25c4e2ba9d10ba91f82e8010bedf9f782 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
cdae37ae3790c0269324d908bd9046c99d388983 ASoC: SOF: pm: Tear down pipelines only if DSP was active
2949409b3bc920004e2ef5e984db4b10e8d4bafd ASoC: fsl_asrc_dma: fix potential null-ptr-deref
9d8d7deac3ad873232970cb17313e41123a521d0 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
8a2e9911b3ccf2e8db5da449690cc21e30a96ff2 ASN.1: Fix check for strdup() success

--===============3100660585748544519==--
