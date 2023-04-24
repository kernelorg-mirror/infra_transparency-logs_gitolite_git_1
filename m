Content-Type: multipart/mixed; boundary="===============1794109809280632308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 06:26:12 -0000
Message-Id: <168231757203.2478.7560357645091703966@gitolite.kernel.org>

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: de4e7d756bc6f660db78c98784739d56696931df
    new: ec85fd14d5a9f7f1f4538c728b4cf15c5e4bf827
    log: revlist-de4e7d756bc6-ec85fd14d5a9.txt
  - ref: refs/heads/queue/4.19
    old: 2d909a1851bceb9be3ce45df97d82a0811fa36eb
    new: ffa53f7ae13499e528dcf7d4047fba52e130af31
    log: revlist-2d909a1851bc-ffa53f7ae134.txt
  - ref: refs/heads/queue/5.10
    old: 5b84b7e4e20beef35aaa46d4c22f2fb837366910
    new: a752d2987e3f8dc0a0abd0202f1693188f1438e3
    log: revlist-5b84b7e4e20b-a752d2987e3f.txt
  - ref: refs/heads/queue/5.15
    old: 1f797473ec202f2939f8b5b6692ff66049755747
    new: 83c2301d93ee903479e2cc0b44198b5026adb317
    log: revlist-1f797473ec20-83c2301d93ee.txt
  - ref: refs/heads/queue/5.4
    old: 4034ad80324d6c2e88652be5a4113322bd2f58f0
    new: 365c2fd30699c103ea7baed6cd0ac5ccceef974c
    log: revlist-4034ad80324d-365c2fd30699.txt
  - ref: refs/heads/queue/6.1
    old: b1d1695b72f3acc00aeaf7b6b4b7339102013384
    new: 76629a3ce60904b40b6ccb515dc2079ce41bb45b
    log: revlist-b1d1695b72f3-76629a3ce609.txt
  - ref: refs/heads/queue/6.2
    old: c71fceeb1811be9c2c4de866653ae42b2197e390
    new: 392261d60f4c19b3cd7583795b63dabafefdb584
    log: revlist-c71fceeb1811-392261d60f4c.txt

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4e7d756bc6-ec85fd14d5a9.txt

b66934460460b6cdd2c8dd372edee0dfd0fcc611 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2ce18c20f6edc1df7be05857d2f8303096aeae3a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
dca7d8c6bac6edc4437b0c683fe1aa7ac4b27b6a virtio_net: bugfix overflow inside xdp_linearize_page()
65b628a3db92133f0ff875ca8270563f748ae86c i40e: fix accessing vsi->active_filters without holding lock
ebf94e636e1fd4ffe3904a5f4afdbc3dfe2eec1e i40e: fix i40e_setup_misc_vector() error handling
d726d717e5f37467e6a01e317dcd52896449ce11 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5714c0e87423504adc7ff874579a8698c80bff86 e1000e: Disable TSO on i219-LM card to increase speed
f7a037ad137f6726bcdcaba5d48d972bb66699c1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
005b72269dea70cb3b01c73f61ed2418934a94b9 selftests: sigaltstack: fix -Wuninitialized
a3d90ece79b77e63ec6f4ca7069eb027599ff996 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1849841bcb5e351dd5f568962ad748ededc33154 scsi: core: Improve scsi_vpd_inquiry() checks
d2bde91b5d5b252877f08935e5d8fa260c7aaac3 net: dsa: b53: mmap: add phy ops
d61b759bbc4bb84e69e94d8e904c0a026885b057 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
777b38339814187b9e00b54059d25bff84114be2 xen/netback: use same error messages for same errors
7e19ff9fd43c35e8d63c4b797cf72ba69c06311d nilfs2: initialize unused bytes in segment summary blocks
3f18139e7341dfb4a3d8a4072d549acf3e316aa4 memstick: fix memory leak if card device is never registered
1e510f5f98b5648711de814d951b2e4dc356f672 x86/purgatory: Don't generate debug info for purgatory.ro
bd1176a5d1d49940d923c18c6cd8f6f734111c17 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
b898ef25b688a59fbeeb1259ba975ce7c442e7b9 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
680766e66f2cd8452fc46841b3e15725c7c0d692 ext4: fix use-after-free in ext4_xattr_set_entry
a27b79a0867312b0918fa28d7a5007961115e907 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
da4d857a1df16fe2e1567c289caa400fdc81962d tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
75dc1d4d044cd37f858cebd3e6fbf45681f4abdc inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
51b24345c6af02a0bb0e6f4887897e2cac10f93b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ec85fd14d5a9f7f1f4538c728b4cf15c5e4bf827 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d909a1851bc-ffa53f7ae134.txt

6371217e997d09feb28cc935660fac7b644b0900 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
77e8a0acbcf926d0fb8939f79aca04015816a0fb net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b372f21f5569d6bbcc54a2f12de6b0669b221853 virtio_net: bugfix overflow inside xdp_linearize_page()
87634de483689379b248d99249f9ff8614b711e2 i40e: fix accessing vsi->active_filters without holding lock
82851a8f9ef46e20ff3883f205c6e35aa8f78fa3 i40e: fix i40e_setup_misc_vector() error handling
5f211ad8bde48541b04af9167a59c045131e9556 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2a018e4aa005cb0dd20b50718f96e7ec5783ce1f e1000e: Disable TSO on i219-LM card to increase speed
4d585b3af075cfe674d82dc7694333d27f01c7de f2fs: Fix f2fs_truncate_partial_nodes ftrace event
796c860f491823e94737aada2ae8377b70e0cd79 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e468b7967f2b5187fbfcef965d08536e59858719 selftests: sigaltstack: fix -Wuninitialized
72ed74314891cc63bf53e4ef905d010e0e9b7e7b scsi: megaraid_sas: Fix fw_crash_buffer_show()
5ec66c23c3a1cdfb177edc79bf7296c5482e6ce5 scsi: core: Improve scsi_vpd_inquiry() checks
b198a0d61f32f54fa8add6fc099144241c63beb0 net: dsa: b53: mmap: add phy ops
056e1db442d0992f5fbb94e2b1749d1835a902fc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
881605532c55043e2cf16e5e3fb4af0bc3c28b46 xen/netback: use same error messages for same errors
59e7c9d2a4e9b3b4455063767d39d7813be72a58 nilfs2: initialize unused bytes in segment summary blocks
beac321f0906a635402e90e056438e6005043637 memstick: fix memory leak if card device is never registered
85f1d2666d255239d62d192cb75e719c6ceff67c x86/purgatory: Don't generate debug info for purgatory.ro
776687195eec60840b7e24f14aa6da1387043c45 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
bdd4e0d1fc534aef6083194d2a21e6159843ce5d ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
d11438e7bf8e4a9d4b241423c40599e62e756358 ext4: fix use-after-free in ext4_xattr_set_entry
e3a59b3c05bb707ea38dd0c89fd4a4b17e6c7cae udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
8b3e4c780c845f144f1ab13149f948cc09c63f36 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
34719b89aadb57bf6d6518c472a4f92569366d9e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
d158611996a949c4a120bcd6a2190974af212728 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ffa53f7ae13499e528dcf7d4047fba52e130af31 sctp: Call inet6_destroy_sock() via sk->sk_destruct().

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b84b7e4e20b-a752d2987e3f.txt

bfd83ea5b32c2765efc5992e7e940564d1937b17 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
026013085d24556a635fbf940585e57f32df74d5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
14e5756e75a1f4e2ecbbf1f8c89753f81c55907f arm64: dts: meson-g12-common: specify full DMC range
e6d01e1ccc5bf5b85fc0c487f9b29d22c2567549 arm64: dts: imx8mm-evk: correct pmic clock source
f92524fcd5075e90d9e183d5be04a73505000371 netfilter: br_netfilter: fix recent physdev match breakage
ca73bbf713e9c7beae3b37a178e161086a7b641f regulator: fan53555: Explicitly include bits header
44a84229e6bfbbcda2dd5ed2608443e056ecc736 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
19e6429680cae78151c402ba1ee84f832dca119f virtio_net: bugfix overflow inside xdp_linearize_page()
8bf848c8ca61064f1a4b54e6d0524dd78a0c30f3 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
d79f15fee5ced6e6c4dbf6dd5a98ac40ad52568a sfc: Fix use-after-free due to selftest_work
8e2abeec37173508adfe62a389b06933bd0fdcd8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b8a3778ff1ee18fed220c6bdfb9894082ebf9ba2 i40e: fix accessing vsi->active_filters without holding lock
aa6fcf57b76ecc6c5aff92337d96d7ccdb0740ff i40e: fix i40e_setup_misc_vector() error handling
d3651605e4b343b00691d774680712af3aa1e10c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
4fee0e3a4a705f8a6b58d8c2cab82adb6d6b06f8 net: rpl: fix rpl header size calculation
757a6773035ba5d50dd08224b2e76e87dae93947 mlxsw: pci: Fix possible crash during initialization
279978890b0f35d14938983084dbacef241d267f bpf: Fix incorrect verifier pruning due to missing register precision taints
fdfdbc8a450362fa681e60216b97d292502e50c0 e1000e: Disable TSO on i219-LM card to increase speed
70cb548ca928b5d6a634e97bae74508918de616c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
468ed202c1350e91074a510c945620ea80aebfe0 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
81d293099a629949314081e444dc464472d5a3b6 selftests: sigaltstack: fix -Wuninitialized
7c91123abeaabeb770949b608b91bfc013f13e9d scsi: megaraid_sas: Fix fw_crash_buffer_show()
f6b79816c0028e12b139503b6ce6be0f7b5fe0ea scsi: core: Improve scsi_vpd_inquiry() checks
5d0ac1d4f20d9783bc09b1a4ecfdeafa9f820456 net: dsa: b53: mmap: add phy ops
784fc98e49f6655d812a244c06db5012da7f823d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
feae27cca41b0c7533f178faf263485ae9add7b0 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5405a85853f36b39a7712a384dad7a91037c2f38 xen/netback: use same error messages for same errors
2021f92cdc3e7d6004b49d82f0b672ac16f2dd6d powerpc/doc: Fix htmldocs errors
60a064627ecf8f0deb820aacfeed5f1c77444c60 xfs: drop submit side trans alloc for append ioends
1269aa0e73bf2e227c4f3a55a4c6d25ff2f5f162 iio: light: tsl2772: fix reading proximity-diodes from device tree
fca8c257f194eced9430c407ae475265dcceec4a nilfs2: initialize unused bytes in segment summary blocks
905116fb05bf55a6612fdf4f447df9a45d784a3a memstick: fix memory leak if card device is never registered
ac0786f8ba4a5fadd71cc750e3748761d4c482fe kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f0c0f540514ddd2d434ba4333f18cf12397b8db8 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
fa992ebee16b0c9744fa85e00bff5bd9f236c84f mm/khugepaged: check again on anon uffd-wp during isolation
ef74adac73e7653e4c5241709b4b44f2b89285f0 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
24ef6ddf69a41fb02163dd292d8fd12f98b079a0 sched/uclamp: Fix fits_capacity() check in feec()
1928c5f55a81492ec367c21cb30a3fdcf646f9ee sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
208349bd01e2ca20749714602373802e819dad1d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f5bf8d1ec186b92829163075f864e39006b067f5 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a12ac5597ad104074e47b4eb1d122cab026a7f51 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
e9003cdade5dde5b2b370d241d759fa193d1df6f sched/fair: Detect capacity inversion
5b301a7d2c238d389a5c7cf3bb24f82fb5615e17 sched/fair: Consider capacity inversion in util_fits_cpu()
70efd01b194ec5aa64620d051880642ec8e109ad sched/uclamp: Fix a uninitialized variable warnings
c93a5e93ee4bbdc07595915f40a2832ab805469b sched/fair: Fixes for capacity inversion detection
0932ce76644a1f4559f37bd33ebcbc1df9c0da1a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1c579324361606360bd899a91f7c95665a5af514 docs: futex: Fix kernel-doc references after code split-up preparation
423f38726791b8e673fca08b8efbb69f5a2b2404 purgatory: fix disabling debug info
07b76487d44523c3ba6826c4672ef5fffd2d1683 virtiofs: clean up error handling in virtio_fs_get_tree()
bdd0b5bf04e10d3c598bac4c3f3d036bdfb81dcf virtiofs: split requests that exceed virtqueue size
9ec7582fccaf6e4f7e58053cac9149b9e566bef7 fuse: check s_root when destroying sb
db5b9f1c6f64ca79a50d127d7bdbc3e8a74e7698 fuse: fix attr version comparison in fuse_read_update_size()
67df23d3350430ca1c41169dc3c1c211328a2ea2 fuse: always revalidate rename target dentry
2e3e8d85510057b5a606a027b124933962ebcd7f fuse: fix deadlock between atomic O_TRUNC and page invalidation
df41730f1ed0988c48f0107969b94e69ad4a28e0 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
cb5870ff192d2769e7364e9907d7178f08634e4b ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
208c102c0330635037fe764892b55eada80aabe7 ext4: fix use-after-free in ext4_xattr_set_entry
b3e218753960c1d1614e26f21ffed1f648312f4f udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
4d6e2897db1221a0b92266504556c409c169759e tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
4d6f0161c771cf70603e9110548c9ef5d184aeaf inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
d8c9dac5eda8b54a7b20257f63899e65b6181f30 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
5593efad17a27aadc804ccf43da37822ece9a11b sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a752d2987e3f8dc0a0abd0202f1693188f1438e3 pwm: meson: Explicitly set .polarity in .get_state()

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f797473ec20-83c2301d93ee.txt

baa965189f88c9536202d7691e0c26010b8e1b92 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1bfa60270ae5e89e86d2687f4487a32c1277d76c arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
3dc691e770797f23bb9532672d7594e018ec62cf arm64: dts: meson-g12-common: specify full DMC range
2fb822c4f522a43033128df4ab278eb688b457c4 arm64: dts: imx8mm-evk: correct pmic clock source
90da204530fc2a86b116a9bf53b0702f23784d12 netfilter: br_netfilter: fix recent physdev match breakage
ca63696c4ffa00948e21723c2a16f3d4aa6b2710 regulator: fan53555: Explicitly include bits header
41f96d0979a82313d30d17dfbc7cf3ddabf703f3 regulator: fan53555: Fix wrong TCS_SLEW_MASK
7c3d87696f8257cda34f9f1445866b9e9193d450 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1bd18a6c84ec488ac9d8599146dcbb9e5c5e1767 virtio_net: bugfix overflow inside xdp_linearize_page()
6780fb52c99e361570e04f68958aafd4a3f10453 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
609d7e856d68ccae396c9d4e7a070f6d8439988c sfc: Fix use-after-free due to selftest_work
70f2271e231c88653e94c19116f7cfb4dc9bfb39 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2bd86b559d12398617701421c4feffc3ccf35c30 i40e: fix accessing vsi->active_filters without holding lock
ae966b87108bb90f96dbeb361eb86d963ffb9a99 i40e: fix i40e_setup_misc_vector() error handling
2f4c88104613fe529509db90788901a0c7c5cf54 netfilter: nf_tables: validate catch-all set elements
518577737f05a2019f8220fb9a0d45ba69edc4d5 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
9ae37cd4dedd5e5fefddd2681650ba15e9a5250d bnxt_en: Do not initialize PTP on older P3/P4 chips
822f10de0c140aa1030efb1438463024604788a7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
60833717de4e86f4b38941dac846cf26ad4d3b4e bonding: Fix memory leak when changing bond type to Ethernet
aff717a3f2ea18027c291f6c9aecd6f9cd674100 net: rpl: fix rpl header size calculation
d038438084fa51d6efabcbb8081e3f3cafc70866 mlxsw: pci: Fix possible crash during initialization
95669721300491ff9773375ac0a0cc1bc992408e spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
cf5be5c5593849e3e930b9329dc5c29a689f6c4d bpf: Fix incorrect verifier pruning due to missing register precision taints
548f786df1df7ce3a5fa6595c551dbb378b8da14 e1000e: Disable TSO on i219-LM card to increase speed
0ff831b9dc661fca5a5a8ca115ac0db8ef0a6cb5 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
322da67265cca7a5978ecc6510da1ec815eeaeae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e15fc6f4b922db1604a36d4ac821053ac07697bf platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
b89fd3c1bf1f5d3533b2894f64800a5b09d2307d selftests: sigaltstack: fix -Wuninitialized
955b60469cd26463e0119eb390126f5b9bec1d72 scsi: megaraid_sas: Fix fw_crash_buffer_show()
44faa1a11203574a01990a0e10113ad8cb8bf805 scsi: core: Improve scsi_vpd_inquiry() checks
4b8671c4e46770e59cdfdb10817e5b0bbdc29ee4 net: dsa: b53: mmap: add phy ops
3b28fb915ab3c18b490e505d41900673456857aa s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
983a20a4ac797f3bbf4d8cf45df185a69a43b561 nvme-tcp: fix a possible UAF when failing to allocate an io queue
54f975146c5c5e4d43c29d7ab729614c89b8ef52 xen/netback: use same error messages for same errors
af0aaee5318a8c88108d7e84581ac1b884c42b50 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
b80fff7c452ed24beba0508a28991a571099bdb4 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
ebecbc38be3f6d7b072c6f82f59a60f3286866bc iio: light: tsl2772: fix reading proximity-diodes from device tree
449103fe4602c4c45d29a13b92a06df67c849b1d nilfs2: initialize unused bytes in segment summary blocks
2cffb165f0096bff9c5d0b65fa30275af051af2b memstick: fix memory leak if card device is never registered
f9d61fbd5f382398daf2cf173b95f84c93d4006e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
7dbb437fb2f946aa0766b9b898b840f1ff215b0b mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
7968787c27c12418c9498ade281918d3efb09d4e drm/i915: Fix fast wake AUX sync len
11e8dec397aee6edd9a49a0628d8fd9d6fe60742 mm/khugepaged: check again on anon uffd-wp during isolation
07bf411db54c1f9134b61ce63794df73685e8263 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
e327cdef1c431a603d56c4b6cbd37f85ac944cc8 sched/uclamp: Fix fits_capacity() check in feec()
665756720156933fd8262313d5c8724370c20fd4 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
f38ca0f705f8b6195c6325951e67304d5b45216c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
de4ef8720b2059c9ca09fd61c2dcedbef6559f10 sched/fair: Detect capacity inversion
10de0ac3eb9668badacca0623d09013fe0cc4fd1 sched/fair: Consider capacity inversion in util_fits_cpu()
3ed61ea3c78ab5e3e0b6af33c225d30143acf2c4 sched/uclamp: Fix a uninitialized variable warnings
ddbd02469fda8835a8116b44d4a1d7b3d5663e6f sched/fair: Fixes for capacity inversion detection
73b7eaa11d28cf21effa355b20a5ea531b3aa109 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
078131da2121edc7540dde9630f6941d2dfd907a docs: futex: Fix kernel-doc references after code split-up preparation
77343b1dda02e9b09ba345a7b0c654fa34d3e09b purgatory: fix disabling debug info
78d9f2b743303065f0cdbc5c1b599bc6c9f8bce7 fuse: fix attr version comparison in fuse_read_update_size()
dc8891d1e80f272c7963fd1e67f0e16d1bef4baf fuse: always revalidate rename target dentry
6de23ad2e74abf977d13f6f6ea961f46887666da fuse: fix deadlock between atomic O_TRUNC and page invalidation
2394ad14f2b0fdbb475e37ed4c70cfb08c26625e udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
c14d08130d2be82c69774aa77e562e9004ff6c56 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
2a5caf9f29d83908bc1c0929ff7ea5792380bc9d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
6bbf1d5074e95052235f72b519e9f21b7efde568 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f6d0f8100494c3ee9b8124d10e4c85ae3cdb6708 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
83c2301d93ee903479e2cc0b44198b5026adb317 pwm: meson: Explicitly set .polarity in .get_state()

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4034ad80324d-365c2fd30699.txt

6db8255817b702b690cc5aa81b735857daf090e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b0a8819874ba1bcba1df5cb413a96f94fabd0834 arm64: dts: meson-g12-common: specify full DMC range
e746f101379f2033c5771ca46ed488546b50510e netfilter: br_netfilter: fix recent physdev match breakage
395f4af951c07e2474d258ee1952fc53e7fdde82 regulator: fan53555: Explicitly include bits header
d3e55c32b3b9f170fcfb92fe0ea59730294faa00 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
eeb3fefb8b1991a0074fa39e6292a96fb552f33b virtio_net: bugfix overflow inside xdp_linearize_page()
52cd2a90b012985ba84b1f51ee7023c4c2bdbdb8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
847663158c6f538d29ab89e962cb931ba3f1a0cb i40e: fix accessing vsi->active_filters without holding lock
1c2749c02bb108637fc4d84e4a4ff379e16af746 i40e: fix i40e_setup_misc_vector() error handling
973e028cd97575947a8699eae2cd262a700ee3bd mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f48748f65176c1005d7134253895678a8e322d3d bpf: Fix incorrect verifier pruning due to missing register precision taints
ac19f3ad3bf8a640bd57dd87572fbebd21cf7b2a e1000e: Disable TSO on i219-LM card to increase speed
b88e0f0f6d759f12556f95753291b594fd871618 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
2d5c298a5861b76675c1e3397f692021c162289b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
3a79b0abc95afa76c9fca9c116900b0f3f999127 selftests: sigaltstack: fix -Wuninitialized
ba9e1b9aab3f384fd4f7df58e5db8c87ed86f1f7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
7d0cf84c5002d1da9b7db4b74a88b5b572a2ba71 scsi: core: Improve scsi_vpd_inquiry() checks
50762ff9c0db9d01577cb597c4730e0a8837ba9e net: dsa: b53: mmap: add phy ops
551cc68c6b921f988418d9592aa560b72c098dd3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
8bc697386e37b1aa7e15bf8a0dafd2c2f070d757 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e63bf713a482f54dc2968c1ede1cf3d96388fa2d xen/netback: use same error messages for same errors
9bfded10417bd0f19dd10fed2a09fa1877e7aacb iio: light: tsl2772: fix reading proximity-diodes from device tree
64da8de2e968b7070bb84539be3380731aa4d00f nilfs2: initialize unused bytes in segment summary blocks
7fcd3b14d2c63063ce8a238f743d3b3f803acc22 memstick: fix memory leak if card device is never registered
ba670ece31763e7220c5d0130798a3248dc7d8ed mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
fd3c5eb4728ceb843ff9f243e28fc5f945e24977 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
9af9c83853c1dd7aac0839f9a55963400edf208f x86/purgatory: Don't generate debug info for purgatory.ro
78ec29707de32eb8e8948fda4cc8b3f69e101790 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
2f4c11910869b2aaf1e3435a38a356d557ea0a55 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
f226170600cbf70c5fbcfa28ff3fcdd3bd29926e ext4: fix use-after-free in ext4_xattr_set_entry
1dd6919fcafdb98be4e3a7d3e5a020cc4f80c94d udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
e8aebc42fc4eeabf8861168b78a7ecdc4123ee15 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
573d1ae6961478f5d0a10875a6361738cdd98ab4 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
c3bfb671e3756943cade28a424b951428c168328 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
52a5bef3078bb7773cd7bee749716b023425297f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
f5bfa5d3a31ecea1db826656ed098c1d137e1409 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
365c2fd30699c103ea7baed6cd0ac5ccceef974c pwm: meson: Explicitly set .polarity in .get_state()

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d1695b72f3-76629a3ce609.txt

c9544475deb44bca22cc18fe588f4cbf911b36e6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
320ceb45012ead9af34ff6df9b8add71b4f12965 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
ec3cafdfad1aa7ec73725f71d4c142749b12240e arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
e2f920f79509976b4556ee704a5647780435c8b5 arm64: dts: qcom: hk10: use "okay" instead of "ok"
90b73bf7a5716efdd8db3d55f51662f14645509e arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
571d921c436ab94ccd2aa42d9d265fab58e7c83b arm64: dts: meson-g12-common: specify full DMC range
7bfd39e45a15e791aae36b58746a5ac2ff241770 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
0966fe255ac0b89823cd85457388a79689889729 arm64: dts: imx8mm-evk: correct pmic clock source
7f5b9bb742ae03328c93e0909a70439976eb2788 arm64: dts: imx8mm-verdin: correct off-on-delay
1887531a0b62dea15079a372f1ad3809e622f9e1 arm64: dts: imx8mp-verdin: correct off-on-delay
34b18f8f7eab6291bfc1aa73c3c659ff84624bfc netfilter: br_netfilter: fix recent physdev match breakage
8d00c641b1cc855905137c7a2dde7601fd9776c1 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
1464e4c4575e2db97b2dcacf8603462ff2d8685c rust: str: fix requierments->requirements typo
7f1e9ca542a11014e4309c26cbed5727c3f97dec regulator: fan53555: Explicitly include bits header
d59263778ca161eaa509f1cc691b42a515b266f7 regulator: fan53555: Fix wrong TCS_SLEW_MASK
514c910c2a69777bcd71c0018c36d24970999564 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
98406ea69cdb14fa976ad44834e3d991e2e3df65 virtio_net: bugfix overflow inside xdp_linearize_page()
98711ddcd26d54a6e3298721beccd7e8ccd5eec3 sfc: Fix use-after-free due to selftest_work
1c01173ffeebd4f73fb31b6d6108b07244fa5011 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
8ff5878ce5e4e9c501bf2ed123b9714990b479ac i40e: fix accessing vsi->active_filters without holding lock
1822238d351f9a7fcddd26a551924f00febd5518 i40e: fix i40e_setup_misc_vector() error handling
27b90ba9491dcb571bf214c153989a2e242bfa4b netfilter: nf_tables: validate catch-all set elements
15ce8405ff6548ce5955f62133c8c655ed502e71 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b436bcfefc20f6d638f6f629691b32c6838bae7c bnxt_en: Do not initialize PTP on older P3/P4 chips
820791833c44818c74dc4c3db20edc325a05ca44 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1a36133673962f5f95c692d0a680f8179f10e0e0 bonding: Fix memory leak when changing bond type to Ethernet
c7fe2408dc83ad62660894f2b821c03cd0d0b4a7 net: rpl: fix rpl header size calculation
7167fe2c3315b476c69c6983865b661851944744 mlxsw: pci: Fix possible crash during initialization
f29c52b8df81f728918670bf8ccae098398280d2 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
cdfad54c4041886b1c1ad793b558a690a1deb2f8 bpf: Fix incorrect verifier pruning due to missing register precision taints
fe52be744f6bba9dba7200b8b5bc67637cc5fad7 e1000e: Disable TSO on i219-LM card to increase speed
882cde8e5b980bb7df76f18af07642bfcf5ebab4 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
d589596e7568fa8efd44476b49cdcfa2fbbd413f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
949332e538ae04f6bc13e33fef0df1447e999af1 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4de76478eb36fffc62970c64982c326248fe26c1 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
1085c37b7d60009a66fbd18c712f927e8d2a9606 selftests: sigaltstack: fix -Wuninitialized
4a17e24530a107046e19c1f2904835a590bdfec5 scsi: megaraid_sas: Fix fw_crash_buffer_show()
47c8a018053f0b7081b0a70563ba93b06996f753 scsi: core: Improve scsi_vpd_inquiry() checks
fe657b3ba77f6538d8abf257ee57c6319ba767cb net: dsa: b53: mmap: add phy ops
476026c75f971a74a77e8925cfbd3b6eed88e8bb platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
a8988cd2fccff183aac089f06b2fdf55811f508a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
2b3d73a7721e43560e3e0bba9dfc9d82b677ea60 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
76c7bbf438727a8a4ce326dac03520420874d890 drm: test: Fix 32-bit issue in drm_buddy_test
108038e3b29be3c02deadd8f0d24088359c6c90c nvme-tcp: fix a possible UAF when failing to allocate an io queue
82765904389ba248e9445e4af5ea08cf60e9e10b xen/netback: use same error messages for same errors
d4bbdfde55387ad2922bfcd67e98d882f54dcad7 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
55f0e36afefd750dd3ee6a83afca1b06c5b033cb platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
4b809c4d639b683745e24610ec662f576d0c333b mtd: spi-nor: fix memory leak when using debugfs_lookup()
735874fa888200617cabc06918ee9c311c9be0f9 Revert "userfaultfd: don't fail on unrecognized features"
40b05ad3a2801f7e7c595e9cbec80b65af9b9628 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
f2fa06c5a03d3e11196c4e1600db81e29aaeb8f5 iio: dac: ad5755: Add missing fwnode_handle_put()
af5c9857b0c7475e67706d20f03ee99bb5ffc219 iio: light: tsl2772: fix reading proximity-diodes from device tree
423a3df78e1d53cd029e18382a6867ca3d7e82fc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
df59805be6c21b40ff576df1209486b1f7fc4011 btrfs: get the next extent map during fiemap/lseek more efficiently
d35e7e58f59b6d423283cb5adc4a4e3711abe22c rust: kernel: Mark rust_fmt_argument as extern "C"
fc1c42d996bf8f1b6c3417537053f899249b417e LoongArch: Fix probing of the CRC32 feature
05bed0a180e8cbdb5015cce075de14897ac331f4 LoongArch: Mark 3 symbol exports as non-GPL
ed117a75df9f8f2c0ef8e5b1598a19b3434e219e maple_tree: make maple state reusable after mas_empty_area_rev()
e3c274e436e62b6508f63e3cbd8de0f3197ab233 maple_tree: fix mas_empty_area() search
d8a026f20e1106abaa4e8883e961d5dbbfbb1c90 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
8b7aed2dc9f3f775486f913f5a1a6e95447d7edd nilfs2: initialize unused bytes in segment summary blocks
24b4e039da857db969fecae394c06d9c2ada6538 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
14d70704761a61f177403a5e600c9926584693d5 memstick: fix memory leak if card device is never registered
5676de087cfca80d6fe629dc2cc5334b9c0c8128 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c608a3c2673c7eb73d10a9ae456e56f7f9b8b38c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ed0caa0d6b6e19e920250dd113b5732809dcbcdf mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
d3117f1227e1186736a72bee6751804e9a6729da drm/i915: Fix fast wake AUX sync len
da44a38abcd62200a5f0cfd1cdc42adb3dd5f318 drm/amdgpu: Fix desktop freezed after gpu-reset
2811af59c3f549576ef664c8745ff2b67e9ae6e5 drm/amd/display: set dcn315 lb bpp to 48
57eeb287c6c6a0968cac5c75f91175cab594d96d drm/rockchip: vop2: fix suspend/resume
9d7c02bef2f965fe70ec999b0bb73ad72ce05781 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
b8af565ababf14ce5030fe0b554ab8017f3cb07d mm/userfaultfd: fix uffd-wp handling for THP migration entries
a6f5ed8582b0058a09f18e8f9767c27dd030b80c mm/khugepaged: check again on anon uffd-wp during isolation
f87845ecf46d692dd1aa6f74ddebdde42c819455 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
257c5d90f79e3e9db585fed38fe6ae104e1a928d mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
708df17f24d3467a1721e3ee239aa895a2fb456d mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
dcc9e1cd18b55dc85ff21664f7273dd114b9428b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
32e1b46826732348f7a58b4cdc02505adfcb1166 mm/mmap: regression fix for unmapped_area{_topdown}
246119c5d568a9284f4443b413c55ddc51d16d5b sched/fair: Detect capacity inversion
fa53c76d8e74736fabeb2bcf9a7003ff548f7472 sched/fair: Consider capacity inversion in util_fits_cpu()
89bcdab7d98cab9ce0a1e5e577ffd115b588749d sched/fair: Fixes for capacity inversion detection
88279ebae789a06cb29cbed81757e87f2826a8e9 KVM: arm64: Make vcpu flag updates non-preemptible
700f7f4c2943dab0dbacdfdd0d4dd35edc1a5759 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
fc80b6215e214b849daae86fd0ee2207c62f7793 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
2c357f3777af17af0380e9fe5d851da4345146ef fuse: always revalidate rename target dentry
722e14d4ed43e1f064f4b2850f235edbba31fe2a purgatory: fix disabling debug info
45309cc734b705ff321c0b096fb332c7faa3c5fd inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
d1843a74499eb30c0fa63ac695e8a53354f8d674 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
42d35e5c96786798f5837627001fc9b6f29d8aca sctp: Call inet6_destroy_sock() via sk->sk_destruct().
673b43a37707e03d1b05fcf5a9983740f48e79c3 gcc: disable '-Warray-bounds' for gcc-13 too
76629a3ce60904b40b6ccb515dc2079ce41bb45b Input: pegasus-notetaker - check pipe type when probing

--===============1794109809280632308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71fceeb1811-392261d60f4c.txt

fcdead3b41d49d846c1090df1c7e7e9a1b3a80c2 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4e6183b16844e679fcebd167e3a3fbcf72dc7722 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
d61cfc09af4d7b96d33b417196a9b45d6e2fd973 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
e3cd320e2470b5e08ed642b5d91799f89aaa5562 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
42130442d3bdc1eb40abca2dfaa79d2166da15e2 arm64: dts: meson-g12-common: specify full DMC range
0a69c6946f872175b6d45cccb7e3ca2a3ae82031 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
be1ab80b51135ce9dee4234ffd3dc574fd9b0a8e perf/amlogic: adjust register offsets
6181c609a0fe384649017aab4f93759a88b4c8db arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
656106c394ee3ae8118a1d8bc44c4131660b1166 arm64: dts: imx8mm-evk: correct pmic clock source
95faa03bc527527f5d10d9cc42977ec1cb8a02c5 arm64: dts: imx8mm-verdin: correct off-on-delay
507c85d603b326f5cc66f24a5ae4e2c1e785f9c3 arm64: dts: imx8mp-verdin: correct off-on-delay
7712d4dfb61798cc6158e95b5485a48627337934 netfilter: br_netfilter: fix recent physdev match breakage
5c67fc119d8e7062fa131224da500b858258f190 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
602710367c1640fa43d20042c4d305eb52055b37 rust: str: fix requierments->requirements typo
cb6066189b7e81ea7872797820f160f8176c20b1 regulator: fan53555: Explicitly include bits header
81c1bf1d08de69517c182d265351e293165abfa7 regulator: fan53555: Fix wrong TCS_SLEW_MASK
8cbef3eed0a468f06589f9f772b781093a7dcb9a net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
f99a8fcddfc572e05a8eb6bd2be6c8b0b1774b80 virtio_net: bugfix overflow inside xdp_linearize_page()
6a3f6cfadfc2e82b5238056142a2f2588a7e0961 sfc: Fix use-after-free due to selftest_work
d427ff2e608fe125011e0d4852a5e8508770143e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d089e3ccf7dd49343bc0c1d817cb31e6c530819c i40e: fix accessing vsi->active_filters without holding lock
93cc69941cd8e8d887efbb237d11b43b78c73030 i40e: fix i40e_setup_misc_vector() error handling
d6ad033a6d0e54806359b299efd350319b1e1525 netfilter: nf_tables: validate catch-all set elements
133f1fb1500f11eeca787218b255b6ad327edeac cxgb4: fix use after free bugs caused by circular dependency problem
9d4e2f7ce94827cad4daa6dd194426a2685a4ab4 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f8c81fab7cdfdc766c0fd9a91bb47eeba6602fc7 bnxt_en: Do not initialize PTP on older P3/P4 chips
62b13eb0c075a018f88cc0de8aacb8e3034600fb mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b6fc82805d356ec4ef35c24f6095ee0bbeff47c6 LoongArch: Fix build error if CONFIG_SUSPEND is not set
83564dbfb63ffb178e6d28464a569263922da47c bonding: Fix memory leak when changing bond type to Ethernet
68f5dc285a29430cc8d5f96f47e260ae268564ce net: rpl: fix rpl header size calculation
8975c06ff3b6ec1783cfa4ddeea3a64938c83a5c mlxsw: pci: Fix possible crash during initialization
32c383fd5a6a2851568e334822c7505cf79871ed spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
974f2f837c1c56e41561120bb8c629d2a24010d1 bpf: Fix incorrect verifier pruning due to missing register precision taints
ec1eaba6f80637bbdda643fe2f57a4811eacc734 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
8e8444c32d6a560246bd36b79f592b6d47b65172 bnxt_en: fix free-runnig PHC mode
cbf4e5d3f88d4cd162c79adec19f6f3f6f4fc76d e1000e: Disable TSO on i219-LM card to increase speed
a1f8ab6b1bb0424acb257565f48232bf8da78dc5 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
46026f46f4cb3b29a7c364d282f1b14b155efb30 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3fccea3fce44ddab4da00ab49888c652ae93d48c platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
16c97c98e7d4a83dc7eb41ab69f275047159d66c platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e28115ced5fff0446497d591b52ddf09880e6f07 selftests: sigaltstack: fix -Wuninitialized
4c6f6893c9f359e1f8d735db06a6be92fd157f29 scsi: megaraid_sas: Fix fw_crash_buffer_show()
4acb2032612b8e8499ec43fc0bf06c87f536fd7f scsi: core: Improve scsi_vpd_inquiry() checks
d846608430f8a3d2d1677e4bf26ca19e0aabe170 net: dsa: b53: mmap: add phy ops
9b1a526054312e0a84fa523d82f6822493e7d875 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
426e23f1bac4ce4a0d301a12f61dfc1dd9d026ad s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
713b5e37dc7245e0413b9545fef4867596d3cbad drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
40d07dcbbc6fe6760a0214b120e1adcb96bfc891 drm: test: Fix 32-bit issue in drm_buddy_test
017044e8daaccdc5cd5a56475d1d532be6e48d89 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6634e91f2e9fa5b42320c737a09a024773e200a3 xen/netback: use same error messages for same errors
571fecaffb9e19d9e0d010713d0a55c9d218f66b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
64c17f2e4afbbac3eb19998abbd50d40b29ea425 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e0ffc8da3ad490204f028d07675d30cfa76605e3 mtd: spi-nor: fix memory leak when using debugfs_lookup()
1ce58346650ad9b2ceea699f4db24b6d81d9da37 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
8502d4285f0109a050e4e27e1fdc8802186d774c Revert "userfaultfd: don't fail on unrecognized features"
4c5fe5badb1ca62b554fb568879e2f03e220311e Revert "ACPICA: Events: Support fixed PCIe wake event"
bf5d9a4bfe30de7ea94c18d9e76f843a0b0e76de iio: dac: ad5755: Add missing fwnode_handle_put()
b2757e7b0c8c71d66ad745dc1b0440368b90fb9f iio: light: tsl2772: fix reading proximity-diodes from device tree
dc18ea8687b9a78bc905681641c37e368d663044 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
4f1a819ef351b2a52419962ae00212ba9aa57da8 btrfs: set default discard iops_limit to 1000
7e274ee42bca0acf7f46d7e09d4f88293165b824 btrfs: reinterpret async discard iops_limit=0 as no delay
cd92a5ae67e2b10bf33ebf4f14a9915b198218f9 rust: kernel: Mark rust_fmt_argument as extern "C"
3cec6a3a35a51a8200fd560a23b20232873a515d LoongArch: module: set section addresses to 0x0
3cd3cb191f03f529fb6a49314c53acfb31364c7d LoongArch: Check unwind_error() in arch_stack_walk()
0d75426502452777311e1c55e989c5132790031a LoongArch: Fix probing of the CRC32 feature
8e22216493810b04857a134f57b16600452ca44d LoongArch: Mark 3 symbol exports as non-GPL
89f2c9bb00100d3a88745b941e3a78e7fd6e9829 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
a4cedfd89cb5d097faa0451bad1bd2e14d5ab271 maple_tree: make maple state reusable after mas_empty_area_rev()
1d7077de42dee20b6f61899ec32e228e6f5f8820 maple_tree: fix mas_empty_area() search
9ec6eef0f90d785d525be0c1d4a42fb3f068f81c maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
6c8ee01f4787e3a19d602f67e9ab8bffbd033be1 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
9bea2e1ede78f2c08c66bc2bc2993b6019b09dad nilfs2: initialize unused bytes in segment summary blocks
ebe945fd70d7b7f278551a0395d213531956df88 mptcp: stops worker on unaccepted sockets at listener close
f4ab7157a43516b2e266fa583fb569912886187f mptcp: fix accept vs worker race
a88c97e1481b27c689ca34c0c2fe3514721b37ae tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
b536731e8cacc5feaa223f642483a6a2a6d58fb8 memstick: fix memory leak if card device is never registered
e97786704924959afa993fa9b1683cadfe65f912 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
201cced437a502736bbd619a9c26ca663dd6abf2 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2aaea1915947e33fed978c635c2d3fe5ccf5d9df mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2b5447ae0773beab7e5dfe673dccc88c336f935e drm/i915: Fix fast wake AUX sync len
37767a9b0211f19543774ddd2ab8da4684f800a5 drm/amdgpu: Fix desktop freezed after gpu-reset
5dab31b10eea4c8d551d50c8bc95915a6219c2cc drm/amd/display: set dcn315 lb bpp to 48
6f0d1e3bb6fdf13ed49638f1c39cb51c32a64dc2 drm/rockchip: vop2: fix suspend/resume
b73aafceb178701b5b71d07001ad3efb622515a5 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
7d50c37f4ce5a30c05ea0915463e8ce6353c2cac mm: fix memory leak on mm_init error handling
e4de563b97d691aa3e3a15aea6f1a12f68aba5d7 mm/userfaultfd: fix uffd-wp handling for THP migration entries
b08edc50d227d9b5ff07d779e55062d48f90e78a mm/khugepaged: check again on anon uffd-wp during isolation
300d3367d5aa39027228ed33b5ff0fa3c9875a2e mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
9b32b85d88594776811df273c1ad6db923299e45 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
ae2794bfca957ee60c1c2c742d6b529994339145 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
c145a5ba6725041fa309f4b46bc63d09a5a5f2d3 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
23d0c3cafa4cda6dba3851b2f237f9837ed770ad mm/mmap: regression fix for unmapped_area{_topdown}
86f8b49f93bac0075ba1cbcf46c81c7052648e93 cifs: avoid dup prefix path in dfs_get_automount_devname()
630b54585773e2b93108c6fd0eb1ffe5572920d0 KVM: arm64: Make vcpu flag updates non-preemptible
c763f6e150f9629182391338849d5f7a61e9cb1e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
cf570f69dadd4273730715c59e3c80fdde21c70c MIPS: Define RUNTIME_DISCARD_EXIT in LD script
dc2c59b66b3ed7890f503515ff9c6eb7db92ed60 LoongArch: Make -mstrict-align configurable
9da683d03819563f7dfb8874e02b164006125088 LoongArch: Make WriteCombine configurable for ioremap()
5b086ae4ddb7bf9c2af83cad81353e4f1d719fa9 purgatory: fix disabling debug info
0e9725f844d4869e9253663a8f10d4eebb7c0a52 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
041825d03876cc3dd744d16574d29345772b1efb gcc: disable '-Warray-bounds' for gcc-13 too
f235602d5875a2e53f92c7047273438e0a75f1ef Input: cyttsp5 - fix sensing configuration data structure
392261d60f4c19b3cd7583795b63dabafefdb584 Input: pegasus-notetaker - check pipe type when probing

--===============1794109809280632308==--
