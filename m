Content-Type: multipart/mixed; boundary="===============5526931453628057495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 11:42:30 -0000
Message-Id: <168233655093.416.8675702860890605217@gitolite.kernel.org>

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92dce8a59d3261c81c93dcd2fee503e179261337
    new: 03b66fb8bb596272c53b0280de5414712a87163b
    log: revlist-92dce8a59d32-03b66fb8bb59.txt
  - ref: refs/heads/queue/4.19
    old: 74df4b7b79b564ace51442217744c5292322bc8b
    new: ef890b15e90c6bdf2684a6b10a8c2753535043d6
    log: revlist-74df4b7b79b5-ef890b15e90c.txt
  - ref: refs/heads/queue/5.10
    old: bbed7fc6fc5f3b97c1580ca15b79a6f41c58b8fe
    new: ce9c6f8adc09a8c6f9b41daa5702db33c9ae1afc
    log: revlist-bbed7fc6fc5f-ce9c6f8adc09.txt
  - ref: refs/heads/queue/5.15
    old: 1b7a88fa6877a10aa6d57d856f0e8634258b177d
    new: d8e1df6990366745bc81f276b0f9578abb7d4b09
    log: revlist-1b7a88fa6877-d8e1df699036.txt
  - ref: refs/heads/queue/5.4
    old: b3e70097b475b0a0e04d5dd541d50de11932b112
    new: 01045f74fc974c4961057d7594bd1f3fccde0eb9
    log: revlist-b3e70097b475-01045f74fc97.txt
  - ref: refs/heads/queue/6.1
    old: 89bdf1c504beaf734958f8eb93abac709467e176
    new: e271a7c232307424700188e21621202c19f24c3f
    log: revlist-89bdf1c504be-e271a7c23230.txt
  - ref: refs/heads/queue/6.2
    old: 1e0b2a5ab5ef8a1d8e2f8c8aefa638dfa377f7fa
    new: 9c881b409d8f26c5da8f544a67d8605e1ad969dd
    log: revlist-1e0b2a5ab5ef-9c881b409d8f.txt

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92dce8a59d32-03b66fb8bb59.txt

14b029df8d8b09d3245da9d3e8e4f755fbc5782c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1747bf9f31f557f5d7d179ec231e90b696eb19d7 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e1c288ae460d0ea4e7a068cbd3f0f17b5b091081 virtio_net: bugfix overflow inside xdp_linearize_page()
6c0b652cdae6fae59e2cb2dfd7effb11b1467ad5 i40e: fix accessing vsi->active_filters without holding lock
a226715cee72481ed2a06c81b8cf4c92e111112a i40e: fix i40e_setup_misc_vector() error handling
a9d7237e13642306ad4904df65377dbd82fc39f0 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f5e1ad5b3f402f99478ec1b5ef0c4b40fab1ba95 e1000e: Disable TSO on i219-LM card to increase speed
ff2301dc9ea05bfbdfb69415670c96849d925bf3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0ca778a1004530f4263b41f8738132f8f4b8326f selftests: sigaltstack: fix -Wuninitialized
f35a7553a1cd70d979db88a92fa87cd53039d567 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ce7d865e50a2a810be4c224c1e1d0f2e1b4b0f9b scsi: core: Improve scsi_vpd_inquiry() checks
bd036ecea4984519b3aebefd5aff8ebab5391188 net: dsa: b53: mmap: add phy ops
ef6ce6cd9e98b0dceff80921faa32bc3850f174f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
868755b5602ad1c74ff1c3b3a08cc8ff474fd97b xen/netback: use same error messages for same errors
c7a330d202be6706c9b1ddaff019eea3000c2b0b nilfs2: initialize unused bytes in segment summary blocks
020ec294205ef86ac9a32f0bc8aab85b5d218aba memstick: fix memory leak if card device is never registered
b7758e4030d078e7c557a30939d20cebaed0960d x86/purgatory: Don't generate debug info for purgatory.ro
031797ad19abc121d4dd0904f80a14c18b8a0f90 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
cdf32cfb8d4b770f8876339c82716cf1948e8362 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
9dcdfd4bd36e18c4a8373bdc9d9185ef3a531fcf ext4: fix use-after-free in ext4_xattr_set_entry
dd45957278ea29b079a7dc813e28fe4a9f514285 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
6bb58b6275fda97a1e7ec520a7e5d6339a6a6a06 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b5ced25da42420e0a7e4e2eeceabc43206345577 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
6e4ee9c3f38f30ae0525486d45f69d7929036d4a dccp: Call inet6_destroy_sock() via sk->sk_destruct().
e1388c72b5198977076fa3694842907096c7d5b9 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7b868536ca1ae1fa47fe29c3f151998a31a0b441 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3d94f02695dc7f38c5737ce5265d4c069f34ba4c iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
03b66fb8bb596272c53b0280de5414712a87163b ASN.1: Fix check for strdup() success

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74df4b7b79b5-ef890b15e90c.txt

38d147e51af8dcb76ea4fddbb494be0240b8a88c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2c37f1c82c091742061558328706578a6a56b7e1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c61cc7f0c6e977ff80c9a340f4b08a734f301137 virtio_net: bugfix overflow inside xdp_linearize_page()
cb833ea31ea9091fc763804536c484e765cb6b86 i40e: fix accessing vsi->active_filters without holding lock
3a1b6c1eb1177d29a917e653211eb17b5cf2ae5b i40e: fix i40e_setup_misc_vector() error handling
b5cc4bf20c565b57212d8af4d88e0a6b006a8bba mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
6f8e4ec5d5a12a3c0d0f18b1641de94e411a1918 e1000e: Disable TSO on i219-LM card to increase speed
60e7ea6270c7126c13360a09746c7e2abf0018a2 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b4b52e5c00b728854d56d7f96468348537a66824 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
94f0e63ac481d0fa80ffa0e0e90ce1c292b96838 selftests: sigaltstack: fix -Wuninitialized
29ee801e6ba250cc313c72027dca17e17811c482 scsi: megaraid_sas: Fix fw_crash_buffer_show()
094a7972068970ee10d98fd8b93ab417bc6cea97 scsi: core: Improve scsi_vpd_inquiry() checks
5cd7a4bc2c157ae627fad245d67018fad421cf53 net: dsa: b53: mmap: add phy ops
be90188722cc56937b3184d71ac98424e9a2a08e s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0f08ddda8655bf0ca609c30a86a2f316c0fcda96 xen/netback: use same error messages for same errors
abf0d97e24d83016580b6ee91cd851d1575c5c49 nilfs2: initialize unused bytes in segment summary blocks
f370bff920f0fb912758ec9d0f60940aef73f895 memstick: fix memory leak if card device is never registered
ea71974bd3beab106d8bb0502bec6b524d671e1a x86/purgatory: Don't generate debug info for purgatory.ro
e02ccf211eb4c7600ed75898b029344ba92ca8db Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
2830db96b17cbf822bbe2b1075076fa35fe98731 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
a9e7a4c8ef979f9c35694b54a935b2d63fac814f ext4: fix use-after-free in ext4_xattr_set_entry
b482988f7718fe0e2089cd15716e36e111596e80 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
18eeedc0f7c873fac8a79d59c3cdb486dc8828ca tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
f5d2966c44d27fe37fcb614585df07115ce5c89e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4c6171c2beb312b86ba5b11cde2d9384cacb2f3d dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a415deaa6d33185a56e0f6ce7cba32006912adf0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
c02f533e5b1f586e3730d3eafff3cad6e5db7ceb counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ba0ffdabdec6b8e9604148d49174bf24385d50b9 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
ef890b15e90c6bdf2684a6b10a8c2753535043d6 ASN.1: Fix check for strdup() success

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbed7fc6fc5f-ce9c6f8adc09.txt

04d19c9914e86266d57b777bef407caa9b230640 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
59b0b19a21abeb8efd4adee62ac54e0f45aa45c4 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
816313d8e6973963a927b1571ca253cab7183773 arm64: dts: meson-g12-common: specify full DMC range
eee028a2892cae73862cd0e851152fb2f3afe158 arm64: dts: imx8mm-evk: correct pmic clock source
fec92f6980a6f6100fbb02b0ec8e1d1c5958e012 netfilter: br_netfilter: fix recent physdev match breakage
10dbe1fb1621c1e8d2751fa4f69e5c0a87dd38be regulator: fan53555: Explicitly include bits header
bb09f526bbdaba876e7c1a91a313048ae0772c71 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1fb42cc5f3fcd30c1f2828763843b8a84e7ad498 virtio_net: bugfix overflow inside xdp_linearize_page()
40eea0e7641c992ca1686d8b04e875442fa5c334 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
255ed1659c6ce712f6e08eb43b269a0744f23e4e sfc: Fix use-after-free due to selftest_work
4bc6bb3cd8b6e2efdc8b3da08f3358ebb02fda0c netfilter: nf_tables: fix ifdef to also consider nf_tables=m
03cb133dddc979cb2f2ab45299bc30ef9d550031 i40e: fix accessing vsi->active_filters without holding lock
a5157841e6291af5f434859a98f982829ad0d01c i40e: fix i40e_setup_misc_vector() error handling
5527ef4f8ae522a1b6cceaa8c05fe2bd4354d6f4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b6fa6f7ee9b424aad03280c19979d7e7079ecaf3 net: rpl: fix rpl header size calculation
d70ea15e240c760517a9d9f3d394ffd856f97f67 mlxsw: pci: Fix possible crash during initialization
8bcd9124759760b0a3ec3d20a2cd3c1a2e64b042 bpf: Fix incorrect verifier pruning due to missing register precision taints
3df402bc31ebbbf699d0170b24a10993c573248f e1000e: Disable TSO on i219-LM card to increase speed
4d699aaed4dc1f0cc76772f336d74f8c992d70d1 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
208b6d284bd365dcbc3da72870b0ef06eac1726f Input: i8042 - add quirk for Fujitsu Lifebook A574/H
ed8d9a47b8f8be7b98bfbe7c85fb98cdc8bf5ff1 selftests: sigaltstack: fix -Wuninitialized
a65a8fa96148a6efb2662c132b0fcbf6071edc5c scsi: megaraid_sas: Fix fw_crash_buffer_show()
317d280c81713167a26d1d05a572c9b8f1f6af62 scsi: core: Improve scsi_vpd_inquiry() checks
e38296c2ee234062cf8021da970748377a50e3f1 net: dsa: b53: mmap: add phy ops
ab3dc36c07730d544f752b20600fabe3c5aa50e7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a501d0263ffcca46dcf00bbae4d4d6d21688359c nvme-tcp: fix a possible UAF when failing to allocate an io queue
4d99059aea81b6182a552b287893751fea6340a8 xen/netback: use same error messages for same errors
00ff357a934c0587c6af89c8a819c1ab72ee7fbe powerpc/doc: Fix htmldocs errors
ed843610a25d4c157ec93fa4470d3360dc378aee xfs: drop submit side trans alloc for append ioends
79d5d58762dfb013ad3a810874bec076b8076ba6 iio: light: tsl2772: fix reading proximity-diodes from device tree
dedff0e224945b4489b8f0945d84317b097944b6 nilfs2: initialize unused bytes in segment summary blocks
510c6ec1de34d63ab8594e3e8e23471a0adabca8 memstick: fix memory leak if card device is never registered
af2cb3a5ed51f3423498626222d6954afc2b3444 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6c8f284fa85d3f1b17382f857f7ed08dae057cb2 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
ffc25b0bdccdbfd72ce2d077f79500d08e981ba2 mm/khugepaged: check again on anon uffd-wp during isolation
94e401983cc84e7b383299660573e146a9eb7128 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
e034853b703b0d5e8d53fdc2a1767fba5ca1d363 sched/uclamp: Fix fits_capacity() check in feec()
d55fd8f5282a3dfbc3bae6c70dc6fe1fcaf9f2e9 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
68b5977fd8c1d49792a04a7d8bab757047dd80f3 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
33380d15564df6a9466c5ecde7f4a86ca08fd48c sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
4e8e073f512bee0476248141b3ea8289d06aec08 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
bff065d80446b7e672cb3deb3f55c3487489d4be sched/fair: Detect capacity inversion
78587e527cca1f04d332d090fb7fc87d72a9116a sched/fair: Consider capacity inversion in util_fits_cpu()
402f80701f4adb989624e13bd98b72b0c0b25043 sched/uclamp: Fix a uninitialized variable warnings
2ee825f85231e2b1451286eb9376ae47eaf40d3a sched/fair: Fixes for capacity inversion detection
56983aad1038eb6d869ed862e3f10182b06c8cab MIPS: Define RUNTIME_DISCARD_EXIT in LD script
568697162be9472266224c7b5f5e82e8903605c7 docs: futex: Fix kernel-doc references after code split-up preparation
ddd67930155685e6f9bd7e2ecc462e571f064e49 purgatory: fix disabling debug info
b198a1ce67ee2a0488fe1bab3f6c00ca3480b5f8 virtiofs: clean up error handling in virtio_fs_get_tree()
5f56adad76877ac6c03691fe8f754913bf6770ec virtiofs: split requests that exceed virtqueue size
9e11fce386661c23fcd5811c6d216939d7e15a3b fuse: check s_root when destroying sb
6616ae2786e11eecba9a3814356499c6cef93256 fuse: fix attr version comparison in fuse_read_update_size()
6b317a203fe7dca0214808b9f6d5acb48b5380e1 fuse: always revalidate rename target dentry
baedc4731d4932851ddfbce2a27e0f68d2626619 fuse: fix deadlock between atomic O_TRUNC and page invalidation
8a2d93adec0cd3c9902f2938ac1d4c70e90d383d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
f1dfbeb6ad1e269c287c7d4100dd8543f52e9b60 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
daecd1316a957981d1e70bd732afec4fc86010f4 ext4: fix use-after-free in ext4_xattr_set_entry
70b3f3c5b031e16a821868faff00ff4bf6109d15 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
72a3315f235fba5e6ce5178aad6af38c76a3e6e8 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
d891139dab4f883107986abdf0e711cf4d5c171d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
15c6b75e9bfd5f634af0b858a1b844aca672545d dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c73ef249b7421256a87c6d64686e89e41968f55c sctp: Call inet6_destroy_sock() via sk->sk_destruct().
2f7bad03d7f3621f83aa6300c04544aac8bcc92c pwm: meson: Explicitly set .polarity in .get_state()
84142312db62eab96289a18317f7d419e724b286 pwm: iqs620a: Explicitly set .polarity in .get_state()
efb10321694585e0919fdbad0ecf3dd37023a7c0 pwm: hibvt: Explicitly set .polarity in .get_state()
e0d1874d0cc1978f01a0ef205d532ff549f7481e iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
9492bf44a8a46777451f94ec989bd0c91dabb9b7 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
ce9c6f8adc09a8c6f9b41daa5702db33c9ae1afc ASN.1: Fix check for strdup() success

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7a88fa6877-d8e1df699036.txt

50e5d1efd279ad00890a10ce3d6adbf2257b02b7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
9145e9f53ed3f98b8786635541b75f80a7ed089a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
98834f79f6e00fcecd8d6811abfa5917b2a61e38 arm64: dts: meson-g12-common: specify full DMC range
df711395ce096df5bccdfc550bc0c8817f6a8791 arm64: dts: imx8mm-evk: correct pmic clock source
ff4b229d707c4458faa6c0537f82d37fe4d8810b netfilter: br_netfilter: fix recent physdev match breakage
c037f0ec51ba02b1f4db54ad1adee654f11fbad2 regulator: fan53555: Explicitly include bits header
701ee4a0dbedc6384cc1731a7f4c9b7f6a60a18f regulator: fan53555: Fix wrong TCS_SLEW_MASK
7ff99dd77d59407c9dc1d522371f798ab3e14270 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
9e66610fdb64e0d8d79d79fe8771b92a2f1376f5 virtio_net: bugfix overflow inside xdp_linearize_page()
c85e8417e178ef89adb21bd031971451d6e6e340 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
f1e12b00883369256218c6fd92338c4345184109 sfc: Fix use-after-free due to selftest_work
7c6b1248839adf6f4583a98b39c583ae1dece234 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
988acb775d7bbb260deed0a50c16f286bed2678e i40e: fix accessing vsi->active_filters without holding lock
71d23cd3cb774b3a96dd55fb60e1dc95116009f6 i40e: fix i40e_setup_misc_vector() error handling
85b121c1eb29bb4eac970318dd77092482f4803b netfilter: nf_tables: validate catch-all set elements
4ef3ddd87de1b58c860abd1b3667f8d6fe7a95ae netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
80038e3043efc429ef65c093e0792939a107459a bnxt_en: Do not initialize PTP on older P3/P4 chips
01f51a3ce05785aa1d37713a5cdc0f58f43bab15 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
d0502a2a25e158c1f717c8b7dd636d4c6fdf3933 bonding: Fix memory leak when changing bond type to Ethernet
54dbb24de9add35c1e52cab0b988033e611e7960 net: rpl: fix rpl header size calculation
8f194a2ff0c6303c0115194b49c419613dcae004 mlxsw: pci: Fix possible crash during initialization
30cbe8a0062f165de47da7d0f2c1eaf672e2bc64 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f43996e0b06745fca2cc856e05e068d906ecf7b6 bpf: Fix incorrect verifier pruning due to missing register precision taints
a1b584d96a92b39afd84d5bf4839e1427389c61a e1000e: Disable TSO on i219-LM card to increase speed
46a65c75222bfbd20c8aba2d403331ec993e09e0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
132ce6ec391c4551832b9d9ace7a04be1c50befc Input: i8042 - add quirk for Fujitsu Lifebook A574/H
de293289db635f3c3de3c76fbda520d9db196492 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
92479b08f6af5f4fdc4bce350d9814cd87db2c87 selftests: sigaltstack: fix -Wuninitialized
acdb9dd85bd2053aa4f9aa087509fbf43dc147af scsi: megaraid_sas: Fix fw_crash_buffer_show()
34dcea114171453037c438bf9978d790996ae6e0 scsi: core: Improve scsi_vpd_inquiry() checks
45ff7cbd7592bac9feb6e479040995b531b2b06b net: dsa: b53: mmap: add phy ops
c4003574c9e400db4c20786c2d58eee52c12de86 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
9593e881b97f6ad03f15ae05ae4d598e35848ec0 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5a64cfb70bb2b130808589c9fc134a11ed41ad79 xen/netback: use same error messages for same errors
11bab7e96846602b79a13a43380e0f4966d2a16c platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
cebfe11b79f7a4638897a102122fbebfff588560 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f81585283c75624c8a240d572369e8fdd3d97749 iio: light: tsl2772: fix reading proximity-diodes from device tree
c032d77baecad35dda4fac3784ceecfbf762a407 nilfs2: initialize unused bytes in segment summary blocks
1a4923dd9c4cf1000f243af2ad751ca8b243c314 memstick: fix memory leak if card device is never registered
03ee0a0e1496d74bd3b682bd20e144d7b84c6526 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
919f5690cf671a713d5a6ddbd82ff8e492fb9223 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2a83204db15a7cf541df0abee8d1f2da63c290fb drm/i915: Fix fast wake AUX sync len
392dced19c6aa97a369a2e27630d2e14a50454b9 mm/khugepaged: check again on anon uffd-wp during isolation
3e29090f8e552c28da37331b5307165a731768c9 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
8986386a6172ef53b94a389bcfcbb1d7e03744f3 sched/uclamp: Fix fits_capacity() check in feec()
767615133a17ed41d05ed5d49958ef5531a9a320 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
e3769b76e5ac871aa42b0a1fbea5f160d4ca64ac sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8b5e069f59d08fdb96e8130227074f4b36849fb9 sched/fair: Detect capacity inversion
358cc617b3efd1172fca69602179da8a8fc462b6 sched/fair: Consider capacity inversion in util_fits_cpu()
46277350d04a2b05e9c93dc8dea4124e4fb02d5b sched/uclamp: Fix a uninitialized variable warnings
7e5e8cabcac55224c8ee5b4bab98b97b1a0dcd32 sched/fair: Fixes for capacity inversion detection
26698dfadcb5bddb2875680ee4e9e89275f6bd8f MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b9e0135f1bd3e2908868947f98e7be7adf4c2ab2 docs: futex: Fix kernel-doc references after code split-up preparation
0235d06b2d68c48bab8e6e829e63a0c58b2d40a7 purgatory: fix disabling debug info
bf5f4d2e51b2c27cf8b18cf1230d4802c7315ebe fuse: fix attr version comparison in fuse_read_update_size()
893300c64cca94080ada1fba287f3ebd3a35ac1f fuse: always revalidate rename target dentry
da1032e1c118f18a1b8383e061665bc0138d40b4 fuse: fix deadlock between atomic O_TRUNC and page invalidation
084d4f425feb55ac4db8c562667ae3afb9d772af udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
10463de8fc55def132ab7c87c5b5b9f9741eb15c tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
67c4f40c5ae3e4c5be140e3ae7ecb0e94f2c679f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
d506aed8157a9727330d3d9324961a0e6bdb9cba dccp: Call inet6_destroy_sock() via sk->sk_destruct().
60a028e364ffe76898c0d02144a9ed539cf4785b sctp: Call inet6_destroy_sock() via sk->sk_destruct().
ba19cd42050e6e73d4a83654f6d27b9ddeb4c57b pwm: meson: Explicitly set .polarity in .get_state()
1704b6b25fb4ce649d4b50ff5738d69b71e20f97 pwm: iqs620a: Explicitly set .polarity in .get_state()
1ab0a835c76484c713b6699dc48c2f02b23250b2 pwm: hibvt: Explicitly set .polarity in .get_state()
59631d62eeed30712fbb73dbde0be80c68046a85 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b4bfea87611d931fa15979233fa6b3b990d8002a iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
6a0462419d26393415284c51b4d06fbd613ff970 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
84d8a2041d135997f0399c457178c95b81e7d400 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
d8e1df6990366745bc81f276b0f9578abb7d4b09 ASN.1: Fix check for strdup() success

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e70097b475-01045f74fc97.txt

72a0233f6f9d208af34c51635c15c5e195a1960d ARM: dts: rockchip: fix a typo error for rk3288 spdif node
fce1726af0f8ed3c0baed00b0bfd93fbadc64899 arm64: dts: meson-g12-common: specify full DMC range
8c09088ed39336bdfe22963a72de97d092d9dee1 netfilter: br_netfilter: fix recent physdev match breakage
f411320a7f20e2b92a6dd8e7dac396dbe5982d5d regulator: fan53555: Explicitly include bits header
81506ec462cfb082d1c168fc192cc7b60f45e148 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b5e04b74601cd1ea4b0be41f6aba6b3f6602ba2d virtio_net: bugfix overflow inside xdp_linearize_page()
a7da5ec27aef287ad268ead56c92a55fbee30c71 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
430168dd86078d2a40eb8c5cb6c0b520456dfe5e i40e: fix accessing vsi->active_filters without holding lock
cd5f0689304af085ae8c41ae358be391d7c3cfa9 i40e: fix i40e_setup_misc_vector() error handling
c2095f32c5f0d923ae2d87404b48cbbaf45f3c4f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
bf31f8aa83980ca4b9ed58a9ae8dc82b04aa08da bpf: Fix incorrect verifier pruning due to missing register precision taints
b697b92a9fe48842a8133eb1dd35d01bf7f984e9 e1000e: Disable TSO on i219-LM card to increase speed
d1e5f055f7393d5b30393f0a6a46ffc370346bab f2fs: Fix f2fs_truncate_partial_nodes ftrace event
dbc8f0eac0aaa70f48cf9592cc82ab1ed627cc1b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4da9128b8d9f31b87173fbb549d68336167ceeca selftests: sigaltstack: fix -Wuninitialized
f44ee4990d2447d32317cbc0511dbd1ea295a7e7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
d80016469659f473b133806e412d15a2a008b9d2 scsi: core: Improve scsi_vpd_inquiry() checks
399895ecb8caa2da0209839c7a353b23c3de6353 net: dsa: b53: mmap: add phy ops
9f5aaed80f681e930116a0c31fc557857dd809b4 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
5556763519db8e17720796fecd2cd6d29b04d61e nvme-tcp: fix a possible UAF when failing to allocate an io queue
765975644020d4495e2318c2e2e555f72d49bfa0 xen/netback: use same error messages for same errors
6f015844134c0360b90317a3474069bb2d48868c iio: light: tsl2772: fix reading proximity-diodes from device tree
9eef38e218c9c0e37b7c1d8bfc741c09fa02e19c nilfs2: initialize unused bytes in segment summary blocks
d8892e9a53b98ffbc1027dcee1014da09b438a8a memstick: fix memory leak if card device is never registered
5ebc0c4f42821a4c27090d038f128e408ca52098 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
275a712065e88623d7437ae7ce00c1e27be24a6d MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c9242776f1a03fb8f10b72d149f229a759311952 x86/purgatory: Don't generate debug info for purgatory.ro
187a65a882b035caa421294a5ec7acb3af193fdd Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
ba5a7f3d33107ec9b952b14a8567ed40129f2917 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
c54783d363bf2b9bbe152d340c3364dd5e9be489 ext4: fix use-after-free in ext4_xattr_set_entry
558f9306f521ef54c784841459644bfa7946f3e7 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
c93c76f79ae44a4815d23503a5b996a886ce3b8f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
99005764b0757d84f49df5d63d2976186f90ddc3 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
ea16856aabae81482d38a3e9262f0758f8d364da dccp: Call inet6_destroy_sock() via sk->sk_destruct().
0c1ad49b9b5f0940d3df338c3cbc5361dc404bde sctp: Call inet6_destroy_sock() via sk->sk_destruct().
ce0cb94817c3e2f55a64a7b014cda80d45ccb740 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
9046021487cd5ba8bc0d2df2c93ec2f9b0b86b4b pwm: meson: Explicitly set .polarity in .get_state()
661d8546b9ff71e980b0f40f6741f52685f271ed iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
01045f74fc974c4961057d7594bd1f3fccde0eb9 ASN.1: Fix check for strdup() success

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89bdf1c504be-e271a7c23230.txt

b938fe65450f3193c1afd116cea45b01401eed5f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0a9c660a02598587c91fab094c727e12f24707de arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fd2b4ed54e97671ac897755e4f7cc8d7e3fbb825 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
26f237d64111ca829ef4e766732c2bacbc778559 arm64: dts: qcom: hk10: use "okay" instead of "ok"
40b788930ff5558e215c98f3c4edf56b4f9825ce arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
28aee14a51c737e5bea81ffc7d49112311ca0054 arm64: dts: meson-g12-common: specify full DMC range
c5533df33eb858f01fbf805ffc281f4e5b64ca61 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
f3663f62040a4adf17c242ed59183ddb72d936b8 arm64: dts: imx8mm-evk: correct pmic clock source
afb60b4a2869c15f2d6262387585c0e474daadcd arm64: dts: imx8mm-verdin: correct off-on-delay
115b08d7763ab3605e8e1e1efcfd2289fad41ca7 arm64: dts: imx8mp-verdin: correct off-on-delay
76540cfa455d8b556ef8c647bd9fa5ec64adc14b netfilter: br_netfilter: fix recent physdev match breakage
dcc30c9078447f31c683dbc077381a4ca1ad4b4b netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
9c3412831e054673cd5d71ea4b607eb04dfa54fe rust: str: fix requierments->requirements typo
fa5d12f8e66504795c36426fd257b22151d03740 regulator: fan53555: Explicitly include bits header
f444dce4f8c7a719b077e7c5ba325e5199700479 regulator: fan53555: Fix wrong TCS_SLEW_MASK
d9d3fdcee666f74384fb41ecaa7f095239ba5bc0 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
49beb142e53a4ceb687be3cc6d1ed8040cafbd13 virtio_net: bugfix overflow inside xdp_linearize_page()
76e3d25f5cf1742ac76a47e655eb7be206047c2c sfc: Fix use-after-free due to selftest_work
9f63c2c4ab0191226270efe05887d258139db72e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
5290f48c3f1f439527e4d2ee458dd6c14cc27a09 i40e: fix accessing vsi->active_filters without holding lock
10b7ac5dfdc9c00d6a87baca0d6e634ea2cde099 i40e: fix i40e_setup_misc_vector() error handling
0af840eb9faff80298f25179854abdb646b8eb52 netfilter: nf_tables: validate catch-all set elements
e20072bca16ebefad5cbcd37ee23b1b008cb5ad8 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
0a9b75705e4501a4d3637142103bf502951a278b bnxt_en: Do not initialize PTP on older P3/P4 chips
5e902af4ba1b6a8394b337685c9db87039004d38 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c86575d20c648a54cce0f1a75962351b728e3a4b bonding: Fix memory leak when changing bond type to Ethernet
3cd264d223829c2805f7cb48e94c4458314e9972 net: rpl: fix rpl header size calculation
f78960f1eb001751dcb694f63f00d1246c2c8c46 mlxsw: pci: Fix possible crash during initialization
a538463fb9facabf0a69255b8cd76fe28490fec0 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
33ddc60d20bd4d95c26e22d442cb9f4b1ab7a5e7 bpf: Fix incorrect verifier pruning due to missing register precision taints
17466c356b93d452792bd7f45f996615c86c2c40 e1000e: Disable TSO on i219-LM card to increase speed
d08f85a9b96ed534de849f80a48b176dbe1d7315 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
e7fc95f2666c61e1523dd37f877ff7374ce4c6f7 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
acc9531f59012a160a4e3b3a4f679e5badcdaef3 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
d0b4b2783995da72f03df136d0b915cf5a1bb66c platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e01b0636e7df60d5c987409aef5cd4c018d453e9 selftests: sigaltstack: fix -Wuninitialized
379e90ebe0b4f30092376a1c569c2e602e1599e4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
3cfd0392ddfd24d7bda1cd2ac28bf414be82ea06 scsi: core: Improve scsi_vpd_inquiry() checks
834b30dc947ebedfdcefc35350ff793da9535bb9 net: dsa: b53: mmap: add phy ops
519960568b1abd12bd35263f7d34628a369f3090 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
bdb7a1767c626f7d9861edb184bd641efd14c1c5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
679d57691cafedd1e03dce3af4d4710d1da330b6 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
3a77e3a174c34c7ed3424db2b32102e61c73024f drm: test: Fix 32-bit issue in drm_buddy_test
09736e8bd8aa2f05a9175920c451a1a73c7f9625 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5ff54659f26aa517ada1a13be5c30b543449a167 xen/netback: use same error messages for same errors
461b5ef36379da86706c4e28223506a9ce4e3e8a platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
57c2f4930f639aaea9ac5884837c33002903ad14 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
02ce913957ee24f564e9c3bd6257e964149e329f mtd: spi-nor: fix memory leak when using debugfs_lookup()
2fb22f7eaa005e113d85adda061782afa0b04ea5 Revert "userfaultfd: don't fail on unrecognized features"
1fc82c39fcd00e3848480fd193449fce745113c0 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
89a81ab841b9feb3216bc27cc5e12c255bfb2115 iio: dac: ad5755: Add missing fwnode_handle_put()
c75d9b99dec7570709177e205ef1bfbd800190ba iio: light: tsl2772: fix reading proximity-diodes from device tree
c51cf7707ce06a8d074113caeae32ba523d1fc3d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
3f342d56edeb90889b599a7a64da6411f3de97ed btrfs: get the next extent map during fiemap/lseek more efficiently
2b12e8903e343be3f390915fcc52a526982275a0 rust: kernel: Mark rust_fmt_argument as extern "C"
282e7c021e24d3590df9eac47ad3f71e86c5b268 LoongArch: Fix probing of the CRC32 feature
653bf4e293e9b2173c7e5967b1d2d63579bd997b LoongArch: Mark 3 symbol exports as non-GPL
3b8581a41bae9923c25b8c8e7c9a58df0df7a764 maple_tree: make maple state reusable after mas_empty_area_rev()
2090d94eb57552f31fb7b2a839f183f46dfc73c3 maple_tree: fix mas_empty_area() search
19fead1b2b40384d6ba15f794c477c3f6e4e13d6 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
db9a11b4c2771bf253fbb508a97422f487134a18 nilfs2: initialize unused bytes in segment summary blocks
f27bbf4a5c6de2b650a3c891d5922f6f3a3cafb3 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5f2bcd6cb53f0a618bdf524abee1200b6383a71c memstick: fix memory leak if card device is never registered
c9812c2eb783c23c550d5f6578624afc6b4e9469 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
d7b54ba86e917709c021f0094e2eed93cfb6f253 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
1eda9ce9a9b993b108d00e8d848f27df38691e97 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
7d6e59571dbae5d26760c9443aab1529f642c21d drm/i915: Fix fast wake AUX sync len
dffba153c7ca1cb81a049646872df02c7b304ff7 drm/amdgpu: Fix desktop freezed after gpu-reset
dfa8aaa3aa7ee053466d9b99c5d08a689433b835 drm/amd/display: set dcn315 lb bpp to 48
15ae88086cccc4e97f98fbdc4756be185a2ad30c drm/rockchip: vop2: fix suspend/resume
a155847296adeaca648b5741fdbcdfcf8f1b3589 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
71fa78a7d74973575de5329916ae27075a2831d5 mm/userfaultfd: fix uffd-wp handling for THP migration entries
2befd1f7040c0d1c3efd35b012c8c7b4e987e744 mm/khugepaged: check again on anon uffd-wp during isolation
c7f8d2e5f329d4c01222ba3870b0927edbe41629 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
3b8143b68a78ddbd753306c869b0edd94e1c2603 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
e71488b5af387be03863bee1df8430b1160cf3ee mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
f9ddc939b8f488b8e7b36a135397ea6aa14336c8 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
23e70f7f1af3d896f7e9605419a6db5ae4c0a1b2 mm/mmap: regression fix for unmapped_area{_topdown}
1ecddfb347ad64f2e8033bf64d3dcd65a17f59a5 sched/fair: Detect capacity inversion
e37d144eca4f01d0a3835198e8fd4512d911d732 sched/fair: Consider capacity inversion in util_fits_cpu()
78debb33a842bb71496ca8d0c5389d361aa4b709 sched/fair: Fixes for capacity inversion detection
4ecc673e0bc6778003cc4b42fdc4ea1340090ba3 KVM: arm64: Make vcpu flag updates non-preemptible
f8478bf45e9368ed5c6d2c1cc84df653e63a0d0f KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
30f3c3c7ca793587158cec663c995fff00a8574a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b6f5ad0c6a2b77f9da37dbe419b54cf6610cfca5 fuse: always revalidate rename target dentry
22f83b784783663f51a7a40ed09b32aacab716de purgatory: fix disabling debug info
98cd550fdd1448df0edd82a94b629ac1cdd51acd inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
0aa50500224f0afef4667cf3bf4b67d7e8da8215 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f5b610f52c80738f09f2b45691069ea53e3cf2dd sctp: Call inet6_destroy_sock() via sk->sk_destruct().
3282bde4164c33f7cd94db077e218e35b0d960c7 gcc: disable '-Warray-bounds' for gcc-13 too
c35bb55444639dfd9b39f1427156d1b0ab5fa227 Input: pegasus-notetaker - check pipe type when probing
3ac7df90b728f157e9b02100ac4e56030c329406 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
633cba4efbd24e4de3a45103e7e77f060a957c15 fpga: bridge: properly initialize bridge device before populating children
e446d3aec4eb24f50ab3ac06f5c10a559b1ac378 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
6589847c0c886b94d30a949749d80853bd13bc7d ASoC: SOF: pm: Tear down pipelines only if DSP was active
3f7d237bd1159031a738b53cc94dde326653b46f ASoC: fsl_asrc_dma: fix potential null-ptr-deref
7e9848e6c6e354d85ad8604f113c6074414b66eb ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
e271a7c232307424700188e21621202c19f24c3f ASN.1: Fix check for strdup() success

--===============5526931453628057495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0b2a5ab5ef-9c881b409d8f.txt

078592f551c9de73d343742201abe1d9c6daef31 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2a8501bc9bb97d0dca64a8de1d0a21bffa7bda98 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
1575dcb79bd512eae488a5d3cb4e2960113182e5 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
70d45a0011a09ccaa89769729864a0904b2becdf arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
96dc8cc8224e99033e7818ac866ce328511f967d arm64: dts: meson-g12-common: specify full DMC range
e149ede9642a6722f6d88debed41d4ec9fccdb09 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
632d5d5bd6cfe8819e34d5d6770df11808e525ea perf/amlogic: adjust register offsets
9c4c78128c05e3b9c7a9f7f9210c15bf21a58721 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
a2fcb5a02428ecbd2815325c4c4174e922c5d5ce arm64: dts: imx8mm-evk: correct pmic clock source
3ca8d9db048ae6740287dc058ba12f34f3996354 arm64: dts: imx8mm-verdin: correct off-on-delay
3b3f8b7d5a7e61e890b933d0fbe0ba9683551123 arm64: dts: imx8mp-verdin: correct off-on-delay
e311a26239b005120d36c8475ee91b81e36d1cf5 netfilter: br_netfilter: fix recent physdev match breakage
a4e78f5d0bea55e78f6f9896ac547b950a2cff1c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
ee2a528ca3a0b4599b14dba450c7cd8a9ec7b01f rust: str: fix requierments->requirements typo
feeeca7a936b27bbbefc3aa14e95ec34a0cf7c0a regulator: fan53555: Explicitly include bits header
f537e9af1e4568ece4b543249b5ad04f5b563db3 regulator: fan53555: Fix wrong TCS_SLEW_MASK
f2f267761255f2cd475aca979f939a1483bbe358 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8b092c29e46692d226eab72263ddcfc0b0eba4f4 virtio_net: bugfix overflow inside xdp_linearize_page()
cf88a0e5b13888ffba4eba291b64dfebac9af28e sfc: Fix use-after-free due to selftest_work
73613a499bc4c690ad7300517c3e6d5b32d21ea2 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2745b1ca70466d42da5e32cc313bf2d475cdcd10 i40e: fix accessing vsi->active_filters without holding lock
68702103b94eae1182d13ffea9f3e1e22be6bc87 i40e: fix i40e_setup_misc_vector() error handling
fe4d2a620fb45b1fa14fda91b687d12acc2dbfc2 netfilter: nf_tables: validate catch-all set elements
3119348259cd8d6fc19ba3062738fb7a7cbf0003 cxgb4: fix use after free bugs caused by circular dependency problem
b55a5251e5784b91f58f8e2dd9463012126260df netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
245ff988f484eded919a8a811ba5876b0a3485e2 bnxt_en: Do not initialize PTP on older P3/P4 chips
e1c1dfab6c669c7f8413bea6d687da5ddad58566 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
b53bdbec46f906348189de1cae91d4ba7a5f82fa LoongArch: Fix build error if CONFIG_SUSPEND is not set
850b6e7dd15a6fdac99dbcaa002bccd6ceebef18 bonding: Fix memory leak when changing bond type to Ethernet
ca84193b5a108abb8228c727ce08a2405fc3b77d net: rpl: fix rpl header size calculation
31d174d5961e8aee0adf1eec376663ed418ba1d1 mlxsw: pci: Fix possible crash during initialization
629e72bd50fee6e03f6b759832139839b8aad38c spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
aa4d440e99f2d560828fc62a340f84472ae01893 bpf: Fix incorrect verifier pruning due to missing register precision taints
eaa38ab14c5157549d3fdc4cd84905b1e179688d net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
a74c07d1b68bb96937bc439538a87e3b752fd4f4 bnxt_en: fix free-runnig PHC mode
fc3bf87130ef841e7a2fe2ada3cc159681e9f911 e1000e: Disable TSO on i219-LM card to increase speed
09b8c99c439e78345814c3763f85073345ed49ae net: bridge: switchdev: don't notify FDB entries with "master dynamic"
5ba1afe2bf26f348b4fb8de014c1924b5b4fac30 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
05ac842e9e3f3b083771253323b9f864c1fac3cd platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
3d473244cb9eb47e716980ca6475fcc7f69bfc96 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
3e5e71fe2c237d0c26603c4eb9503b657360fbfe selftests: sigaltstack: fix -Wuninitialized
27e6db9eea285ad8f201fa0a44e834c71c31e9cf scsi: megaraid_sas: Fix fw_crash_buffer_show()
f33628c7edc6dffb03d17726a6808c4a65c6a274 scsi: core: Improve scsi_vpd_inquiry() checks
dec2d5b722c59f999ed09998205f8de7896df8e7 net: dsa: b53: mmap: add phy ops
880fab6882fe8a4ec39c6fdc9d5cf61365493aab platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
70959f9698b4b0fe7b39873ea8d404ad3e853a78 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f196ceed570889b34fcabafc6aa96bb8ee6eaf7c drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
d8503fcdf71c217c752061052404a0d174790cac drm: test: Fix 32-bit issue in drm_buddy_test
80ff14a2fd8141e2e048b260838aefcfad669c65 nvme-tcp: fix a possible UAF when failing to allocate an io queue
f646cb53b6cc567e2d96945a148c3d81d97bce2f xen/netback: use same error messages for same errors
a610910cc19df99834ca2ce5a1814110d6cc7366 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
d44e7271a59d9d879bed3e7c02b6590b234b6db3 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
fc62b59ab347deb9c424d52117082d61e34d35fa mtd: spi-nor: fix memory leak when using debugfs_lookup()
1af3dc3759321db7b5882d208a6925d63094eaac pwm: Zero-initialize the pwm_state passed to driver's .get_state()
9998b16e1bd30de6fbb4b2f6d8334dbb9c3b5fc2 Revert "userfaultfd: don't fail on unrecognized features"
91725a88fb7eb3818e2ff32709422cbaaebcf1ac Revert "ACPICA: Events: Support fixed PCIe wake event"
c3c89bec12c4bac01e01c0ef3e72c3d8adfa8ee9 iio: dac: ad5755: Add missing fwnode_handle_put()
09a8ecabfad81301ea8606c7180adec194455477 iio: light: tsl2772: fix reading proximity-diodes from device tree
793442feeaf17efa3be506c7b177b656ca0e73ee ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
1ca78acb2210a50eb1d7a689c105458d3a762f59 btrfs: set default discard iops_limit to 1000
a563891ad0e500dba9059d6a7c27bce92109bb9a btrfs: reinterpret async discard iops_limit=0 as no delay
b128faea39ecbfb47b20e554c5ec5e04f68daefe rust: kernel: Mark rust_fmt_argument as extern "C"
d9d9a123ef5813165aab2e4f1a8c477981e67126 LoongArch: module: set section addresses to 0x0
b2be7957c806bdac8c01a82ab630b79d5006aac8 LoongArch: Check unwind_error() in arch_stack_walk()
4f4189b35c152ed3c378d91d067e0c223413fd0d LoongArch: Fix probing of the CRC32 feature
7e48c0a30ab8724466226aed56b731ffc4cb235d LoongArch: Mark 3 symbol exports as non-GPL
66a018293054d2e59e633b250c5e11916b01019c wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
8d907f26146d1dcdcf1c4d8201a76416feb43e04 maple_tree: make maple state reusable after mas_empty_area_rev()
283b8a89b3f1eaa9492c98b58ad1e6e10521b1fe maple_tree: fix mas_empty_area() search
deaccb048b7bd39a8bbad77be8109f93d7d34a03 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
2fff0a55c6b0d50f80666be393cac330766844ad ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
fe37a09de94260ce073ac628a7d92103f8567c8a nilfs2: initialize unused bytes in segment summary blocks
27d65b6789be975f197bb5221992e2c1f77318cf mptcp: stops worker on unaccepted sockets at listener close
ec0e1ce26a99a7fb7b11f7ba3641d5a4a35d5a1c mptcp: fix accept vs worker race
09f0114fffe111c2866063fcf9deaac65dcf0ed5 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
fb2d2deb8bf00b09c8dbcf71566335e12fc4082a memstick: fix memory leak if card device is never registered
7935632361ac3f6eb48f3efc26a5a396800b8b6e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
babc49ca00837c3ae4e1d0dbb4905419a07f3943 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
273e6c1f830e9d9bd2679fe06ee59dead1ec0792 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
1fc7bad268701aafc55992337836dd7aa231590c drm/i915: Fix fast wake AUX sync len
2247b8c24968fb88fdf9a57c3d30b2e0f951b674 drm/amdgpu: Fix desktop freezed after gpu-reset
3ff0cff575018fd4199e24f84e2fe4aad1a7bc21 drm/amd/display: set dcn315 lb bpp to 48
d76a67c819cc33ed739ed25977e52e1c9fd84b79 drm/rockchip: vop2: fix suspend/resume
17a275c85fe63ef97a132644fb767654f1da0556 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
dae6da107b6b0bb917e4c692636aa376e4cb9967 mm: fix memory leak on mm_init error handling
2fb862f5559d23d5ffc86a2da5c84b8afe120e00 mm/userfaultfd: fix uffd-wp handling for THP migration entries
68ca280c11d2124658abce304a29fcea9f7aa37d mm/khugepaged: check again on anon uffd-wp during isolation
484711556a02a7ddde540ad3d2482911f6658b8a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
da1bb90c19bf38fe90c258a6b96e46d7b0d43e8b mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
58b740da71634057f825c48d4ff724bbe34c3774 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
a4bcc70cb4ab671cbf50ca269bf4cee764558d45 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
b51cb2a902bb468c3920ab5c986b36430efa96bb mm/mmap: regression fix for unmapped_area{_topdown}
72def2f83bd4d972c5829a0169708ef682f37035 cifs: avoid dup prefix path in dfs_get_automount_devname()
390afa2ec71a055cb660e02a8492a11446422f84 KVM: arm64: Make vcpu flag updates non-preemptible
a66e52594ca23fe1a8b724a027e90c044569218b KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9ac44988e592f22af98b57790f847572c67cb94 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
c721567b568e3412cfe8f79e60be00641470b016 LoongArch: Make -mstrict-align configurable
939ad1f3f2ab97e45eb03dfc3386cd1fa2336516 LoongArch: Make WriteCombine configurable for ioremap()
ecfa78b94b388cc9e1c86641390517d5086371a2 purgatory: fix disabling debug info
d241c8ad67b3232bc401705ff91ec4d9c55effb2 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
01da54948903b4f253c09e4ec7e7177c25d762a3 gcc: disable '-Warray-bounds' for gcc-13 too
59b46e9ad83145d8b69f82f14379d3f8152d5141 Input: cyttsp5 - fix sensing configuration data structure
dcea1dc5f0a025cda23874e8b672e62025e3dfca Input: pegasus-notetaker - check pipe type when probing
171b322e0aa5d5c309f99e91f8944843fe945732 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
adc49973bdd4d70229f56caccad1a689fe075876 fpga: bridge: properly initialize bridge device before populating children
ce9c67338a90d13b56e932e65c5632528aafea65 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e3064e057ab197862f3fbe7880330843435f61d2 ASoC: SOF: pm: Tear down pipelines only if DSP was active
fb5d7ef244a4adc040697b6bef5d8e9c94700d27 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
e03272eb3a58012aa5965d5aaa316947c1c0b614 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
9c881b409d8f26c5da8f544a67d8605e1ad969dd ASN.1: Fix check for strdup() success

--===============5526931453628057495==--
