Content-Type: multipart/mixed; boundary="===============1596802713375451911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 10:39:13 -0000
Message-Id: <168224635345.17666.15521878691193824411@gitolite.kernel.org>

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c486abd03161af84054b49c5633f9608eae66de
    new: 018799ecc1dd435b489cf2da5b815b475bb14ec5
    log: revlist-9c486abd0316-018799ecc1dd.txt
  - ref: refs/heads/queue/4.19
    old: ba0a8cf21c1b9c09405eb5b5115b6cc75bdc84ff
    new: 756363fb897679f38c95e3797b318803a6d80d87
    log: revlist-ba0a8cf21c1b-756363fb8976.txt
  - ref: refs/heads/queue/5.10
    old: 19100c86fcabfb8533b7bd54759d83fc131b5bd3
    new: 1d5db9e9c890e87d6fe4d34acd3b33f0616b5251
    log: revlist-19100c86fcab-1d5db9e9c890.txt
  - ref: refs/heads/queue/5.15
    old: 9f3d4ecc6dc682d2e2eae8b791591b6a27b95685
    new: 7c8f5261a6fcf4bce1c8c54d532d1d4a0c809908
    log: revlist-9f3d4ecc6dc6-7c8f5261a6fc.txt
  - ref: refs/heads/queue/5.4
    old: 45b343eb67d6d854ccc7b925ee588672745d89e8
    new: f3ef447a3b236a18972289e80cf8d2ca060d15e2
    log: revlist-45b343eb67d6-f3ef447a3b23.txt
  - ref: refs/heads/queue/6.1
    old: 8c8799ae8b358f49b25e8d016a58074fa327db88
    new: c4a6f990f6a64c4e9dd624d5d128764d0cc85b6f
    log: revlist-8c8799ae8b35-c4a6f990f6a6.txt
  - ref: refs/heads/queue/6.2
    old: 0205217c4af1f8016d20fa00ec5a934384108930
    new: 228ca312124dfc71affbd24cab61d4c88d383c70
    log: revlist-0205217c4af1-228ca312124d.txt

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c486abd0316-018799ecc1dd.txt

a7b9d1e7981227d3dbd9c2f34b31e8cb3391b8ff ARM: dts: rockchip: fix a typo error for rk3288 spdif node
88f38de18ede60924c91c29da0ae840b3d7d68d8 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
9dbda2f553e56b85873c8bd6580a9650b7209379 virtio_net: bugfix overflow inside xdp_linearize_page()
407bc1ea77dbc9210e4716a8c1ad1bb55cf55461 i40e: fix accessing vsi->active_filters without holding lock
530065cca60c3cb9f7a744181662ed3844ab2e03 i40e: fix i40e_setup_misc_vector() error handling
b6cc53e787cb8a054ace048a9aaec4a3efbb721c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
96042362a4987d8a6061f9e071c30857b3f6acc0 e1000e: Disable TSO on i219-LM card to increase speed
5d2d2c8b22911c1b3d473aacf2aa1801a9de8563 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b22e1774349354bb2e9c25ef0879e6320a21410 selftests: sigaltstack: fix -Wuninitialized
bad1b89abd7634efad106ac486000479a6ae0622 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1650c5875237ab9caa58a2f02acce00a01583e6a scsi: core: Improve scsi_vpd_inquiry() checks
ccbd5647a322a9b471e05df027c8ecde402947cf net: dsa: b53: mmap: add phy ops
4cdcc7c8472b7840adbbf05df1752333a4882cf0 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c554578e311442803a3da74d47201a4d1a5ce6be xen/netback: use same error messages for same errors
eea5785849ae364d9be94626fd780ea78bf63318 nilfs2: initialize unused bytes in segment summary blocks
018799ecc1dd435b489cf2da5b815b475bb14ec5 memstick: fix memory leak if card device is never registered

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0a8cf21c1b-756363fb8976.txt

ab4400effae83fc86a3d1102c249c96fcb20a870 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5700fb32ee4dd4834bac7e4cca1603be48571e8b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e9c8c3f34ef11fd8c8a60e156a72c3ced4c61d27 virtio_net: bugfix overflow inside xdp_linearize_page()
f19e3f01a877297f791dede8fb601046eb10fe8f i40e: fix accessing vsi->active_filters without holding lock
76ef73f10e4cbb0332dd99e8692042add0f21445 i40e: fix i40e_setup_misc_vector() error handling
97b5dc2bd21346ccdfa9ee67c4a4766a45bfaad9 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
3d980a2b969c4051b81d9b0d045dd67434220f3d e1000e: Disable TSO on i219-LM card to increase speed
b465f13ac4f3639b3ccf5c2607240ed08b4a6dc1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
17ecf1082b274ee458e4f4f104e24266cb7d162a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
fa323fa57adfeb993763ee2e37df4696c5e0729a selftests: sigaltstack: fix -Wuninitialized
70d624631ac24d9486934e828ac0e7be0325acc8 scsi: megaraid_sas: Fix fw_crash_buffer_show()
b1c5c7362a633aa0288c68e06fe57d3a04e8d1ec scsi: core: Improve scsi_vpd_inquiry() checks
1efde58226b3875e621aa0e9a994cbc0d1d6cf50 net: dsa: b53: mmap: add phy ops
ad67b6c9d8550bb4b4c34932c49131031bc2d3b3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
73667bba72ca35809783c69aea2dab1936852f85 xen/netback: use same error messages for same errors
9ff2b4911f0a6d5e9461bd6aa933970ce597d975 nilfs2: initialize unused bytes in segment summary blocks
756363fb897679f38c95e3797b318803a6d80d87 memstick: fix memory leak if card device is never registered

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19100c86fcab-1d5db9e9c890.txt

803cd237cdb3befb7bf872f25ce294db67542171 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
a2a52449b2c341d9a8603fd3ed30aebca32b2bb6 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
73eef96afa18035ae37519dd467ff28716d888b2 arm64: dts: meson-g12-common: specify full DMC range
0436e54e5af7387e764c31b7be9bbc1022dfc31b arm64: dts: imx8mm-evk: correct pmic clock source
6246157189a73adfa81cece09717d300d00437e3 netfilter: br_netfilter: fix recent physdev match breakage
b7936e92d42f1e69c2c8e2dd7a8cacd9e865d643 regulator: fan53555: Explicitly include bits header
57334223a142602432741e29990a7cde6daaff96 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cba4a51e5910bc74b3a20a66131c69e36110213e virtio_net: bugfix overflow inside xdp_linearize_page()
4b3e6c85bafe43a564a2f8bd793bb60cf52b9abf sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
8ce7df0280462b7a2773f495cc429930e0d62095 sfc: Fix use-after-free due to selftest_work
4965c2dd6659d4c8250dce23c843e55290ff59fc netfilter: nf_tables: fix ifdef to also consider nf_tables=m
897bcd4ee43379b591a631b5f3986018b0acd3f2 i40e: fix accessing vsi->active_filters without holding lock
005659119f350d592845ea674a8f0ef11bfb6ecb i40e: fix i40e_setup_misc_vector() error handling
71d34eb54c4c95cdcbf5c90c6f53dc899dd9bd3b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5b121e2453c5b232df32dbcf8be69e482a47c370 net: rpl: fix rpl header size calculation
5cd3a6a6f6d7bff5123f02caea359c95a8964f1f mlxsw: pci: Fix possible crash during initialization
709e2956356d738865f36381cffc2f1e531cd0ae bpf: Fix incorrect verifier pruning due to missing register precision taints
dde69f62eb8f7ad9f468933f2949b5a4d768f31d e1000e: Disable TSO on i219-LM card to increase speed
67210a543225b3e43120e0b1db731b392186352e f2fs: Fix f2fs_truncate_partial_nodes ftrace event
287c0a6b33ddfe91746e8c7b8b01db3b70112c72 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
529959b474efbc6183820e87990c9b07b0cbc267 selftests: sigaltstack: fix -Wuninitialized
0adabcd6b9d799957aac072d1c3cb56816811d9b scsi: megaraid_sas: Fix fw_crash_buffer_show()
705126ef741df12cb2be8c5b20537311486178c5 scsi: core: Improve scsi_vpd_inquiry() checks
d12ea1ce87c77e2c04c03174a506efef9a0b1c7d net: dsa: b53: mmap: add phy ops
a8b219441a429a55aeb83510d8ce9c18b4ebfcdc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1e43c40de25bc0e53a5f50b0b3e5c6b0c22efe18 nvme-tcp: fix a possible UAF when failing to allocate an io queue
0ee8c3697c503fc77ff8a47fd5dc568d0c15e49b xen/netback: use same error messages for same errors
02ad750186c70840aa760071ab46ee7eec8b6664 powerpc/doc: Fix htmldocs errors
23b1dcc61c0a89c34754c24a2874a3cd8f3aa1d6 xfs: drop submit side trans alloc for append ioends
0c11dbff2e0958c0cd6b3b614a7634afef580358 iio: light: tsl2772: fix reading proximity-diodes from device tree
d6a0b9ded7a4245bff99a1c25676c7972bb677d0 nilfs2: initialize unused bytes in segment summary blocks
8bcde900e6292f71eaefe4d7c22f6a54da5a4628 memstick: fix memory leak if card device is never registered
dd34e0daa0a0e860d8ef1fbd6e94038bd8dc1398 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
2a85a399748f58d010e9e92e70e62b15695fadfc mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c5d8bab12d95b8bb5db6fa04eeac5ad46130fa1e mm/khugepaged: check again on anon uffd-wp during isolation
475e447fb0e2efb8edbe36a600452f6e83818c47 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
f963e56e0e679757d6f7c60f59592caafd1495c8 sched/uclamp: Fix fits_capacity() check in feec()
a6cc9ecd62e956b43f87cdd831ee6684f2b4d35b sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
da767d3266139b6c6a5033ce7ecfd66d8b523169 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
0204e3a34e3e5f36ac1f1ee83721d1baef1d8166 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6db29f3c70c26d62549401576bd50aeb5e370c23 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
14a7cafa1ed4198c1cd22c48246c72b22bcab742 sched/fair: Detect capacity inversion
fe317002bbf93a37421def02638c42a9cd96358c sched/fair: Consider capacity inversion in util_fits_cpu()
90a6b30f6ba651f222e0c3f920c2f26d326770db sched/uclamp: Fix a uninitialized variable warnings
171508fb2aa7617eb0f3ce24dfed91ab04dd17bb sched/fair: Fixes for capacity inversion detection
f2a000b8e67bfb37faad8b1f11e7a2f8d958afb0 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1d5db9e9c890e87d6fe4d34acd3b33f0616b5251 docs: futex: Fix kernel-doc references after code split-up preparation

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3d4ecc6dc6-7c8f5261a6fc.txt

0bf0ac8c921a4f401ece7c26b13b8fef1a8da553 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
afe49a460a41edf98836b6030f1e7178b5d3d505 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
65abb52065c05509a245d4a546374223cf9c3cdc arm64: dts: meson-g12-common: specify full DMC range
bdbb9a78e75ed80a223ee47bf070cb81031f23a2 arm64: dts: imx8mm-evk: correct pmic clock source
e9ca07e6babad63c111aa4c7b92e9ea680bcf8cd netfilter: br_netfilter: fix recent physdev match breakage
047229efe34a18ac6ea45eded079a760ad293e56 regulator: fan53555: Explicitly include bits header
5f33e5dbc8fd750934543311fc131b7f57488c69 regulator: fan53555: Fix wrong TCS_SLEW_MASK
b50ec3ccad42323985106abe56b5d0e23e4ad2e2 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cb7bdc265d713bdcde5df0292480e826d187c37d virtio_net: bugfix overflow inside xdp_linearize_page()
be21ca69484fbc232bf2ff0379bfb3b68b0070b7 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2bda9b318eee5a455e7ebdc6571c90c679466e12 sfc: Fix use-after-free due to selftest_work
791b905961fe291fbc2f17eefe412556b8511468 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2b0d369ae1deb9797f57948d1b2dac351a7a10f3 i40e: fix accessing vsi->active_filters without holding lock
93c3a1f1884be11d647eb9221cc2362fec639db8 i40e: fix i40e_setup_misc_vector() error handling
880163929236d856132eca35c139034327a0d199 netfilter: nf_tables: validate catch-all set elements
79342465f6d0f1a4d0f273eb99eaa757c80f0b9c netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5f2392ff92bbf47ee40f19608bad5bb32ded404d bnxt_en: Do not initialize PTP on older P3/P4 chips
bd596570e48c6d6d7709908dedb18ffdbcb90cee mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
755ba4082bde884ea68755ac6951943fd046a064 bonding: Fix memory leak when changing bond type to Ethernet
af4348c94b61ab156d7f7f32a093da0213088534 net: rpl: fix rpl header size calculation
45d3a8b9a4abdbe86f24494bbecd1630cb73c8a1 mlxsw: pci: Fix possible crash during initialization
89f4692d9813fff250510555ecabace30619c8e6 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
9ea06cc9ae5e01d649682cd3e87a558980719e61 bpf: Fix incorrect verifier pruning due to missing register precision taints
8fe04f78b13602b481f3ef191a4a04d44503d657 e1000e: Disable TSO on i219-LM card to increase speed
7c6840c0f2388c1b41c4e01edb31fd41edf21659 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e8d357bf84f226d7962bf8ede24082ff88fb93e8 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
0450344d68a626bf1bbfbc3bb671588af3a7b86e platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f9d061870ed995cdfda84875bde97272ac4e53c9 selftests: sigaltstack: fix -Wuninitialized
59526724c9f3a0bc4f96c359bd8124c0c93c1787 scsi: megaraid_sas: Fix fw_crash_buffer_show()
adf2ef7fad3a5ad68de0865a98128836ef7fafd3 scsi: core: Improve scsi_vpd_inquiry() checks
52cc8dfbcb458e44a4955d2ca177681c648aa282 net: dsa: b53: mmap: add phy ops
286a771795adaf504efe90a69fc3d006399359f9 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
166c2b94484b69da2491bb6cae379f6dca1a2a42 nvme-tcp: fix a possible UAF when failing to allocate an io queue
da92a33732b3052773543a62ebe54d3f3ac280c3 xen/netback: use same error messages for same errors
afe98aa062914cb64dd6f3270de3701e883daaf5 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
5e079988b49ec7ab6e6c4a5df50a5c587f50782b rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
693b6737ecca5728495021a6b647c4a68818d0c5 iio: light: tsl2772: fix reading proximity-diodes from device tree
1037b67811b10e6ba417162b07facd33887efa18 nilfs2: initialize unused bytes in segment summary blocks
2352b6703262a53ed7aeca1a93c62419cf6acbd5 memstick: fix memory leak if card device is never registered
4071740f06c136dcfa29125970718a12eddf16e4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6ff1072b0407b2d178f3dcf122c215ede93e199a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
91ff3ae8aa2da7d0e86fb9a596d5aa21283b6790 drm/i915: Fix fast wake AUX sync len
807bb4e18218d599b3d74cc022a4abbda483f39e mm/khugepaged: check again on anon uffd-wp during isolation
2247262bc18402ec8adc81428e669b935dc861c3 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
5a3bddf2a1286d2569cf64d4e53f7436ae731ad2 sched/uclamp: Fix fits_capacity() check in feec()
170a8ac5ef64bf28783a134cb6c10f256a71dfd7 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ec2309e21f025a94c2e26189083a23ec59458d75 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
e4462135cd960a0d6646cf36f5bd93e0106ed6c2 sched/fair: Detect capacity inversion
49df0023088b914b78583c27f5743307d25258ea sched/fair: Consider capacity inversion in util_fits_cpu()
7b997156f9bdd27336ef5cc40b8d0a48814ed7b7 sched/uclamp: Fix a uninitialized variable warnings
ffeb03d9d56c7e1becb33fd05ed46fb5770f9033 sched/fair: Fixes for capacity inversion detection
697612b9830ec3c83602419de87f79a735ee2d93 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7c8f5261a6fcf4bce1c8c54d532d1d4a0c809908 docs: futex: Fix kernel-doc references after code split-up preparation

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b343eb67d6-f3ef447a3b23.txt

dace266fba3cde240b4129f72174ef2e10fc0965 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
aea18b095bf1141a5a0968592395ebf60d491369 arm64: dts: meson-g12-common: specify full DMC range
d194867d435f619f01a1184f56d33a8844825509 netfilter: br_netfilter: fix recent physdev match breakage
61b8092160f990ce00a97b562a6ac566ce970089 regulator: fan53555: Explicitly include bits header
864c322f1191733c5ac3d01d89c744b680e78e1d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0748d45eb1faac1098c94961693fe72e9c905e25 virtio_net: bugfix overflow inside xdp_linearize_page()
b935413f3879b4fe630ba960aca10e0422b558e3 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7495905bd2abe2696f804245c57e2232791e1c2a i40e: fix accessing vsi->active_filters without holding lock
6bfe053b7f6d02309bee1faf7516e2f0487e6f2b i40e: fix i40e_setup_misc_vector() error handling
e435cf715a2bfbaab236ce66e8d03153daa67a3b mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7687ee90dbf7168335f49534313c419160a05190 bpf: Fix incorrect verifier pruning due to missing register precision taints
4aba78a582a7b369a5387fd3c6ee919d9fabf3be e1000e: Disable TSO on i219-LM card to increase speed
425936167fbbf1d3746a01a6d05402d66a94b965 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c970a1b65af5d082b14257ae71d4ff7b7bf40d10 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
40940ce060762fef9bf784ffdae2b1764acbf24a selftests: sigaltstack: fix -Wuninitialized
db9daab61afcacbc917b83584a4409ab97757ee7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1f3752c63c05a6b121ffbfba56903cd5504497d1 scsi: core: Improve scsi_vpd_inquiry() checks
2fe5f09158e777f67e7681d79493b26bf8295f23 net: dsa: b53: mmap: add phy ops
26f5ce165e547aa1b9cbb69ee1c8290bbe6beff4 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
16de001a658908877e6ba924661e39f25b320635 nvme-tcp: fix a possible UAF when failing to allocate an io queue
05240d97451b7add1af588bd12ca43877e22372a xen/netback: use same error messages for same errors
947222b54157225fcd41f83c5a29f22f8aade675 pwm: meson: Explicitly set .polarity in .get_state()
2986b9c53d37031e44105180bfec883dc616502e iio: light: tsl2772: fix reading proximity-diodes from device tree
b4b59a5b1ba754099f81d606bf6a829c8b3078e2 nilfs2: initialize unused bytes in segment summary blocks
9ad02ee638288aa858ef32cc35986945e5eac6de memstick: fix memory leak if card device is never registered
f6259643bf78ecb8b031493491dd970899be431a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
f3ef447a3b236a18972289e80cf8d2ca060d15e2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8799ae8b35-c4a6f990f6a6.txt

283465f809d81cf34ec40f6999ca48bb8d74945c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e19622288f3c6066ac58731953a3e9549ff56b4b arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
e6f4ece8168e42c00d4ae40a38d0ea7705b8c0cf arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
458a291dbe9f2f4cda83567d4ed615b75644eb5d arm64: dts: qcom: hk10: use "okay" instead of "ok"
e9e764e720d55b6a400a0e54fffbd907b82e121b arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
d9bca7f1f1e82a983e3649220628731b3478c087 arm64: dts: meson-g12-common: specify full DMC range
95a6d7b2e35b545c4590fda45340933c3035b73f arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
72d409d3751ea220ccb1bcfec465320d3a740364 arm64: dts: imx8mm-evk: correct pmic clock source
1a2da904b5b15c926fe41d90e9b2f420a95568fd arm64: dts: imx8mm-verdin: correct off-on-delay
bd036b9fef4a1faa3daf4947202438c833227341 arm64: dts: imx8mp-verdin: correct off-on-delay
95f7fed9a89d801a757f256cd8af68dfec9dc080 netfilter: br_netfilter: fix recent physdev match breakage
f02f0934bdeb5797d1f86e589ce854d274659e8e netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
16d3db27d8983e93e80cc0453ed0f3f4ed49a566 rust: str: fix requierments->requirements typo
7f4abbbcfd146fa01d68d5e784c037e517cac1a3 regulator: fan53555: Explicitly include bits header
47e7ac08def3920c72444464c3c1b7c55350b832 regulator: fan53555: Fix wrong TCS_SLEW_MASK
48c74992a67657a9af0b5f2bda0c8a9c01155578 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f9275fc784ae5f17b50d1633daf93731d126948d virtio_net: bugfix overflow inside xdp_linearize_page()
013248d34bb670642ccb8b96526e20975664a958 sfc: Fix use-after-free due to selftest_work
881e8600bceff059959f91fbbd0b18863adee1cd netfilter: nf_tables: fix ifdef to also consider nf_tables=m
75219f7ca76e47f56cc30abcff59a3899685cd5e i40e: fix accessing vsi->active_filters without holding lock
b81c5b4f23a339c70eeb14853280bbf0959126ae i40e: fix i40e_setup_misc_vector() error handling
5b646c39f78ba5066cbf1774fcb940917b7910b6 netfilter: nf_tables: validate catch-all set elements
5f4e686cdf61355e72b4cedeb92b3b64d29f745c netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
d15730cb6caee8456cff18c5236ab46b923570fc bnxt_en: Do not initialize PTP on older P3/P4 chips
79e0931ee4ce93328d3adffb206e24762adaf81c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
abb8d90c5b943786c627d5053e273cef8a9b38b1 bonding: Fix memory leak when changing bond type to Ethernet
e88f88b550299d3da9715fb85ab92b538b6c048c net: rpl: fix rpl header size calculation
70d8c918bf5fc2a948ef75046740538a7364a2b7 mlxsw: pci: Fix possible crash during initialization
4be7af8c6e3bef5c06bf0d325135c16bb44610ef spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
0bf14eaf958a582210093e2bbcb52e8294a1c04a bpf: Fix incorrect verifier pruning due to missing register precision taints
a135418de3afd06387cf9b5e3d17d92d661606b7 e1000e: Disable TSO on i219-LM card to increase speed
9639f4cadd361fbf4db8bbdaa9a932e87137657a net: bridge: switchdev: don't notify FDB entries with "master dynamic"
2ab5ec7a5e9c9986da839a0aa5b1eb2210ea7246 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0122d90e6c0da7a4468168204b17ea340238a907 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
9c3410072b3a986622b9602bb6bfd74f485bfab3 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
1d07c14ad4a8d8a4317e048a6eda8cb53555d5c4 selftests: sigaltstack: fix -Wuninitialized
520ffaa34d19e52197e38df6cb3ed2d4769b217a scsi: megaraid_sas: Fix fw_crash_buffer_show()
638e1dcc2b01c2fc6e43271f24f09c4832d3dca5 scsi: core: Improve scsi_vpd_inquiry() checks
62f42ef0498a629629843fa005c7f5757210944d net: dsa: b53: mmap: add phy ops
e45092246283af029ab5208a4a8e1d6caadfd7bc platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
795096f4f7ba39220749f7376722e80530027766 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c433138a59332b86a1306a024f82f85f51a09210 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
38007c6e85f8698fbda5b4fc19aed0622a625283 drm: test: Fix 32-bit issue in drm_buddy_test
025e8cf1644e2a8aa6948c850aee51ca53fc2637 nvme-tcp: fix a possible UAF when failing to allocate an io queue
98bd2ca20d8715719e3a7b2b188ea140b8f1ae0e xen/netback: use same error messages for same errors
ff3a2558c33f3f37824ed45a61398a216dafe645 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
a47e42a91830e23e7cb0cc8f1f79b4107eda72a0 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
da50c798fd07e7afcd7a02d58aafbd3305495612 mtd: spi-nor: fix memory leak when using debugfs_lookup()
81b2b95df4dbf46827b0f36ed0e3fcda2a788c49 Revert "userfaultfd: don't fail on unrecognized features"
0b1c8ef03e7ad7ab5a6caa49af36cfea6bc2b6f4 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b49df247f86e72b0a89f522d9fc81ac4b8d75b99 iio: dac: ad5755: Add missing fwnode_handle_put()
790b8d84d1ef446d3ab33cc53d145775243305c3 iio: light: tsl2772: fix reading proximity-diodes from device tree
022c65384a5e89a0094d690f932ebf15bda78a5a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e1db90c13edb582ad3d410084bbc89fc8c193d2b btrfs: get the next extent map during fiemap/lseek more efficiently
6ff94191813a9898a60a6a2541133113ae590553 rust: kernel: Mark rust_fmt_argument as extern "C"
35c15dd5e679bf0e0a9daf7fb955e203becf5992 LoongArch: Fix probing of the CRC32 feature
432377e7bf6442bcd33262b73fe4ac357c4260f3 LoongArch: Mark 3 symbol exports as non-GPL
214978e052b9ad9a8221a0a77d18373ac467070b maple_tree: make maple state reusable after mas_empty_area_rev()
1f7977eabfd8e7d4b456609b788a7bbd3bc62a5f maple_tree: fix mas_empty_area() search
1ed42286c4edb24fc922d5c3280ffa32129f1c49 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
90c133bf92b77a797ff1bb91277f90410ab7392f nilfs2: initialize unused bytes in segment summary blocks
42bdb732c9b55d563341e1b1ba416253499a119a tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
38dda56f2d2ea01dd110bdad9dcb857def5a876d memstick: fix memory leak if card device is never registered
c1053fb7dcaec28272d3a0d2e764f799d4313c05 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
71e29e3a802538419740036c55bb59fd0c8cd91c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
210ea677ca9d05804686d9ef1ebd7b77d5040001 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
35ef46be18e2ed451a7993def73d0fc39e6acb3a drm/i915: Fix fast wake AUX sync len
1512e2ce8816c28b518082d694013af8ce4c0ff0 drm/amdgpu: Fix desktop freezed after gpu-reset
c789cef7af28ab98e72b30a2ffd0365ed0916f53 drm/amd/display: set dcn315 lb bpp to 48
fbd3c24ffbf275345b60782ac1b93526425bea21 drm/rockchip: vop2: fix suspend/resume
b9c83ab6115904282ba02613a52d4bc7d9cfe3f2 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
0d9f1177da54c7b72ccac9890c8328fdbca56225 mm/userfaultfd: fix uffd-wp handling for THP migration entries
186010cda4541fc3c6c48722b0c5825dd1ab1f8d mm/khugepaged: check again on anon uffd-wp during isolation
c424a0c7d63f77603181a17a2240d4e1f8d49948 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
72679f7e20fd8d863943c31a44f33b48064b5ab1 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
d1771c456ad716ad9a93bc654cccbd50060f6aea mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
a5d76d5d93c9d87caad1e55203e085daa58ee010 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
de46cb65be8f57af89b88eaa7734f27bfc94aa91 mm/mmap: regression fix for unmapped_area{_topdown}
32b7344cee8bca9f49d47fb9c8ce170b9735aa0f sched/fair: Detect capacity inversion
dac073afe409e42e99af663914b7606909a95701 sched/fair: Consider capacity inversion in util_fits_cpu()
3afd6b48e6ff73160605ae3ac8444c13e3e5629d sched/fair: Fixes for capacity inversion detection
e318c6fd71bf88558411ead6324eeb9978863191 KVM: arm64: Make vcpu flag updates non-preemptible
4a53aee22706c3e55492c8f8b1a9cfd63b1f3ef7 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
aa52463e8766064ed46ab6ac10e6b86a54ffe982 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c4a6f990f6a64c4e9dd624d5d128764d0cc85b6f fuse: always revalidate rename target dentry

--===============1596802713375451911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0205217c4af1-228ca312124d.txt

4fd8d4683de4143e49f6233e45182fcd2c41fb8d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
17798b3f6a29e5bfcf3ee18ff6aa5ea21968cf8e arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
3afd5a392c85c8418cb9df56b9c12b20954d426d arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8d7905dc195145d748cea4ad5e834e877c4d363d arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
9d03a2ac0beebca12cc68b9c5be4dcbaea44a067 arm64: dts: meson-g12-common: specify full DMC range
2f49757a0a2cfc226535bcec4623d1f222834de2 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
6af059d53195f961cc26d40331f29400b9a78763 perf/amlogic: adjust register offsets
87bf5abf2f32842a0a6f903bbe71058201d736e4 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
3c31eaaa15087f035911dd89fb04b4b29ae47743 arm64: dts: imx8mm-evk: correct pmic clock source
db4f07d83a856de284c83f7a87220628c35effe9 arm64: dts: imx8mm-verdin: correct off-on-delay
28ccaa14bc79db16ca64df33934cd9d11642199b arm64: dts: imx8mp-verdin: correct off-on-delay
a701e8c6fabaf93f673117b7f6bc3208f1adfac6 netfilter: br_netfilter: fix recent physdev match breakage
ce284a46b4ced9f13d8734b23ea229161b286e8c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
cae3c708dba765bfd3159688b4b6daf5b101f47c rust: str: fix requierments->requirements typo
cc24864ec47e5c3f3a79e0c8463918b55de86935 regulator: fan53555: Explicitly include bits header
a2580e8dd815a26790804d5f40a86f5436cc5706 regulator: fan53555: Fix wrong TCS_SLEW_MASK
c0a313e7313d0804aaae894e9771f6e584dca427 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
35a567916c6352ac09f7f67bf224beba2fbd2ee4 virtio_net: bugfix overflow inside xdp_linearize_page()
df3a1cb21c58d4f03a2807670b36470274953a3a sfc: Fix use-after-free due to selftest_work
34d03c29c57df5429523189f5b1276129f5f4bd9 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
9ea11f72e98a3e029e32194e39f9eeb7c734508b i40e: fix accessing vsi->active_filters without holding lock
a6187a3ef11795bbe0e7f7fcaf2e15a3dae3159a i40e: fix i40e_setup_misc_vector() error handling
d0e4251203550473135f1fb9d27e3bdfb32cf48f netfilter: nf_tables: validate catch-all set elements
4f907bb4b50c80bd61c34bc36402ae1995fea9dd cxgb4: fix use after free bugs caused by circular dependency problem
0c9e6cbe7333f648cf512b5718822540ba9999ac netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
28cd814c43eb58921cad647a2bd03047f4fa6cf1 bnxt_en: Do not initialize PTP on older P3/P4 chips
00648bb672c343f504a59a67dc9d695f609efbf6 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
cfbe4a944b1db2ca8b01029b318b9a978c06c5cb LoongArch: Fix build error if CONFIG_SUSPEND is not set
533a1e33e9e2237338dffbfe617eeee1bff95ffb bonding: Fix memory leak when changing bond type to Ethernet
99a7fcfcdb4953c3853764d1d173db0555188fa4 net: rpl: fix rpl header size calculation
baf735b9a517b240d97bffc937c2afd8f4c80ce5 mlxsw: pci: Fix possible crash during initialization
f6190655795851a52780e026ec42b48d11f37275 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
d98ab064d1c3248676acfee79a246c177ccd945d bpf: Fix incorrect verifier pruning due to missing register precision taints
17223a9b9c6857750a5cc5cbcd674d241d985e57 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
5e95ec36b4a19ac94b966e9d627bb425562d632c bnxt_en: fix free-runnig PHC mode
10b378b467f806425bfdfe868751cc1e7c507060 e1000e: Disable TSO on i219-LM card to increase speed
01f4d6be62cefc83f5abc5aa9e7f02fa3c00d752 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
a8fb6268d48f5c376af441afb0a885e34a526676 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b0ffb74c2ce11289fc3821e0f2f6ab19672617e platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4b7be26523fa16b14d196141558a4ec66f4fa5fd platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
726dba8142d1f17cc99f8e5f22ed09a98c29e49f selftests: sigaltstack: fix -Wuninitialized
88a0f4c2376a097697a1cf3581637f0656e0df4c scsi: megaraid_sas: Fix fw_crash_buffer_show()
99735d2b8784dcf8fe4095e29502c16c1d14620a scsi: core: Improve scsi_vpd_inquiry() checks
1a10312be170b2b6f7a35f51cf328c35732a0195 net: dsa: b53: mmap: add phy ops
3bf1f6f08988f8aace37d2096ec383c010334077 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
a8374655f6add70f7237217daaef0a681a17ae33 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
62e6ce065d1576ab7fd6250b8f0da79209377bdb drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
012a5c2c93e03e5f09d352186a4980cf50c2f605 drm: test: Fix 32-bit issue in drm_buddy_test
1a637c4da0e9b52f413b0036e27c96be43ec1335 nvme-tcp: fix a possible UAF when failing to allocate an io queue
80d58596c7fdd653709d0a1fa017794fed7c01bc xen/netback: use same error messages for same errors
6fd2f2742dbceaffc7204fc7192814974ca3df45 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
27f7e69281a055583bddcea6a6ac01e81dc348da platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
885d4e5f883dcc2d37a9d0301b1c759447304222 mtd: spi-nor: fix memory leak when using debugfs_lookup()
d36a57b38f6990bd2a8cd219c110e58042f8c94f pwm: Zero-initialize the pwm_state passed to driver's .get_state()
9095bba9e4b28e55f11e21f534b511ad9d7d3ccf Revert "userfaultfd: don't fail on unrecognized features"
7b197ef39c271aaf7316b4dbc827c532f0e87fdf Revert "ACPICA: Events: Support fixed PCIe wake event"
ec10bcc40afa8908681c1cfe7b616a942c154bcd iio: dac: ad5755: Add missing fwnode_handle_put()
c429cc0668fb5266a633c673327397c37bf7f797 iio: light: tsl2772: fix reading proximity-diodes from device tree
52f4226e842ccdcf1e44f555cff8f2e32f06c1a6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
74341de19cf4f3082359be1410faccce6967128a btrfs: set default discard iops_limit to 1000
0c3ffab31783e579448988e226d0a76459caf5fb btrfs: reinterpret async discard iops_limit=0 as no delay
be381860910fb4d25fb55ee6db57a69c5258d694 rust: kernel: Mark rust_fmt_argument as extern "C"
b30b8f2509552a15674ea7bc4b51c42c9a6cf7f7 LoongArch: module: set section addresses to 0x0
11bc778f1a0b0a6eb9ece38ccaf0a773a7a42e70 LoongArch: Check unwind_error() in arch_stack_walk()
fbbcec821a77064f30219afef0fd85b6986ac485 LoongArch: Fix probing of the CRC32 feature
52f877d96dd8660ca39aab8668bf58d84814d045 LoongArch: Mark 3 symbol exports as non-GPL
a13eb8949a7489f8fa75810a08f2841e07b8307f wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
5aa5e330164bce9a917d9cd705a407babbb966d5 maple_tree: make maple state reusable after mas_empty_area_rev()
50aa286476f2738ef046042f6061cdb599f4f235 maple_tree: fix mas_empty_area() search
cda15d75ca4edb373f0bcf06c8a1e5ad31fc5c9c maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a83610fb32734caa3435d52e8e5400a8473c5983 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
521c622af71f59e35b573b180d0d6db4eb9c2efd nilfs2: initialize unused bytes in segment summary blocks
77c1c8752a8566414d9ab22d0665f5251ed5f5bc mptcp: stops worker on unaccepted sockets at listener close
838b64645757662b2d96aadaf9437ef4fd5e34a0 mptcp: fix accept vs worker race
b0de6b46442e5af10bf71d182925894d99f5cf88 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
c2ad1491ab84ad47577289c0d04e20fcccd96761 memstick: fix memory leak if card device is never registered
f7914a0542b592fe2a1fcb2e623193ae46474cec kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e03d760192ddfe1fb18c272df7b0970fdea5f4b0 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4b2940f379b58432c24feaafe1618651dca181e6 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
7e873983c50eadb6347aec40029fdabb2c23e861 drm/i915: Fix fast wake AUX sync len
3363a9f7bdbe029afb9ca26270108a63b8efb7fd drm/amdgpu: Fix desktop freezed after gpu-reset
8de32c6a20c182bd9f35c5e9cb4f1b33b8ce4eaa drm/amd/display: set dcn315 lb bpp to 48
31a0f917694d17f6a6b82e641ca2e386f30be212 drm/rockchip: vop2: fix suspend/resume
ce41d4d51a9c3d41a9aa363a12ffa7096ecf95d1 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
4b5426af7d0d629e8811030e827ad8465060cc03 mm: fix memory leak on mm_init error handling
0328b2aa6f4d6584f4a5dcb0074e5f40f075d601 mm/userfaultfd: fix uffd-wp handling for THP migration entries
98ee76c1b5c403dc3621d9db3b1f3299d5e0b90d mm/khugepaged: check again on anon uffd-wp during isolation
450014d82022054320398dcffad7052b18af3acf mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
98a140896d682cd05ed6009cb104b6335ff3ea88 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fd5ff5ee31b141086a6ca382fcba2dcfbb71a789 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
a51b475fb9cab08074df843398482b8d0a711089 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
361672452c8dc00e3ce15c026ab8fd2055164969 mm/mmap: regression fix for unmapped_area{_topdown}
631c82eba265e83170ebb3d61438317e5a8af67b cifs: avoid dup prefix path in dfs_get_automount_devname()
70788aa124135ed3afe077191199354f6e1d0046 KVM: arm64: Make vcpu flag updates non-preemptible
d6fc2d7cce94fe330abf689447d15002f8de8ef3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0262f7aa3d0c278e3ae78c3c86d28596d4441b04 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ddb45d829cd4eb58e47afcaca9a60e4c2295925f LoongArch: Make -mstrict-align configurable
228ca312124dfc71affbd24cab61d4c88d383c70 LoongArch: Make WriteCombine configurable for ioremap()

--===============1596802713375451911==--
