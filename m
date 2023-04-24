Content-Type: multipart/mixed; boundary="===============3324086505741872442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 11:39:18 -0000
Message-Id: <168233635868.30099.211967875464778618@gitolite.kernel.org>

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a99cb23fb75d2ffc16541dad7c0ba9eabc50718
    new: 92dce8a59d3261c81c93dcd2fee503e179261337
    log: revlist-6a99cb23fb75-92dce8a59d32.txt
  - ref: refs/heads/queue/4.19
    old: 600ad88600f557e4bacbd7756d802cfc82927b18
    new: 74df4b7b79b564ace51442217744c5292322bc8b
    log: revlist-600ad88600f5-74df4b7b79b5.txt
  - ref: refs/heads/queue/5.10
    old: 7760085da5bd1f8445b0fa821854debf4569d03d
    new: bbed7fc6fc5f3b97c1580ca15b79a6f41c58b8fe
    log: revlist-7760085da5bd-bbed7fc6fc5f.txt
  - ref: refs/heads/queue/5.15
    old: 758e4ea64e974258a328b40c9ab498430d05e3a8
    new: 1b7a88fa6877a10aa6d57d856f0e8634258b177d
    log: revlist-758e4ea64e97-1b7a88fa6877.txt
  - ref: refs/heads/queue/5.4
    old: 92c50798847c3edc01cb965f87fb20f7ae153982
    new: b3e70097b475b0a0e04d5dd541d50de11932b112
    log: revlist-92c50798847c-b3e70097b475.txt
  - ref: refs/heads/queue/6.1
    old: b344a06fc8a855868947adb5cdbd1d0fbb669b44
    new: 89bdf1c504beaf734958f8eb93abac709467e176
    log: revlist-b344a06fc8a8-89bdf1c504be.txt
  - ref: refs/heads/queue/6.2
    old: afb6cf63500e380c407dc329b37cca364d365109
    new: 1e0b2a5ab5ef8a1d8e2f8c8aefa638dfa377f7fa
    log: revlist-afb6cf63500e-1e0b2a5ab5ef.txt

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a99cb23fb75-92dce8a59d32.txt

f255b4c2b81cd851308e3f334754788fe067b761 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
58482101d97be3f7e102bbb6ad26453ac5e2221c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
eac9a93f3ac87cbd3fce802bac132cf173c734b8 virtio_net: bugfix overflow inside xdp_linearize_page()
4c11a797e87695ee1f9183460d1ace8ab2584937 i40e: fix accessing vsi->active_filters without holding lock
0ab5140bd3421394fe2a49684d44445dbb8b0218 i40e: fix i40e_setup_misc_vector() error handling
c7455fb4b9bedbfc6ac3c4dc37a005091d0b1766 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d386a2f5983638a4348cfbb22b237aebd0ebcb8a e1000e: Disable TSO on i219-LM card to increase speed
2b2092f8cde05702795ca6854e8c64c2cf84fa76 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
94e33aa84967f5f4bf761bb3114d93b1463f6d2e selftests: sigaltstack: fix -Wuninitialized
cbe0d8c253faf050ed56d796a12758effb3d3b82 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ec1aca3ac0784e62298d1b164a9a4db29eb58af5 scsi: core: Improve scsi_vpd_inquiry() checks
6cf5b1a1bdc9979be021e63b678e811ae6461ad9 net: dsa: b53: mmap: add phy ops
3cdd14249e4b5074642501210b3ec1e3989bde02 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ad8bdc7514b4be2b123691be20996db71b4359a7 xen/netback: use same error messages for same errors
b627c24d43faa8730aee4d36154dd48c7ae3fb07 nilfs2: initialize unused bytes in segment summary blocks
a77cbe51a88f6fc011ed539631376f5b01b05462 memstick: fix memory leak if card device is never registered
a5b2723f8a936bb786a41cc025ab716aa5a8880b x86/purgatory: Don't generate debug info for purgatory.ro
5e8f7c6581f63e7d55b09428c046a027621fd5f9 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
09abb43a7428bd5caa960d1fbc6a54534e9b4e32 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
dd4b06ffa390ac07d8e06329168a01cbaa3e59aa ext4: fix use-after-free in ext4_xattr_set_entry
d4b1cf7c116ca824c6d48d7de682a647c53e5e88 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
31a1ddbf5fe12a6b4916e7b36ec836ecf16aaeb6 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e06c5ffb2b7def2d2631b2d6ace4e208721fc03a inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
78a26f853883b08a1aa86a05fdc31f201b0171ce dccp: Call inet6_destroy_sock() via sk->sk_destruct().
af8699fc47821537292374f1a422c122f8f56e88 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
1ebfd61ed8082a19ed032474fd2134ba07a89c07 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4f205d8eb0a36dc0a20804f513d48c3c1a631db2 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
92dce8a59d3261c81c93dcd2fee503e179261337 ASN.1: Fix check for strdup() success

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600ad88600f5-74df4b7b79b5.txt

a8461e7840ef3d273f33785cf80b67c454d20d57 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1c6684da8748f39e908a4da534845b0fb39af1af net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
04c65cf65b08c607adfda445ed01f3cff23f8b08 virtio_net: bugfix overflow inside xdp_linearize_page()
cce730fd4712d11d940bdf16bcd8b568979881f9 i40e: fix accessing vsi->active_filters without holding lock
fad3f9d6e542d2ebc944ffbcabd136c6729453d3 i40e: fix i40e_setup_misc_vector() error handling
6d49076cbfcf25af21c0177530d7988320d473e4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1051ffaa6e3700f6dbd700f3f5a632152187e3aa e1000e: Disable TSO on i219-LM card to increase speed
eac4febd30ad85cd9ad4cc562a8862f7562e2c63 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
4ba6f3ed807573c7445f61bf9f76ca09aa5af4cb Input: i8042 - add quirk for Fujitsu Lifebook A574/H
cba399b19ed92b4a623641f6ce04fef498cbb224 selftests: sigaltstack: fix -Wuninitialized
0c021d162216f05ce6a151a28d77990896e08e9f scsi: megaraid_sas: Fix fw_crash_buffer_show()
a09e985b584c358b49ecf6f9ec2afb0aeb624ed2 scsi: core: Improve scsi_vpd_inquiry() checks
b09e2a3aa6a6a928fad524f9c747521a693c6511 net: dsa: b53: mmap: add phy ops
2d4e5d0899a6bf7a9917814acbd80b25ee1aec0b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
598b1dbba3dc233e65e6960467e2eb1c84ca24c9 xen/netback: use same error messages for same errors
a4e2700c439ddc3dc888d4f5f9f52b6561a27016 nilfs2: initialize unused bytes in segment summary blocks
fd44b69bc831a57e170231a0afa6b59e7329f458 memstick: fix memory leak if card device is never registered
46083da0168035bcc26c63dc74e15df7ae1351a8 x86/purgatory: Don't generate debug info for purgatory.ro
cae1729e5f7c3413642ed1f706f1d04b45e314ee Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
12f23fd482c21f3edb936e2b6d008d27da808471 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
904225aa86a3bbd6e3f6546a328342e70b3389d6 ext4: fix use-after-free in ext4_xattr_set_entry
7c3b558178033db7537e51574b808cc692a4224e udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
a9ba32f84349364ee065960b2da493d7a9eec944 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
f913fb2138873e8facfa57bbc2299b89ad83174e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
734aca326f7a9f14ca37522baf548997ec6e1ab2 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
ed5452c0ebdac04cf871ce8e79d96e715c6170f3 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
4aa59a1159e11005ef8afaeec5f71aeeb5ce9e1f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
a0ef4a221166bf6a77a109e6b7556b28b0aefcc2 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
74df4b7b79b564ace51442217744c5292322bc8b ASN.1: Fix check for strdup() success

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7760085da5bd-bbed7fc6fc5f.txt

5f88158b104e8dcf67e4f06540df44804e054bc0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
8178ea0e2f130900b3203c30b1594df54843c1ba arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
44cd21ea7874c6a2b1c4729582ac65c15f14c229 arm64: dts: meson-g12-common: specify full DMC range
15e6a1f1920f7233b5021fbb634ef4d422ce1cc4 arm64: dts: imx8mm-evk: correct pmic clock source
35b4a42a5fb86432904913212f9f8726ca719305 netfilter: br_netfilter: fix recent physdev match breakage
ec6675d71718aab436657d14a7d4200b76b63b37 regulator: fan53555: Explicitly include bits header
066c7146456b354f44dfbb4aa6a944b2b06c8ce3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8c4a011ff53eb29377f02d33454eea01c06deb77 virtio_net: bugfix overflow inside xdp_linearize_page()
ad1ec98f3ef760d070fbe3dcd1341080074959c2 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
189a94501a21f4f7117e90ffb9607c97f349b691 sfc: Fix use-after-free due to selftest_work
b318a6816e93d018c811552759546c44b7a31675 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
86d024d56e7d9c7c3b72b2c8463becaf44fadd80 i40e: fix accessing vsi->active_filters without holding lock
911d63265c4cf59fec7147af39cc66aa8dbdffcf i40e: fix i40e_setup_misc_vector() error handling
4fb6f567bac631f3d57885de79285afef6564050 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1985507bacb56f8efa157174ab10798400d04949 net: rpl: fix rpl header size calculation
59cd47639c5d8084e0605dffbdc6976308015dd2 mlxsw: pci: Fix possible crash during initialization
78a3e98604e567b943ce9dbd04984cc1e5abcb3e bpf: Fix incorrect verifier pruning due to missing register precision taints
7f2420317e275a7ddc0181c223c36c5dff7af69a e1000e: Disable TSO on i219-LM card to increase speed
027cf84f726ec614a623a0b3e329f1296ee937d3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b2426d37b5109a475d78ab1697796de7a23fbc35 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
5cce05277000dce5550a76602132e6d3fcbe49ba selftests: sigaltstack: fix -Wuninitialized
2118872a7859326b21ea3a10e951a545e9be8277 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c7a791f8b5e7386b7ae1a059ec26a1c35481b578 scsi: core: Improve scsi_vpd_inquiry() checks
1cd518cb79a134b8fb62988832c159626bdd0d02 net: dsa: b53: mmap: add phy ops
d730a6f2b39e0e2a16dea9ddcdb961f61728c8bc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
bdd54f538ebf11ba1fd6ac91a40107552d2737b0 nvme-tcp: fix a possible UAF when failing to allocate an io queue
49c7aa6df9b86229c8f2b4bb86ef53244f2355c8 xen/netback: use same error messages for same errors
90be551e26fd038d1268904297a8d8c5787262db powerpc/doc: Fix htmldocs errors
001da0c6e2e0248c782d96e7db2e0c51b52304d0 xfs: drop submit side trans alloc for append ioends
8594d4cdd2c57ae6250287d7f90c477c50c03d8f iio: light: tsl2772: fix reading proximity-diodes from device tree
0e575809fd9dfb7b993b4612b8840fbbb5400c10 nilfs2: initialize unused bytes in segment summary blocks
c5efcca29a69f1ea01d033bd64f23e1f568147c8 memstick: fix memory leak if card device is never registered
a25d436f63e6b05861bcc40a5d9ef79bc3546e73 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6c5bc077da3ada3422a2b1b4a2e176397eee6159 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
bbb74791925883a8b31ee1e0049020b938393461 mm/khugepaged: check again on anon uffd-wp during isolation
ec4ecc445ecf0e81018b0f7728b74a7b71e2e223 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
a2a9564a161f870bc308ae8fea12da1d5ad5be03 sched/uclamp: Fix fits_capacity() check in feec()
705d0d605d08a3c1c2f0997a524f94d77f820337 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
46d13b6505d4d9e9ad553e9f9c9bdc3b159d8cfc sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
1501bfcf8814cd1416cf089ba0de22b3432778b8 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
53a17dd8383cdf6066a4ff2dc84fee87b8ef6f5c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
1b6675fae17bbd4e29f7360d94f45bf27dbbfd78 sched/fair: Detect capacity inversion
5c8c52dad56525ad8b29f5ccc66fe9d520a95f17 sched/fair: Consider capacity inversion in util_fits_cpu()
ce25cbeff03848ed0aefcc53f406cef6b33746ff sched/uclamp: Fix a uninitialized variable warnings
31ed03b2e70b2048bc094621dcb0085719acfc5a sched/fair: Fixes for capacity inversion detection
39563674192d83b7482d1bed9fb6ea81857ee85d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
25c4afcb3f236367708d1ecacfae99beafdff929 docs: futex: Fix kernel-doc references after code split-up preparation
620157d7701a0e103fe7aa60475fef647d9b09da purgatory: fix disabling debug info
68f3e2990beea67a9436521b990cf7cc5c7bc2cb virtiofs: clean up error handling in virtio_fs_get_tree()
119e4bed441fa3d6b5b40ca85e8aac5777627b86 virtiofs: split requests that exceed virtqueue size
0a4f6571a2d4a6fb4b0aa67523d054aedccd86d0 fuse: check s_root when destroying sb
9c8d6184ea6d0bc94ce570a816f34e7269d0bfe4 fuse: fix attr version comparison in fuse_read_update_size()
45ea9c04198b2b2f53cef1dafb316431e3fe96e3 fuse: always revalidate rename target dentry
d77b763e06ec53e53bdbda943ce256589bd77a1f fuse: fix deadlock between atomic O_TRUNC and page invalidation
221f128839aefd1c1355529fb03bc49345ff2e51 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
65260e2dbf12e2cbe8f34201731255174998eae8 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5d87c22c51c88ea76e502c18bb5fe55fb0674a8b ext4: fix use-after-free in ext4_xattr_set_entry
3c158f31cc11387c8f03ea600c661f2dce85396b udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
43ad326ee1067dff3644cdadd9910010c1211c54 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
d7160f68ae00741eac314b282af036b078f07020 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
3e2adcbb935872ed9df27ba8e3f8753e011d2f26 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
db4ac40b0ab2f553fa79dc95dbda222f9e1a6ef8 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
4b2a865028ab6482501cf096a88f52d690ff9d19 pwm: meson: Explicitly set .polarity in .get_state()
826cfb9ed5788e625e627a66bb0d2df6d6b62320 pwm: iqs620a: Explicitly set .polarity in .get_state()
bbed7fc6fc5f3b97c1580ca15b79a6f41c58b8fe pwm: hibvt: Explicitly set .polarity in .get_state()

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758e4ea64e97-1b7a88fa6877.txt

4a0fe78ea523dc6a1e2678bf657ce4845106b7e2 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
92a07f9102394f8450b6afcb4e15a1e411a5deaf arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
74e3ecd2aac8f25375f38b2809cdbaa45434ac11 arm64: dts: meson-g12-common: specify full DMC range
53f77b42297328829d614c5e24246fa63a5b96dd arm64: dts: imx8mm-evk: correct pmic clock source
082dd73d7a41a95c308ed6a4ee1c12fa97752f19 netfilter: br_netfilter: fix recent physdev match breakage
89b810e8609bda5267e6f47195729d8816522b0d regulator: fan53555: Explicitly include bits header
6ef0b13f992909489e7391cd9cc3ab94fc85338e regulator: fan53555: Fix wrong TCS_SLEW_MASK
8c66041466b1aa84b488d195e1adcb4454fee0cc net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e82acfab44900da94f535dd229c43caa1ce53426 virtio_net: bugfix overflow inside xdp_linearize_page()
1ae8f7bfe87be8cb9bfae7f6d8fb29c46c51a3e2 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
80dda9cabb9c066c5853165ffa0e0af350bc5b52 sfc: Fix use-after-free due to selftest_work
7149a1b6dba5f233ecaf5ad2d65448d501e239bb netfilter: nf_tables: fix ifdef to also consider nf_tables=m
c52e63c34179282fd6e9d04385cd369d1225cfb8 i40e: fix accessing vsi->active_filters without holding lock
6b530ec3c912e9daa47faa08bfd36e0577e5077a i40e: fix i40e_setup_misc_vector() error handling
d4a6562c7f378c01746ef4180a802a178292cdb9 netfilter: nf_tables: validate catch-all set elements
bd4193b4fc2bfff306d286789aab0934bb339f1e netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
e14f4ad56e593abd586f935f2e8464ca13448434 bnxt_en: Do not initialize PTP on older P3/P4 chips
909de2607d4a1ba629a92ba24cb168e76e4293c7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f4242599c650439e5cbb743388f37638c5999249 bonding: Fix memory leak when changing bond type to Ethernet
d65edc1cfa9ac51affd33013dda67666d77a1381 net: rpl: fix rpl header size calculation
c9dc71ab44dc1f1f4d25572eef2802ff5a465cb2 mlxsw: pci: Fix possible crash during initialization
532dd8f0af6270919805a0a0e5b026b58529fc8c spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
281d9ba6afe5ebd76037aebb611a8010b200055f bpf: Fix incorrect verifier pruning due to missing register precision taints
2eb97d4a7caa0c9cd8d1b8c97978a870a42eba93 e1000e: Disable TSO on i219-LM card to increase speed
20463a3e8ffa9a54875fab95be7a2a1ce58d95ae f2fs: Fix f2fs_truncate_partial_nodes ftrace event
54cbfbc94553cce3709e1fd5306496b192a99ee7 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
aee50900f9b38ee04529e2594a503326b170cc02 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
f89b034762ccd82dfc96d02ea5dca444a517d67b selftests: sigaltstack: fix -Wuninitialized
55eb4e33f81919f24691ad2c43571b9d2567d055 scsi: megaraid_sas: Fix fw_crash_buffer_show()
8277f99f8f8b42d57b216fe6930a90533b4b16ee scsi: core: Improve scsi_vpd_inquiry() checks
78d1c23f12bca2056551e9424be1375850306948 net: dsa: b53: mmap: add phy ops
6f3af133b153a6c4c5b6a61f3bde3a9ad375ee75 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
5f7b9f39fc2292b37f39c40dc0b3cc20ba28c39d nvme-tcp: fix a possible UAF when failing to allocate an io queue
0d88fe66592ad11cce782fbee29eef462e209c09 xen/netback: use same error messages for same errors
5456aba1f305878a8932e7af28556ff36e8d66d2 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
2729fd640da2469a58726dd23be0267f84ee61ba rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4547dedf6f33f609676c644136359164d1d881ff iio: light: tsl2772: fix reading proximity-diodes from device tree
2f5a84f07a6cba7a6d4b1b6d364dea79c1aadcc7 nilfs2: initialize unused bytes in segment summary blocks
14a0d9a8daf4c6c3476bf8ef1dc8070f9e5308b5 memstick: fix memory leak if card device is never registered
26f8a60ba60dfbe73b2f532d2c88910abb3efeae kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b77169d4864bdb46f7e74fc5dd2a967b041920a0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e65f49ec090b6627ccdc113dc25d16b139e0fb3b drm/i915: Fix fast wake AUX sync len
b84ed7838df67aa1bb5613351d5419e65e878141 mm/khugepaged: check again on anon uffd-wp during isolation
d729fbe2791cee67850c96e1ee62733044e28375 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
00583923af7572d3111f39a95637e97c4c430d6e sched/uclamp: Fix fits_capacity() check in feec()
2d26cfc2b442f2e40c981a91edce2a8166f7efff sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
70a6f9eb17f7748a161e8afc5239991668fa9997 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
741cf873bd4a49d2c80a2487ce99448456cb787a sched/fair: Detect capacity inversion
f7400d027900ef36b78959fbfc80ed35457f8392 sched/fair: Consider capacity inversion in util_fits_cpu()
4d0c9c60f8a972c272270cc0c76cce0d23c4b3f0 sched/uclamp: Fix a uninitialized variable warnings
113701b0b756216ed229fc9aff0677a342b5bca1 sched/fair: Fixes for capacity inversion detection
7d4fdb601427b35c4d84626ac6a04515c95a41d5 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7c73bca00532485b8d655d65eda0b592448b46b7 docs: futex: Fix kernel-doc references after code split-up preparation
df193ab5fbbe2a74e7f83e5542a21831ed6b1311 purgatory: fix disabling debug info
233c3689673eb5d59085baf3a4d32d912a5ae176 fuse: fix attr version comparison in fuse_read_update_size()
58060610d2b63d07a9560d82d4dd13823c8b8702 fuse: always revalidate rename target dentry
15955e31b4868ae97ddfb95671a9c684d3f521f6 fuse: fix deadlock between atomic O_TRUNC and page invalidation
b54172db9db15b25aa80d63c4a272577aabdd250 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
09d2f21c01a67b607030ab79ac0b1612dfe88a41 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a54d98873b368820e51b741534d15821bb87b199 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b44cdd12f16d4bce6ca44298a1440261056c0473 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dfc4dd17bbc5b40b34c57715d6acf68df2743a5a sctp: Call inet6_destroy_sock() via sk->sk_destruct().
1b00c4e61a18c89b03bf47d632a4bada347b70f1 pwm: meson: Explicitly set .polarity in .get_state()
4ee01aec1bcbba9ba7a1621eef5afafd1fd7f737 pwm: iqs620a: Explicitly set .polarity in .get_state()
dac6dd03c275dd9a7d817b41afa5a6d2f530e1af pwm: hibvt: Explicitly set .polarity in .get_state()
1b7a88fa6877a10aa6d57d856f0e8634258b177d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c50798847c-b3e70097b475.txt

287dd316275d6ee0655f0365330cf8c0632d77fb ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c13d26611509721b5084a88e4eebbae5b2c5a5dc arm64: dts: meson-g12-common: specify full DMC range
95b808502a4666b8637d8bd10a9c85903e280186 netfilter: br_netfilter: fix recent physdev match breakage
98f1c7355bd0b84d7126e13e69d17777869f90d2 regulator: fan53555: Explicitly include bits header
00e176058c0687fff4f74feb16d75e42962c1928 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1d65e7de6e56a87e727d8e40bbf6d76ddbf682e4 virtio_net: bugfix overflow inside xdp_linearize_page()
b2bc20e42b9f611ae58876368067b958a08e3e7d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
249ccd0edca80557228d34e8b1908bbb11060d35 i40e: fix accessing vsi->active_filters without holding lock
c07d900ec7310165a8b58d4f2e1730ea1c2b6eaf i40e: fix i40e_setup_misc_vector() error handling
dec716974d84f4f84e269f672bf886a8d103d851 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
3cd19575c32fbfd6e5410040acb80facf938b3c9 bpf: Fix incorrect verifier pruning due to missing register precision taints
a400fe10460a3ee390e384d56e8fc87b41324c02 e1000e: Disable TSO on i219-LM card to increase speed
175bb2f5950ea5d21f63d37ec52cb35d007abd56 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e9aa9884a303c518cfa0294bf1c9662461515eb3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
5bce4d7ebac4cd8f9f007bb22fe3c9e3dead99cb selftests: sigaltstack: fix -Wuninitialized
b204915fe0a242840198cad48074740506df20fe scsi: megaraid_sas: Fix fw_crash_buffer_show()
251f1b8dc4aa8cf2d5bdb7a670eb93ccc1f3a408 scsi: core: Improve scsi_vpd_inquiry() checks
93e4ee780b1958c4c1a927e90937e1bbc6ce59ff net: dsa: b53: mmap: add phy ops
1920915a9e8ad76ec1b72ad997aeba985f81fd19 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3845ab95b529515f4965a6be6e86c26f9884e03d nvme-tcp: fix a possible UAF when failing to allocate an io queue
9a4781d5a04bd3185d99dede9a5a0108abe4ab28 xen/netback: use same error messages for same errors
9bf7128bf3dfee7da4b047fa52b5079c1221e2c2 iio: light: tsl2772: fix reading proximity-diodes from device tree
47ddf321b28a5a5aaf36a95aba3b271b196971c8 nilfs2: initialize unused bytes in segment summary blocks
fb9ff7d4e7965745be9e8fe57a105b7fe7b59027 memstick: fix memory leak if card device is never registered
e65b2bb5d8bf858858b567d1d524965b33ff774d mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
231447d2e8544355a8e8a510c70f41973509e1a9 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
13ebb21eb959df7dcc8639ed4a33fd3233cf4d00 x86/purgatory: Don't generate debug info for purgatory.ro
143d28457be8fef894f72925488a1e9284de731a Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
4b8b070251a0f1c0848e706f0359285de0562f1e ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
d42b61e26961d3ac3b3fd6b426a592f9dde53608 ext4: fix use-after-free in ext4_xattr_set_entry
b729b27d84fa0346e2fa0a13b1b507ff1ae9fc67 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
2518a51d7c8e07c8f72354502e4156ec99045046 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
ba7a5730e8d920c663a1f39a4489af9342099197 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a9fb05f3709caaefeddd7375419a9d3deba255b0 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
27b34630a9c6ef34ce0e58939ae1a6774cf97e7d sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7d08efcfd817ad2c72011e217dd81957f8d64f81 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
265113cdb40231718ff851c77b374c456aa21dd9 pwm: meson: Explicitly set .polarity in .get_state()
a5c6a04387931487f089dfcd169ed56c0c612d2a iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
b3e70097b475b0a0e04d5dd541d50de11932b112 ASN.1: Fix check for strdup() success

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b344a06fc8a8-89bdf1c504be.txt

cc041312d9fac8a27f68001c630f4c48b45468c2 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
fb09a6cb2cb3796f8b0f56ec360f1c75f40c2f2c arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
15189f7678e3e96a4211d6700af41bef7cf35037 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
c0b1e5815afb24f5d1cb33fa313744e2a8692aee arm64: dts: qcom: hk10: use "okay" instead of "ok"
b0b2cffe1f1206166f2d4e4aa8b21d1ac01f5c7d arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
a697ccb8bd678a21be6494607b855b3c73513732 arm64: dts: meson-g12-common: specify full DMC range
09dfbae53eeb32d9a7d4f81a53e5a777db49e72c arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
11c0d95602a1659d9c6cab764c72f3e9734e0a7d arm64: dts: imx8mm-evk: correct pmic clock source
8493b9f3e81d3ee3ea8d9b9f4bbc8ac5c408a7c1 arm64: dts: imx8mm-verdin: correct off-on-delay
474ab77eedb74ade4a21afc6021ccc5fb9d88614 arm64: dts: imx8mp-verdin: correct off-on-delay
bdf7ba2d4dba9cd5b93dcb96fb7fc88656ad3042 netfilter: br_netfilter: fix recent physdev match breakage
5a015298e936b9e5bca9e5373348fc826c5812a5 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
a7601e932d2afd33a73b4a0c537bb63a553e8cd4 rust: str: fix requierments->requirements typo
2efa24095b4a046ebf4fbcb809bd536853df1f86 regulator: fan53555: Explicitly include bits header
02e1ef37643180ab24255c742f357c22ec1beea9 regulator: fan53555: Fix wrong TCS_SLEW_MASK
f39f951d48f5768551e087d484f6213ac5c83d2f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
17e11b7da6966aa7a0e73ea9fccc4dc6df4543d2 virtio_net: bugfix overflow inside xdp_linearize_page()
d015a8e576dfee20e345cc93290b9717001f024a sfc: Fix use-after-free due to selftest_work
5c11fe6e6129788cc64c73abb8a2e203804747a0 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
51c3fffeb95bb4d857c0028e5b4f65256f8c7e15 i40e: fix accessing vsi->active_filters without holding lock
f7eeb76ecee3e278338e7bac547eb006b18f964c i40e: fix i40e_setup_misc_vector() error handling
cd043d58df25244972291b59307a8903f4422bcb netfilter: nf_tables: validate catch-all set elements
85d766ae60a722dd7e25ac261c879140b4d915bf netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
43a12c5bc02c462dae76c527fe20a721cfe638c4 bnxt_en: Do not initialize PTP on older P3/P4 chips
e77489351402f19431de23fa0ab41ad4661bc131 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
342d211a3ab5f7fb97273b19283f8fc914c18a4a bonding: Fix memory leak when changing bond type to Ethernet
5ad6bbcec80fa398bea5a7a44915a652d5b1a32f net: rpl: fix rpl header size calculation
2501b0b2f13fd6349e9c20091184aec4962cf171 mlxsw: pci: Fix possible crash during initialization
4fa00cd20f9446af674e5fed33c91f05f1451842 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
7cd6468ecf0a5f34e53805b7796d7b86272ea2f5 bpf: Fix incorrect verifier pruning due to missing register precision taints
82a0700fce4982b772da455d550b1d99357f7157 e1000e: Disable TSO on i219-LM card to increase speed
0e83d412614de7dba4bb4cd202930a87a0189c85 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
9305501798f0f176006294e431ea4536e0b8ec21 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6298f58740d2b98a02ed7680bda7597f6da8b398 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f0519639612851be6a17c6db613e6dfc7e968fdd platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
8ef58f4ecebe2f32bdcbf31f663aa7ffdacfdb64 selftests: sigaltstack: fix -Wuninitialized
02bfea9da94a980ef857d105b230d346d4ec620c scsi: megaraid_sas: Fix fw_crash_buffer_show()
fec3638e8bb134236745f9f9e68f9d67375b1832 scsi: core: Improve scsi_vpd_inquiry() checks
c6050d75dd9433efed6c59e3e7b9ca29376a26c8 net: dsa: b53: mmap: add phy ops
902c5308ae7d23605f147147f4cc4fe6339906a2 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
765614186b4b25e4396f62444a9c6d4d6e448374 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a486ae1903e71ae08b6c9dabdc9edd74a90f3f40 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
13ef5af1cf746ddbc1b60230bc118bb1fbbe9134 drm: test: Fix 32-bit issue in drm_buddy_test
98456212ff7a5fff21d8bb2a7627b3e4d77d89d1 nvme-tcp: fix a possible UAF when failing to allocate an io queue
00f22253c85a6eb9e3a9e067cf1922f12417ea7f xen/netback: use same error messages for same errors
cc3f7609215c7a0ae73d2a6359d2d2a386c4f114 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
34b5467d5802930fc98b3567cb0f2e9bec6d3c4e platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8d3fe88df3ae1b55aafe70c9b1c2bb4e2f5984bf mtd: spi-nor: fix memory leak when using debugfs_lookup()
72f47a7df71ec83b46e903d05d502941e62fa841 Revert "userfaultfd: don't fail on unrecognized features"
2d04929b38335c1f21145413bcd8b1b133e18581 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
d69d4deff81e7f030b44a37daa53be21b77b80ca iio: dac: ad5755: Add missing fwnode_handle_put()
daa7c307b243528c2265a9cee4a10433ae96b4c5 iio: light: tsl2772: fix reading proximity-diodes from device tree
12b21de3f2f3b6880dd2cf3efbcc22522e7e5cdf ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
55eeaef6144fbb3f3a72a3b236a9a0ae3db137fd btrfs: get the next extent map during fiemap/lseek more efficiently
4c536f3d8f088ac34e5dd5c1234346fd3ea48e27 rust: kernel: Mark rust_fmt_argument as extern "C"
d4fad44405a5038121787d4d7202aef26d5b3b50 LoongArch: Fix probing of the CRC32 feature
4560479b6fb9d59a10b8351e452d796ad03b71d2 LoongArch: Mark 3 symbol exports as non-GPL
78c8ca69480174613f2714be97ef88f51653b165 maple_tree: make maple state reusable after mas_empty_area_rev()
f6ffe7e88b6b517eebece789d9219a84caf08f6e maple_tree: fix mas_empty_area() search
8a4c616c3f89f5ad3608d78a5d8a1b05b785b69d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
4880c209da5c606a74ecbc5a646b69c094eefa76 nilfs2: initialize unused bytes in segment summary blocks
4a47274789b70856d949e25283c1b96ceeae909b tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
e9230ad2d04593d9c38b44d332dd49ba0e52122d memstick: fix memory leak if card device is never registered
972151179a005c11d7075850db011a9ba039de17 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
fe6206c71a3ed2cef33b6b3413fdbee67808b411 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
a4c30764701550f2619b87d27a150669d571b30f mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
5240ae05791971d5d62211bd5369f7dd58a0460f drm/i915: Fix fast wake AUX sync len
ac5caf6b22d0386154298d3c8b2e1c5bc5e7650f drm/amdgpu: Fix desktop freezed after gpu-reset
92dffda66a7748563a843590205887c7957d657e drm/amd/display: set dcn315 lb bpp to 48
d57a4e1a9066372b0571a3031611c8dbab81d9a1 drm/rockchip: vop2: fix suspend/resume
72bbf52c1246670a1e7e92556b155c0cb5fddee5 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
0d1a31e5240a2eaf82dad78f1b114235077eaf92 mm/userfaultfd: fix uffd-wp handling for THP migration entries
5e2daa337e54fb9d573b6eb89655a5d38c43c0ab mm/khugepaged: check again on anon uffd-wp during isolation
e6a7e7f62b293f9452f24877c32877ec1d105d23 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
9bceb549464cf59d7802c4576c2121394d244688 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
56748d90278ed066f279ffb14415a8a0e469d167 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
00001c5680fb95ab031f6f1c4b1bd54b4611c40a mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
95b1a5674e03f2182274e6a5f988027ed38d18e9 mm/mmap: regression fix for unmapped_area{_topdown}
3eaca715525a9c1ead297650e6bca325301c358e sched/fair: Detect capacity inversion
8180e63f014d3edb9742aefde564c5d45bb132f1 sched/fair: Consider capacity inversion in util_fits_cpu()
9840b87ec063a45a688efd888f7159a7704000a5 sched/fair: Fixes for capacity inversion detection
5833803715b99726e72cd8a3555e0aeb9ad00cf1 KVM: arm64: Make vcpu flag updates non-preemptible
51cbec81494f4fcc77e1b7c98b31e75136f6dde2 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
470fd9281bd1517552297341190cf1bd9e85d2ce MIPS: Define RUNTIME_DISCARD_EXIT in LD script
5f7a97b4a422b7852281480d69870571c08913ce fuse: always revalidate rename target dentry
f51847953a207c88576a5b8ef132ba94e62f2a8d purgatory: fix disabling debug info
c30386329c3fa815ff7c9bd03345fad1f7659160 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
2eb4022901b675e848b35fce780de5bec97764fa dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dcbaa7a5ae6a30a9c262fbd68728a0bbd4e2b636 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
5c33a143ebe1266be410faae196774d658cea6f8 gcc: disable '-Warray-bounds' for gcc-13 too
89bdf1c504beaf734958f8eb93abac709467e176 Input: pegasus-notetaker - check pipe type when probing

--===============3324086505741872442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb6cf63500e-1e0b2a5ab5ef.txt

06ee8bd907656d0b76676ee8a81e8aef32a39df5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
60ea713db6b0dfcd09a31df5b6844e5eeebb2f6f arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
5d2481059015832b33f70021ced4bef4dfa32e39 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
15ccd8006b88eadb4e697c48c72c4c5eb142d1fa arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
0887784f46fd1a699b6b8828b62f5c27f7d79c4e arm64: dts: meson-g12-common: specify full DMC range
1072fcc3cf6618009183935f156e303a9fa86ccd arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
41cd208eb9b2099a2ccd9f7ac3f68bee80108f03 perf/amlogic: adjust register offsets
d8e2cca9f1c0fc2ea6560741026bec4fdd5a9deb arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
e03bdabb7f4c99b05c6a6e70d75bfacdba71f5cf arm64: dts: imx8mm-evk: correct pmic clock source
6eedc6656cf2800dc4af43dfe45231c43827706a arm64: dts: imx8mm-verdin: correct off-on-delay
c9195dd8311e911bd99ff2bb9f82fa2c6e36ac74 arm64: dts: imx8mp-verdin: correct off-on-delay
7b89af5c6106cf3cca2f67c59ba8dcab5205010a netfilter: br_netfilter: fix recent physdev match breakage
1bedd7f68b2f4cb4ec4ea8b16054095b51b0ecd6 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
5da4adc6d51a411ddea7c342cd36c87ce657e11a rust: str: fix requierments->requirements typo
62108d64ac4e95adbdb2487418f48b4288479a59 regulator: fan53555: Explicitly include bits header
11ef76f1cb9741daf595bd2010713fc35cf5598b regulator: fan53555: Fix wrong TCS_SLEW_MASK
f72b95ac6022d9d9593b91499fe960e34ca50fd3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c4877d1f36f19b655bc88fa07595f83e9fedd9f8 virtio_net: bugfix overflow inside xdp_linearize_page()
9596d92d8ed5db47daea8cf9ca3801598c3c16d5 sfc: Fix use-after-free due to selftest_work
adcc251796e46815e5b7a281d3069838153fa312 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
8511dcffe365f744cde80b6f9c0b9e5d72c0478f i40e: fix accessing vsi->active_filters without holding lock
e12ee5818175871a699085ba754d0d58f396185b i40e: fix i40e_setup_misc_vector() error handling
06df7b4da17e57c1024adcc156b74e3d55b7421f netfilter: nf_tables: validate catch-all set elements
5d3dbaa1e1980edd16bc078a9c064e4b49eb1360 cxgb4: fix use after free bugs caused by circular dependency problem
74df2419ffc95569760fdd76db05b344809e98b9 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
0961c23fa828c23c097de3c62dbb6e3bdf82aa66 bnxt_en: Do not initialize PTP on older P3/P4 chips
922a3023585f4671e52790c93c357e1730d3c135 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1847b6dc4c02bedef4c908fa23d3981fd2dd02bb LoongArch: Fix build error if CONFIG_SUSPEND is not set
e4d12a2a89b9cfbca06a98a88a666a60e2e247a3 bonding: Fix memory leak when changing bond type to Ethernet
d80d9425040ccaf1b81f2a9c30b79aafeeb53b12 net: rpl: fix rpl header size calculation
836c169c6a2e5205bd71312785dab4d987de89fa mlxsw: pci: Fix possible crash during initialization
d073f8164e98b8b958de12d868f7cba16ccce0a5 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
af37620c08279f75577b97f67bcab52a976aa2bc bpf: Fix incorrect verifier pruning due to missing register precision taints
1e0d66051ae534dcc730306a4871d878b25ea966 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
704d170037e8f118836ffbfd777d25fbc2459bee bnxt_en: fix free-runnig PHC mode
0d9b34b6d57dc4c02d6863c714afd90269500309 e1000e: Disable TSO on i219-LM card to increase speed
0158fd8c64bfb15de48b3c42b0225ff0ff94f988 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
b35466ecc6d86d1b2df7f205ba4f829c85a39d0d f2fs: Fix f2fs_truncate_partial_nodes ftrace event
ae00522233bdfed2e0c785b1d1bde661baf965f2 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
92a154050089ce411835e68721da8ca8c7092247 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
ae98605770ccedb9179862e0c9d0da410e9792cd selftests: sigaltstack: fix -Wuninitialized
f270bd243a645d877d375d003d18c6ceb426bc52 scsi: megaraid_sas: Fix fw_crash_buffer_show()
230825142c8c73a2ff238697c3bd05ba7a8927e1 scsi: core: Improve scsi_vpd_inquiry() checks
b2aec4c425fbda93724442899f5f2a21b5098e58 net: dsa: b53: mmap: add phy ops
046415050837cb97e705e6db98e0d170d08c83bd platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
733d2ee57669b215cbc73676bff788b8e494233b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
00d1d065f9e3cc66a7c25f6d142a93f017180252 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
6385ff39d12fb38b5ee67c7ff8799666eb6a6de0 drm: test: Fix 32-bit issue in drm_buddy_test
c261b80d4ccd4f9629931f7dd305cdd9fb465958 nvme-tcp: fix a possible UAF when failing to allocate an io queue
b70e3a97a5e08d8f1c2a8644b670fdd66273d470 xen/netback: use same error messages for same errors
db4d91381fa65c1895591ea5809cf5a8c12da1e6 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
802801bf669bf86858f7b667f812f018ed577776 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
97fe30e29e52e8b8d5fb9aa2d344155f94e667ec mtd: spi-nor: fix memory leak when using debugfs_lookup()
891120fe5242b7343a5bb805ed4b2dfaadba6a7a pwm: Zero-initialize the pwm_state passed to driver's .get_state()
155d4c3cd90b4d3320c6f75838a8a762fe346672 Revert "userfaultfd: don't fail on unrecognized features"
18bc272f7fdd51f0d6b57994774f64e9b1f5e0aa Revert "ACPICA: Events: Support fixed PCIe wake event"
be1de738ad640568e6f72e9fb783e1c867f78562 iio: dac: ad5755: Add missing fwnode_handle_put()
8f2adb2d1611fb65b24d725f879d4d1c32effeed iio: light: tsl2772: fix reading proximity-diodes from device tree
4342233d197bffbdbc89c73c62f4537d82fb92b9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2bea96e84efa77d5330d326b94ffaa3d670609ba btrfs: set default discard iops_limit to 1000
37cf6d886f484409d8663987b65074fd83f5cb42 btrfs: reinterpret async discard iops_limit=0 as no delay
3e6ec95da8dad519b3e8dbc7f96fc0b10ff5928e rust: kernel: Mark rust_fmt_argument as extern "C"
7ad25a54dabd5200e3c01e9ae304bb6342f3bde9 LoongArch: module: set section addresses to 0x0
f75d86ae9200d7be7b0d69e3097061c3ed8d7175 LoongArch: Check unwind_error() in arch_stack_walk()
e087756679ed6f5e1e1f1bf4d94ace9d187d7916 LoongArch: Fix probing of the CRC32 feature
dd0a51cddfd6147e06b805d22afb4eb901792eef LoongArch: Mark 3 symbol exports as non-GPL
bb3fccefa3b56bceb6f1625d64f703fb99e7b98a wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
eac58b7a4d7817a3d182d001e64e9d5c013e5987 maple_tree: make maple state reusable after mas_empty_area_rev()
db03837cb5cc535af4ff67b4ea54dea3caa366b9 maple_tree: fix mas_empty_area() search
4b28413aa80d6bd1283a79d09a78c5906c53eb8f maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
f454419aacd640a63dff0fd5a2ded2dd2ff74b8d ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
f1454f56e28855a20417c4dcc66129a41e692746 nilfs2: initialize unused bytes in segment summary blocks
af26cc8310d91371e6978dee89ed36a2bdf9972f mptcp: stops worker on unaccepted sockets at listener close
eeb215d357cd24d2e54c4e074df17694e50b6441 mptcp: fix accept vs worker race
a2a9da1ba950a95442e23dc6f3ad8d362791066d tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
2fd27ee29a004321fd655d3ee32260516e43c882 memstick: fix memory leak if card device is never registered
aa913d70b2b1e11bab0f48ab04fe5b59965fbecd kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
0ab8670f97391a9040e772bd15a614c752662dfb writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
ec420cdc6e00ec9828fd36659839f57cf3f2cf67 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
1e918420a0628266c3a599b9ba1c37f56a91423b drm/i915: Fix fast wake AUX sync len
ade12cb01d4e2432ee3fe5a4961b635ee6c54eb1 drm/amdgpu: Fix desktop freezed after gpu-reset
52717d43d392b4547c8893ea8184b39274a95116 drm/amd/display: set dcn315 lb bpp to 48
89987954c05b7cbe2b77b84790f09672d6cb0f78 drm/rockchip: vop2: fix suspend/resume
e7fce6b6674c0cf0f5ec1971b669118948fe82d6 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
227bda8eddfb2e2f32fa21ee66e725b04cd2d5db mm: fix memory leak on mm_init error handling
4d068220c012463048d8b01077c524a3ae003659 mm/userfaultfd: fix uffd-wp handling for THP migration entries
c753fc61e21632be5ec944908b4edb98c7aacc41 mm/khugepaged: check again on anon uffd-wp during isolation
911efd68ea63fb590ec29edfb968553f44dc01d8 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
94674b92f985745a29419e3f051d163b0dfa91d7 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
64d87692df8580f56b08de9a05c2465c374b301f mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
b61c6bbd1ec82a627685d5ae32a0d0eb3e8c579f mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
54c15cb65c93e1bff6232f5943a2e21318d93189 mm/mmap: regression fix for unmapped_area{_topdown}
f3c38bdde2b3b306cc1f14b43ac745eb94f49b87 cifs: avoid dup prefix path in dfs_get_automount_devname()
57ae8ba73b2b0d7d1a169d12160eb43f83201482 KVM: arm64: Make vcpu flag updates non-preemptible
5f93407cc14eca067c620bb761f7bbf3cf6f981e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
949ea9293d8dc2dd5486b6fc6147e474aeaaab27 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
0a674a8fcd4354fd8a3a16a3a64b78dd97b9b8dc LoongArch: Make -mstrict-align configurable
64eafe5458063370f1d5df4763bde626d14834e0 LoongArch: Make WriteCombine configurable for ioremap()
39362130634b97eaac0682bcb5f106d8311a0ef4 purgatory: fix disabling debug info
2fcbdab6fce50f914f1d382cdb16797c970e2e23 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
1761363dcda33ce5d3f1b8894f91f0dc8ec43343 gcc: disable '-Warray-bounds' for gcc-13 too
046aee36e848092254e14b8394d717b48d89f5a9 Input: cyttsp5 - fix sensing configuration data structure
555d60decce068472aa49f3fcc390c6c474d5677 Input: pegasus-notetaker - check pipe type when probing
761a1ab634cfeb2e4ab7af5c4630187abcca5298 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
1ffbd737c6151efa6cca0d975ebdfbc0cef73ff6 fpga: bridge: properly initialize bridge device before populating children
c01c2a4d4ceb78fa277f0b84a68f245b57b8bbc2 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
67ce1bfe3903e1298d0432cf49907369d831b4b8 ASoC: SOF: pm: Tear down pipelines only if DSP was active
bf0f5d8d36fcf356688bceb884461807ea00c079 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1bc88835d16be3024a97f671d66f336961c3899b ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
1e0b2a5ab5ef8a1d8e2f8c8aefa638dfa377f7fa ASN.1: Fix check for strdup() success

--===============3324086505741872442==--
