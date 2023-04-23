Content-Type: multipart/mixed; boundary="===============7993284330830987448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 13:22:01 -0000
Message-Id: <168225612178.30419.187163240558077259@gitolite.kernel.org>

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7c9bdb02c7b353cd2d63f5e7dd7774f62599233
    new: cad929efdbdb145568e03024bf0f9faef3f07265
    log: revlist-d7c9bdb02c7b-cad929efdbdb.txt
  - ref: refs/heads/queue/4.19
    old: 5ad7dc06e6ec5cea9d864a299e4140b7f04603e6
    new: eaf255810a550f2ee8c1ec5b57c5736bed11512c
    log: revlist-5ad7dc06e6ec-eaf255810a55.txt
  - ref: refs/heads/queue/5.10
    old: c6b5f0a63f45cce200522848d98c45900356145c
    new: 13f9a2e131347ad8eae7bccd76f366262953666b
    log: revlist-c6b5f0a63f45-13f9a2e13134.txt
  - ref: refs/heads/queue/5.15
    old: 2c4a6c9379983626aa6e6f2e7efc4f2328bc75c8
    new: 3091741130361cb89b0bae95ce3618afc6e0efa3
    log: revlist-2c4a6c937998-309174113036.txt
  - ref: refs/heads/queue/5.4
    old: dbcdd9c32254eaa29fa3e767020a9cc4a0ba60c0
    new: 75c0c979234265bc040fca1b0f562c9b8efed7f9
    log: revlist-dbcdd9c32254-75c0c9792342.txt
  - ref: refs/heads/queue/6.1
    old: e14166911874fedc1cb7dca9dc81038ccff89584
    new: f2f58daaccc5088070963c504b5b85cf74e288fd
    log: revlist-e14166911874-f2f58daaccc5.txt
  - ref: refs/heads/queue/6.2
    old: 10d6afe63dfbc3227b4db4df4930f3d24d92f8e4
    new: 06f8381e007a85b6b3ed535c367ce1d1fc38a10b
    log: revlist-10d6afe63dfb-06f8381e007a.txt

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c9bdb02c7b-cad929efdbdb.txt

db7943df73b049906d32e1a60358de85ac0ff7df ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6de07e6c4a76708d4dcd7f5f1825e893d70e4504 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b20978eb67cc52e97f9d1038aab6e858a3e53320 virtio_net: bugfix overflow inside xdp_linearize_page()
354fe14f0543eb51fd9f72f481ec7dd4e480f21f i40e: fix accessing vsi->active_filters without holding lock
6c694369fb9571546a381e51d04ba097f1f99d18 i40e: fix i40e_setup_misc_vector() error handling
4549bd1b6be0a50120a31702a6cac35158a5175c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
168f70e7671844cb570722b8d12910911e598380 e1000e: Disable TSO on i219-LM card to increase speed
cd362cba1ffd8ea451fd8940f5df57162769ebbc f2fs: Fix f2fs_truncate_partial_nodes ftrace event
76b02fbc5331546f24c9e4f0999d0f6fb7d0e23c selftests: sigaltstack: fix -Wuninitialized
508f390fcdc45dbffc9fab0efeadc140a299f4e4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
74e732a5078716a6c0563e1823a5f88044758964 scsi: core: Improve scsi_vpd_inquiry() checks
9708dfdeb07523905665023f66ceee43952df3bd net: dsa: b53: mmap: add phy ops
38490304482af44cbd80c2faee50c1b73429e84e s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
4355eba360bf5bef65962911a7f8477eeb422c21 xen/netback: use same error messages for same errors
230b96458cc4bf230b731aa638060c4422da01a6 nilfs2: initialize unused bytes in segment summary blocks
a2c0b705403a4dd0c4bb49cd33e95bbbd0411880 memstick: fix memory leak if card device is never registered
cad929efdbdb145568e03024bf0f9faef3f07265 x86/purgatory: Don't generate debug info for purgatory.ro

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad7dc06e6ec-eaf255810a55.txt

cf7c8ae8fc4bd6463089ad8a151ed0980871fd2e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
38b9ef611faa7885845e7eec4294dfc40789842f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
92a223f6a6eb5a56a2c62ff7b5ae78342101261c virtio_net: bugfix overflow inside xdp_linearize_page()
d62415efe57869c04250903cca15b132ccbf6d53 i40e: fix accessing vsi->active_filters without holding lock
e9d4547bceba7a675dcc45ba735ea3e66edd4211 i40e: fix i40e_setup_misc_vector() error handling
0efecb16c8d6b6af4488b0d6bbf9f57711b9e692 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e7413b2d5a54003607c20f785e95c2095dda97c7 e1000e: Disable TSO on i219-LM card to increase speed
04c797a7db88be1f29a494961058d8d3d3fe70d0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c2032cfff38aa08b4aff031d494540a3e4f75461 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
6244eeb2c00ba0fea2cc0d5f263f7402d52ecc1b selftests: sigaltstack: fix -Wuninitialized
a7076648639fa0745ca348b65fa6775ec984e8e2 scsi: megaraid_sas: Fix fw_crash_buffer_show()
510d60886098ad6aacf6de7acea40fe8f5219bc3 scsi: core: Improve scsi_vpd_inquiry() checks
217b13ec30e5dbfb74674e5d1a9899ae654f5a90 net: dsa: b53: mmap: add phy ops
db6a8b1d98d4c837dd7dae7be62f7b12a31f97a5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c8c11850086650d992dfbb404b859f395dc947c8 xen/netback: use same error messages for same errors
b27fc389fe1d39d2c46fb72725c4858972161929 nilfs2: initialize unused bytes in segment summary blocks
4c64e9e8baa142a8763ad36be4cb537ec6efb1ca memstick: fix memory leak if card device is never registered
eaf255810a550f2ee8c1ec5b57c5736bed11512c x86/purgatory: Don't generate debug info for purgatory.ro

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b5f0a63f45-13f9a2e13134.txt

7c9f9f25cb2c1c6dbb63ec6cb2ec61c6874f21e7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4a39721cec3f702088d2eaab09a145396c75b8fe arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ac678a8d6c37bfbb780ec4047af8fc915b28902c arm64: dts: meson-g12-common: specify full DMC range
d9d590bc512a456a0acead0901543382e0aad825 arm64: dts: imx8mm-evk: correct pmic clock source
4840ee6503f7aba1a046804393e9474f16392afd netfilter: br_netfilter: fix recent physdev match breakage
eeb2887ea97cbf8ac2a291e7c8b5de58137f36a9 regulator: fan53555: Explicitly include bits header
968ab54526d2ed1f584465152b2f87544c90443b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e52e5558243e66acc1a558d8d4fe84e52f7f3f7e virtio_net: bugfix overflow inside xdp_linearize_page()
5b437ab5daec19c4da323276db90c8e9037ea8cb sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
caf0e2e26932815129105d463ba27a90e60f6f7f sfc: Fix use-after-free due to selftest_work
fe6606b0f276deb5657a4b8c5e45c9e382145da1 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
e59176f16dae92be46857b30cf45f5f6bbaa81ac i40e: fix accessing vsi->active_filters without holding lock
0aaab4ba1060aac9b68f75e3c804ae5d79005e4a i40e: fix i40e_setup_misc_vector() error handling
f74f849449500b5f338d618e97ee55bfe9444c03 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c885f3198bedb199776ef8b0b28298ac0918c826 net: rpl: fix rpl header size calculation
aeb35bfceb4775451a5d14bfa7079b9ab7df8fe7 mlxsw: pci: Fix possible crash during initialization
f898d25a722ae55f38acb0d80c87ca0c8c0b6138 bpf: Fix incorrect verifier pruning due to missing register precision taints
bfb50f0e340ab23edb250685005596adc1dadcce e1000e: Disable TSO on i219-LM card to increase speed
fae3dca3c7df5ce124843d8fd70ddd242978d76c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0542c29e92df98582d80a4f785e2773cd8ebeba1 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
a1f45b254a0484a99d75600a999c8ef9f6a1ccb9 selftests: sigaltstack: fix -Wuninitialized
a516369a8862b36bb8a70d7cb235ea711bf886c0 scsi: megaraid_sas: Fix fw_crash_buffer_show()
8f715d2bc28598a5e2c443727ab80229e1e1a168 scsi: core: Improve scsi_vpd_inquiry() checks
811a258bdb97ec221ac0ac0d2770976f0c723e82 net: dsa: b53: mmap: add phy ops
3c6329831e43ae9d713dbea7dc514af9d89ea1eb s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
52a11ce62387fc76e3c3aac84646e3a793a30b4d nvme-tcp: fix a possible UAF when failing to allocate an io queue
664c5df0afa1d1b3e084364ad025f8934849b1bf xen/netback: use same error messages for same errors
168049f69df8fbe3f45cc9bd793c3f5d1732e9a2 powerpc/doc: Fix htmldocs errors
f86c9d235d77443ce0d882b33dc25750d07c85aa xfs: drop submit side trans alloc for append ioends
c10abeaa322630c620b9fb1f1c64301dabd4e148 iio: light: tsl2772: fix reading proximity-diodes from device tree
52f7b99656b9faf8398952440339c7c2b1f036a4 nilfs2: initialize unused bytes in segment summary blocks
537dae2ef72c40b0ef87b5e0f8e2d8cd2e5d0d5f memstick: fix memory leak if card device is never registered
01e27b2f2b9c09b7b4b76f6dc395b545d34ca3ac kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
0785dcc757266773a1b0e73058725192df42e77c mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
7c8f012301e0ed093e63acb55bc9d7d29bc9ed31 mm/khugepaged: check again on anon uffd-wp during isolation
2be0ab4ff20d0e1a5bd9ecc9b3b6f712ea55e03a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
c1375cb033057851c1ac59dd95660e0881b0c1cc sched/uclamp: Fix fits_capacity() check in feec()
b69f3e1fb6daaf0edad43db1712e26ce8b29a55a sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
3b46511421cd8a56f1bc4cd4649c0ac774404f81 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
16d8c87a3a079af1abaeb8a71ed7b7a57e1afd58 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
f4d5ef3d3f38f885fbb406fc42b185182196af66 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c3cd29c531bcc217b22ce31dc8dd2edb0baa8f79 sched/fair: Detect capacity inversion
1eaf1aa94a38e2f0a434242ebd59b03ee77701d6 sched/fair: Consider capacity inversion in util_fits_cpu()
ae3f3afe56b2fe9d49063770c74056a2b33fc86b sched/uclamp: Fix a uninitialized variable warnings
0407e22b057c17d28f57d0a6a4a86ef898203820 sched/fair: Fixes for capacity inversion detection
a2c16b689a7c4cac492c421c9f163fb3affa6132 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
246ff73db9efcf698232337b961d2269fed0bef9 docs: futex: Fix kernel-doc references after code split-up preparation
71f66bd30d2124d23be0d0d4b13c1bd04e053ef1 purgatory: fix disabling debug info
63c5834417ead92693e8f1085cba32d4860c047c virtiofs: clean up error handling in virtio_fs_get_tree()
ae22e84144d1c3c38f02b1e78bbecf09707dd655 virtiofs: split requests that exceed virtqueue size
aaba7ff44e3c8980a003fb1dac679813550e5d63 fuse: check s_root when destroying sb
27c7c79e955ef23a60b0a23b09ca0a75c1aa4d34 fuse: fix attr version comparison in fuse_read_update_size()
6280f893ef4a615f5851aefdc1bbcedb475a5133 fuse: always revalidate rename target dentry
13f9a2e131347ad8eae7bccd76f366262953666b fuse: fix deadlock between atomic O_TRUNC and page invalidation

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4a6c937998-309174113036.txt

6890a7ff43de1384615fa7ec47da52769c3b5bc6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a554a46dc7351cc8e501e3ed74862e6006baac0d arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
5fd55e0715422041400041502e4ce973d7bf38ee arm64: dts: meson-g12-common: specify full DMC range
0de365f92b2f28e475a64a08f84253cdf61a2db0 arm64: dts: imx8mm-evk: correct pmic clock source
25ef7d71fb74b7378a8a1a5ba080fbb871021b7e netfilter: br_netfilter: fix recent physdev match breakage
4f9a714a318079e2d4fbfabb299a475eb3e2f9e8 regulator: fan53555: Explicitly include bits header
f44f7d493aed4fc50fcb9fd8c83484c0d4d75a25 regulator: fan53555: Fix wrong TCS_SLEW_MASK
11dc4ce1c7af7122935f830a25b80716a21e882a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e99bffc3bcf062417087038774af2e8008c1abb6 virtio_net: bugfix overflow inside xdp_linearize_page()
5b8f758f40c5f47ae47773487f29c1b699bccbd8 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
d5e0524f5471d25eb3f78d90986b7d9696ce56ae sfc: Fix use-after-free due to selftest_work
20f352635521e60380080f772e4f59b8024dcf40 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
ce101fecb4175b75562b1afb966f6e6d04bae084 i40e: fix accessing vsi->active_filters without holding lock
6d0c58ca9c21114c6cf35d58e0569b3b50695a63 i40e: fix i40e_setup_misc_vector() error handling
6351d2c666dfa5b6bc8c3b256a14869911e6757b netfilter: nf_tables: validate catch-all set elements
b234ba8d494d2c4d55d9b3d01edc46a3b095188b netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
92fb241f0940a199a1ed889d12b68dd3f57073ef bnxt_en: Do not initialize PTP on older P3/P4 chips
26266bb23719eee27a9f310ee0f06f6830932243 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7684e42747c77c70d2d74614b1e219ab3997d7bf bonding: Fix memory leak when changing bond type to Ethernet
7b9928410b1515abf025a83b4ef6b9e3d1c5bfee net: rpl: fix rpl header size calculation
c55c062954215a756a93a7567b918027edc405d8 mlxsw: pci: Fix possible crash during initialization
b50423cc49ac6c1dcd248503e91ae1a90b0c68e9 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
c28a03c8ca87242ac624ff48de5d1b36f9b1bb5a bpf: Fix incorrect verifier pruning due to missing register precision taints
9d47e6e45b651040fb047fff679d0363cbd178c9 e1000e: Disable TSO on i219-LM card to increase speed
4fbc0dfee461e2cdf5c4d2ce9aec9743bfe0fc62 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
01af846a0990b1cdcecc666e80903bb1e3e3534f Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ed6897a56558515cefd4b05162cf01c6576fa173 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
0c68d3340ea54a2cd7df47c7835ee9996f4c0c88 selftests: sigaltstack: fix -Wuninitialized
a103221a641081ee5dd7360088e506458c28e1ec scsi: megaraid_sas: Fix fw_crash_buffer_show()
ded19d75525e5dfd7af552b39c2f52db04ae293c scsi: core: Improve scsi_vpd_inquiry() checks
3fa4b24020fd96411a531cbac97c8241d9328855 net: dsa: b53: mmap: add phy ops
d598e9e85f0a625f1fc0326bffd0794bebc11d1b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
b17ca373a64a27ff4c6fc3f4f788ae19f6f3a892 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c2c6f2c64b56effda6588015135f0ee6009b3915 xen/netback: use same error messages for same errors
0fa85875654b52384f904c626887a95d924af07b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
51f7fa9969ba9b6239158fb115aeabee17818b78 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
60a46ba100f470a98b654b8079268ce89cd3a658 iio: light: tsl2772: fix reading proximity-diodes from device tree
79b314755fbcd3f9a13d693d3bd14616d67e76f7 nilfs2: initialize unused bytes in segment summary blocks
d0a2cf2daedec8b91fe8f97f0252bf1864e8ffd4 memstick: fix memory leak if card device is never registered
28b90d4cc20f5489a791b6e9e29ddf25ac241b33 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
cc6420e9f876e3dc8c5f94689c2febdb28d50839 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
b7ea24ca438e112ddffd95ecca749b63d8df5116 drm/i915: Fix fast wake AUX sync len
9a58e86d74434eec448a6e89fab7c2e6008d16ad mm/khugepaged: check again on anon uffd-wp during isolation
29923b801424ee6f672ceb9b4490426d94508103 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
6ac49094628dc50c4bd4ec29ed6e51591e91a762 sched/uclamp: Fix fits_capacity() check in feec()
5440309f9e29806471102bfd5077ca0ae212790a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6091b57bd88f934e6f4b19a41f477295033b7231 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
64ee1fdeedceb8336a822203804ce3b3935e58ac sched/fair: Detect capacity inversion
62612bda7039d80828fca5f124f7f574e320d81f sched/fair: Consider capacity inversion in util_fits_cpu()
24e5ec3a820fc8602584180b28e962c8b22c2b5c sched/uclamp: Fix a uninitialized variable warnings
5858d1e6d24f63c198cdf38651d20e8686f0a756 sched/fair: Fixes for capacity inversion detection
5e533183ca680cd49734e7bee7e8b2cdd3fa7e7d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
07b81862808782d48745ff03489615f0ecf2cda0 docs: futex: Fix kernel-doc references after code split-up preparation
eb08fd085ecfdd1285e58e899d84bf70cc7f5fcd purgatory: fix disabling debug info
b14fc9477511dbf156afa90ad621e29a014dda9b fuse: fix attr version comparison in fuse_read_update_size()
e51bc4d8a0438a66271178f8a758b89eee61898f fuse: always revalidate rename target dentry
3091741130361cb89b0bae95ce3618afc6e0efa3 fuse: fix deadlock between atomic O_TRUNC and page invalidation

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcdd9c32254-75c0c9792342.txt

c2df70dbc26696b8c8436842ccc8c69fb488d9d1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
851658cfb86a589d03fe1ce19fad02650c3a112c arm64: dts: meson-g12-common: specify full DMC range
9111e5f16b3fbe8111b33aef2a469deeeeecc664 netfilter: br_netfilter: fix recent physdev match breakage
1464112a76821e662d77035e33497c1472438a6d regulator: fan53555: Explicitly include bits header
ba53045647af6d3364e44ff83407c97dc0e8c854 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f6a51ce16504cfceb074a049e396273cd9ae4f92 virtio_net: bugfix overflow inside xdp_linearize_page()
85ad40f6336c5ee0f491b69c880aa17cc112e443 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
1003bda9a6c49268bd031a2a29171e5c161fdab9 i40e: fix accessing vsi->active_filters without holding lock
0066a763781627fb0d0a76b5eadaccac3a2501f3 i40e: fix i40e_setup_misc_vector() error handling
917c5aa67c0f6ed68c3af8595fe21bed98ec96e9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
41ce832c7ace6b61054d6e21be2ce2774fde9740 bpf: Fix incorrect verifier pruning due to missing register precision taints
2e12ce7a6f499cf25bb4bf6abdd4724ecefb5c84 e1000e: Disable TSO on i219-LM card to increase speed
2ddb5a728cb1f089c7360fa6c1672e6bc68d3fd5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b060d79deae1637f69adab7ac4664193337d2c05 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
06f937cedf746d31fd6f5ad16f9077e6d79b8e31 selftests: sigaltstack: fix -Wuninitialized
8641aa2b429a93cf798f486c5c0c6299ca64de48 scsi: megaraid_sas: Fix fw_crash_buffer_show()
58481a5b5c09d08fb0452743b319f799c8c2f0e6 scsi: core: Improve scsi_vpd_inquiry() checks
2765df6c471d2be2b402af299a2047efed9f30a3 net: dsa: b53: mmap: add phy ops
b24f132fad4bc0694ecd5d3037e61ea8ea0c2ae3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
8f78fceba780ccb82f46a201bc3f0836f3725105 nvme-tcp: fix a possible UAF when failing to allocate an io queue
0e73c8ee0c7380eecfa292145e045531f299bf96 xen/netback: use same error messages for same errors
ca5d1fa242c258a0ce1dd127f85480028b97ff0c pwm: meson: Explicitly set .polarity in .get_state()
b306bd837198777170285430cbb674fefdfe03b7 iio: light: tsl2772: fix reading proximity-diodes from device tree
3ec136a7dafbc2f2a79edd575c0c622609c9a0cf nilfs2: initialize unused bytes in segment summary blocks
fae0f694e5e071535aa4174ddea138b7cf65fa6f memstick: fix memory leak if card device is never registered
72c8547e9ed4f387ee4ceff1406dda969d5e8610 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
d13aa73e822cc64c2ec4e868dbe207d22dfc2680 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
75c0c979234265bc040fca1b0f562c9b8efed7f9 x86/purgatory: Don't generate debug info for purgatory.ro

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14166911874-f2f58daaccc5.txt

56141305b7eff48a0f7609041fb9478accca1c95 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
84f8c02ceed376a21339b292e6e5437e6a34d8c2 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
59574a3a068517ff56a8c14d9ce0a3cfc02d1cf2 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4d64dc1790e94c59314719fa7f4896223dc3beef arm64: dts: qcom: hk10: use "okay" instead of "ok"
6109c9efb3e36f4bbd6a82b14d02ef2f3fda1f85 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
0f0df6b74e15602af759be26c8170467889a8d2f arm64: dts: meson-g12-common: specify full DMC range
3da2fe79f9179e65e548db9a97db3d66d318f8f4 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
86b5836478f8174ef2bfc1f3c7973faaf3e044cc arm64: dts: imx8mm-evk: correct pmic clock source
84b0ba882c63c29230a5567cefa3a452bd5ae19e arm64: dts: imx8mm-verdin: correct off-on-delay
a2013b21513599798fe8ce627faece6ae74e3e6d arm64: dts: imx8mp-verdin: correct off-on-delay
350c9d58ac15a978c2e80d47c09ab93d541c55e9 netfilter: br_netfilter: fix recent physdev match breakage
5ebede1e5374d6861f62bc23db96d466b43975ea netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
d429edd12c1fda2e33a42b6daeb0c437f3efbdea rust: str: fix requierments->requirements typo
f5289069a33f764f69c3baf482a69a3c5d8ca943 regulator: fan53555: Explicitly include bits header
e6f127bfbf6b4f2e631c58441d74a91652a2bdd3 regulator: fan53555: Fix wrong TCS_SLEW_MASK
baea8013765a0bf92c5c84c615d361282f67fbaf net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
2cbff2f91a16ba9f7cbc845667e9a7caddd112f2 virtio_net: bugfix overflow inside xdp_linearize_page()
221f715626e16edf7001ed5a229f8c7197bf9cc1 sfc: Fix use-after-free due to selftest_work
5ea9dcecec6ac14b6872594c458cf2456a151512 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
5c90e944d995aa035c9158d42be37d259279ec5f i40e: fix accessing vsi->active_filters without holding lock
9086593e0b6c2c584b29e09cdbc0f4ad03914905 i40e: fix i40e_setup_misc_vector() error handling
9b07812ca2528874c519082412bf99aa7696b660 netfilter: nf_tables: validate catch-all set elements
9736ff0a434a50c55e62ab3a5367e507cecf3b7a netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
7132c588a3108ff873f03fa1eeb992b83b4cc1eb bnxt_en: Do not initialize PTP on older P3/P4 chips
cd58b39c13cc6600d02d80e157e45cd88d84a494 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
a787d6afcc8b5df88320c0d0d45e780453a99959 bonding: Fix memory leak when changing bond type to Ethernet
8d26056886bfcb3317564136eafc88b8f295d8dc net: rpl: fix rpl header size calculation
f021db7c477b3c64ffb79d81f903ba04bf22d4fb mlxsw: pci: Fix possible crash during initialization
00a0e55aae924b7c2fca131c0a40d12dac1ef7a2 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
a6fda4154b5d05ea7aaf17778c179d3b01c415fc bpf: Fix incorrect verifier pruning due to missing register precision taints
e9552a80637a44583f7b3ee84bcad276f23b9d74 e1000e: Disable TSO on i219-LM card to increase speed
91563223fe09aefd3d948a637ebc4d85b63912a8 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
fb03e2d4341801e5f963fef354c30347e4777b81 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
56a493f389b5ba545344e5eac0b58987c3460948 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
cc9067fe12d1f7ad01583751a8680cb207411ef6 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
08b1a65e39448caf1fd6e5eb79d4e4c8e5248321 selftests: sigaltstack: fix -Wuninitialized
a94612ec546cc8051c94f9b395f4ee7e4723d5cd scsi: megaraid_sas: Fix fw_crash_buffer_show()
b150f760f3c9ef6addcf2fe3de70d0429fc91afc scsi: core: Improve scsi_vpd_inquiry() checks
b19188ff30062637932ca08e85a6338374916466 net: dsa: b53: mmap: add phy ops
e8423020f95ec70dbf4c39ad8b6b616b55080b63 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
d86bd0ae06e06de8d4488642fa23d00640787c85 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a67a36d48d85016fea55d613e1089977ad5127d8 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
15d92551bc10855dbdd22655c47a146a85fd1a9a drm: test: Fix 32-bit issue in drm_buddy_test
ee162204027d22ed3fb2fea37e555db8dad35960 nvme-tcp: fix a possible UAF when failing to allocate an io queue
ab9640f3218aa8af0a2655b2f32884b07ad47daa xen/netback: use same error messages for same errors
bf26bbfb5a1a302e81a74efff0b45e7b758e0506 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
5e5c8386183f877f59124a70ed4d2e91cdb54be3 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
ac3e0df99fe16ff4d36e4211d9e7ce08cb9c165d mtd: spi-nor: fix memory leak when using debugfs_lookup()
bd0113451ecb82867126087477a020536331934e Revert "userfaultfd: don't fail on unrecognized features"
b62fa58533e32e5bdf95fb3d9136cbcc7b1ab742 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
a459df9a38067bd5353d2a58c15f6f9513b62524 iio: dac: ad5755: Add missing fwnode_handle_put()
62ee6bca521ab907678dd26dfe91efd61dc5e27a iio: light: tsl2772: fix reading proximity-diodes from device tree
98694745ce39037425939d6a5b59b4fcb69aead1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ac425c785d8e938803188a282f05a2caa866cd49 btrfs: get the next extent map during fiemap/lseek more efficiently
09bebd9251a52c94c58ca441828e62ce575f2036 rust: kernel: Mark rust_fmt_argument as extern "C"
3d336d1be7718c1eda16b2c925ee779862fdfc2f LoongArch: Fix probing of the CRC32 feature
b9d9a06b05e4e9bc182a45845bb9e6ecfe40b21e LoongArch: Mark 3 symbol exports as non-GPL
6f18061ff30bfc2d38739143de0037e457a79259 maple_tree: make maple state reusable after mas_empty_area_rev()
a523f10fc43311c77b76b38b1322299fb0ee6cbc maple_tree: fix mas_empty_area() search
b085575af0715bb412885091d7965817f436354d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
8f72d3c4184ec2c1fbc46054ed6afbf17902a3a2 nilfs2: initialize unused bytes in segment summary blocks
d7c201947cec83c333587fbe7668b0d3ba98cee7 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
de33aeeb2cfb0ba2c0d34bad9d48a7229add5502 memstick: fix memory leak if card device is never registered
b3c9bb1446cacc19069361c162796766ba910539 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
971614c000d8732a62f1ceca8fbc70a9760af7be writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1351feecf404121b6ee6dfee1290c0150f8810ca mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
a77095f48ac4564b5c939e981ea303323e1f041a drm/i915: Fix fast wake AUX sync len
e45e02a712d9b82b1adab5947e3f2b68e3c6b414 drm/amdgpu: Fix desktop freezed after gpu-reset
d1188ab6a2a31628c9fa411acc2d0a4193bd1018 drm/amd/display: set dcn315 lb bpp to 48
58e7c013798c079b73f0fd008f9d32747f267750 drm/rockchip: vop2: fix suspend/resume
4076e6ea808c2a272009c4a443e3b543a880dc02 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
f38819ef927e94116b74a8d1a701bb1173c7ecb2 mm/userfaultfd: fix uffd-wp handling for THP migration entries
ed7d972391fc60a9e23b0a32c122e51b2281a718 mm/khugepaged: check again on anon uffd-wp during isolation
7c3dd0f004f965401c73f40c7ebbe836fa1b04b9 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
14b904efb83784d3d2e23d877f8aa2f1517e7f30 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
319128e726c8d815e1f99a24160db1b83e9751b9 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
1d69a1ac34185434ef67f7c1493936a7e9c8a5f7 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
6eda16e75e881257089a1b6aee35a56dd09d7da9 mm/mmap: regression fix for unmapped_area{_topdown}
0831b66a310d943efffa3d8b817cb4139e44683d sched/fair: Detect capacity inversion
231387bf3c6fa70aae6aa49ea029dd25e0e9c39a sched/fair: Consider capacity inversion in util_fits_cpu()
1c20652ae500967d58b5770f44d560cdc6863238 sched/fair: Fixes for capacity inversion detection
fd14187df81edf415da10bfcc13ec6c04c26cfb5 KVM: arm64: Make vcpu flag updates non-preemptible
5af94c470a90cfe5ed1f30f2b4f4a24d78ee3be2 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
76c158f188b62f6df52ce09981770df4924b9d1c MIPS: Define RUNTIME_DISCARD_EXIT in LD script
5f3f5fef23ac8057873d5de8b483882ad1780b3d fuse: always revalidate rename target dentry
f2f58daaccc5088070963c504b5b85cf74e288fd purgatory: fix disabling debug info

--===============7993284330830987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d6afe63dfb-06f8381e007a.txt

be644e8c0906c23678a915d436ed62106a27f5de ARM: dts: rockchip: fix a typo error for rk3288 spdif node
52422f86d92b93da4bd33c0abb564b2186b38a73 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
22a011aad76c2033de3bdae5cf64202b0215b425 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
15c0d9d159409e9af613aed36acf3ffdfe97447f arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
1abb0853036693fcfaa377cf5cfff9232aefde8b arm64: dts: meson-g12-common: specify full DMC range
30e7caee17fee2e0ffbfe52188223f7a043c3894 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
de7e41ed0a8be1763f66dca66696bf60ca6e28ce perf/amlogic: adjust register offsets
a96b6a470b012103cac43c6523ed2b0c7690478d arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
3728ec1b807bc558c74fd32467238a2446f0942a arm64: dts: imx8mm-evk: correct pmic clock source
a62cefd27932bfb052e311c52472bc76756a2ead arm64: dts: imx8mm-verdin: correct off-on-delay
a2ca9a17bf239458791fb7cebb70382be40bfcb8 arm64: dts: imx8mp-verdin: correct off-on-delay
28980614cc890f5c9d4100f425b66241e782b96c netfilter: br_netfilter: fix recent physdev match breakage
a1193931461d8eacbf5247ab69441fc7e617f577 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
7a6ea2479761d3534751c7461baeed6fde25a5df rust: str: fix requierments->requirements typo
e32d8c1cb91a92403e1f60341800f997844dda27 regulator: fan53555: Explicitly include bits header
e1f74353710cbdf4ab90e9f9997c0deb5977b018 regulator: fan53555: Fix wrong TCS_SLEW_MASK
6b86dfadbcdcbd32c3f49891af7e01c116fd1f60 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b4ecd6a97a87cbc6ffbc12e22c0d865d0b44dbba virtio_net: bugfix overflow inside xdp_linearize_page()
086dfbe657b2a1e48d5bddb0637182530325ab92 sfc: Fix use-after-free due to selftest_work
61b8e81a33718a122fb909465ce4d6c03c3dd15f netfilter: nf_tables: fix ifdef to also consider nf_tables=m
175691e2197e609e2bc14aa6f62a9507ff150f59 i40e: fix accessing vsi->active_filters without holding lock
80aa7b48dd291d355667b3830404096a9722d51d i40e: fix i40e_setup_misc_vector() error handling
bfd42c88d5b214896e5e53ec4859dcff205f587f netfilter: nf_tables: validate catch-all set elements
2494f825bf63b777813fb071c4ad3390d3d0afc5 cxgb4: fix use after free bugs caused by circular dependency problem
3d1708948db3b4ec1d9ec70e2f34374d2207ced9 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
28cad827586e3f625fe3443eac87a54889f14df7 bnxt_en: Do not initialize PTP on older P3/P4 chips
36788f36aeec3ecbdbfb5ba1211e300e4d267e65 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
247de25a907d88ef8e0f53d8693f635125bbe97a LoongArch: Fix build error if CONFIG_SUSPEND is not set
c7839d0bf34fa246922e3f0584638b06f3232b82 bonding: Fix memory leak when changing bond type to Ethernet
9ec60f4081affd5df65cfe69f2d739f9617941f7 net: rpl: fix rpl header size calculation
b29df0a0d753a7c3530e8078b9928f77d72c639c mlxsw: pci: Fix possible crash during initialization
7008aaf43b793f60dbfb0bb030f7c7f29104b70d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
4d91674acc0a6a118e5c7bfb0d70d80d90942d62 bpf: Fix incorrect verifier pruning due to missing register precision taints
1ce85e4215d1d5ce35a72c5bc8289fb4ed5b5128 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
e6ec7f449e635e6753ef513eac48c2551bd1cc1f bnxt_en: fix free-runnig PHC mode
3d5d638e987ff3defc6f4127a4b834e718cdd2a2 e1000e: Disable TSO on i219-LM card to increase speed
9c792a08c068e67ade417a22fe39a15a754c068a net: bridge: switchdev: don't notify FDB entries with "master dynamic"
0f25b0532b0304d25cc7212cf3cab1b6d9c97799 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c3e34c3d5af54b3e8b83fd1e571166b1f4c08f10 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
78e7d336c7981477c2acf41fe01c424a9ed62a00 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
bbffbb61b2de9c7c7218a1668848233d296477cc selftests: sigaltstack: fix -Wuninitialized
12dda497e6fa1f9604fbc65eaac9622b505dc93f scsi: megaraid_sas: Fix fw_crash_buffer_show()
90a96f5b38bb0ace755ac1a6be7e553542a24530 scsi: core: Improve scsi_vpd_inquiry() checks
3008755652499db061c505fdfef8669dbb21ccfb net: dsa: b53: mmap: add phy ops
36b9df7be05eb15f5601481b33e6ad2b7dbe20d6 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
f6e35c6d6317814dbf612a75a3fc7fd021455423 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
93d7a7881b2a541fdb178adb50b2a97ce7fc3a3e drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0d896f23b9d80715705b7b37f981b162da705e7f drm: test: Fix 32-bit issue in drm_buddy_test
6107430b76082559f6f555b16c58c97e4a1e3cf0 nvme-tcp: fix a possible UAF when failing to allocate an io queue
cd5f605efde7d1700f8072e8c80166befcbb1302 xen/netback: use same error messages for same errors
67ad83147c4b01a2875a2e8f65d5704c6325bb29 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
36e38e36c5a2995c3f3dcefaadd578023447d0c6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
cf29d27b0dcda6e4b3d70a4dc37c9c912251868b mtd: spi-nor: fix memory leak when using debugfs_lookup()
fcced7aad08e9f59d5c7e47aca3e045f68e6931e pwm: Zero-initialize the pwm_state passed to driver's .get_state()
af24459b506067c5d9e17d3242bf7fc13964017b Revert "userfaultfd: don't fail on unrecognized features"
8ae822ff9e3d21a3fc55eec27f5bd891a0fe7cbf Revert "ACPICA: Events: Support fixed PCIe wake event"
a6ffc17633916b7a3f90042e3de3e238fb54b989 iio: dac: ad5755: Add missing fwnode_handle_put()
e91b60cfd73bc9326964eee7a54a5c8b710e6f30 iio: light: tsl2772: fix reading proximity-diodes from device tree
39bf276bbc886f254187e56254be79f351b08326 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
0856064af0ac5c89d4d9016e7345bdfe8ffb15f2 btrfs: set default discard iops_limit to 1000
7cb9580e44feb618836318ff8c5af4b612785081 btrfs: reinterpret async discard iops_limit=0 as no delay
0ce6368ede49865d7834f5d26e0c130093aa0415 rust: kernel: Mark rust_fmt_argument as extern "C"
bf512511c6c19a9498ba2f0872e280eb64361a66 LoongArch: module: set section addresses to 0x0
657c4dce33981f57c46e696464c515516965db8d LoongArch: Check unwind_error() in arch_stack_walk()
aed1bc4bf60d07eae1a02261d7b1e0c2c1b9f002 LoongArch: Fix probing of the CRC32 feature
aac842fa64192f242903007f403b48823d6e718b LoongArch: Mark 3 symbol exports as non-GPL
65c4637bfb6e96f781ef9011d0b77ee81637a5cd wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
b71b57dacaeecef14a985d462f14dfb107292151 maple_tree: make maple state reusable after mas_empty_area_rev()
95f4b81779f36350023a93b72eddadd491afec4a maple_tree: fix mas_empty_area() search
6c7ca1cd06e382fb91d63b56d84d4570320bb5b2 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
7ca596aa63d58c41db27644300668360596300ad ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
3063f860876e19b012f0715be59cac3a4a08563b nilfs2: initialize unused bytes in segment summary blocks
cafd1623df778fe3b1a8594a6350f5ceae699203 mptcp: stops worker on unaccepted sockets at listener close
ad2dcfd6ec1fe7b48cd7e9281cf9fc3d4779a2f0 mptcp: fix accept vs worker race
a3e4657c352f0ae3312ed23efb64b7278e23040d tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
cac11bcf22c5970df17cd3c5d544f49e6e9a3ac1 memstick: fix memory leak if card device is never registered
03719154e173bafeb3b02e15f0da263d83230793 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
09249db6bff84a09f54cd38effc178dcb4d3ef34 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
acebb5331b61bfdb6fb68c40ecbf0672e2530923 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
fb6f08c858434e38a5f1a0fd5b9515b8f77daa07 drm/i915: Fix fast wake AUX sync len
3450a04183811a233351b9dda91ccd578e8eb281 drm/amdgpu: Fix desktop freezed after gpu-reset
c54915d8a0be0faae9e980c702f7ff4c71c56e93 drm/amd/display: set dcn315 lb bpp to 48
73089e16aaefa8983611dc0004f86ab813aff6d4 drm/rockchip: vop2: fix suspend/resume
4f19374caf7a15655e4663884672b8e690071420 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
d0bdf385b49573c27bfb3e2ebc77fc990b28df09 mm: fix memory leak on mm_init error handling
761a5ba89d6c9d41b60bbc5632531e7756f22a42 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd5591a5db80250461d99ac75c9529571f9db20b mm/khugepaged: check again on anon uffd-wp during isolation
e83f2bd1be53caa384d7c8e5f787e04f76338598 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
a55ed4457d0d5b1342573c2625c7da1ad9e69c19 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
b3518656f8e325abaa9c08cd48ca82b144e64893 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
daf6342cb246c8ae06686389bc1ef17340be48f5 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
acd61d63c1bc9e2f342ca981581a9a8e7d42c0fa mm/mmap: regression fix for unmapped_area{_topdown}
d235f58948e34bd7cdf4155e3900bb5da2e7382d cifs: avoid dup prefix path in dfs_get_automount_devname()
2b1ee160c837c861934af010bce384ad8b2d3c20 KVM: arm64: Make vcpu flag updates non-preemptible
93586c728c284752586c711d537914e7e5139744 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
ae07afd8c94953b09a49eb2168dd7acfd2d3b395 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
23d60a3e1ed4b3b2120bc1701065d18cd8ff6f41 LoongArch: Make -mstrict-align configurable
0accc4ad12c5daad2aad423573bc895c7df1cd9a LoongArch: Make WriteCombine configurable for ioremap()
06f8381e007a85b6b3ed535c367ce1d1fc38a10b purgatory: fix disabling debug info

--===============7993284330830987448==--
