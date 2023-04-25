Content-Type: multipart/mixed; boundary="===============0038292945736609456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Apr 2023 11:24:56 -0000
Message-Id: <168242189644.11256.16769421586203095680@gitolite.kernel.org>

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edc5f40c98fbedcb61d637c411a733a8192b0b5b
    new: 8ab185ca6e0d9e2eb251b1c8d040fd5f21dd9261
    log: revlist-edc5f40c98fb-8ab185ca6e0d.txt
  - ref: refs/heads/queue/4.19
    old: 828faa998e580537801d638303bcf76e44b67cf0
    new: c4e0c09356b3ad516675ea2318533c65aef17903
    log: revlist-828faa998e58-c4e0c09356b3.txt
  - ref: refs/heads/queue/5.10
    old: f60697021deb1be84a71a74dd1066ed9c7ca32a3
    new: fafbf80db7caf604c7c90bec37b0e63529409afe
    log: revlist-f60697021deb-fafbf80db7ca.txt
  - ref: refs/heads/queue/5.15
    old: fe100f863aebcb122fc45d6b365d2c3def587678
    new: c8982b58a2aec8fae13e507792fc4f8aac9930a8
    log: revlist-fe100f863aeb-c8982b58a2ae.txt
  - ref: refs/heads/queue/5.4
    old: 29fc05192896f4866925426ee24344e63cef06a3
    new: 097905ac472a22b6f2f654fc20e27f1137e21c73
    log: revlist-29fc05192896-097905ac472a.txt
  - ref: refs/heads/queue/6.1
    old: dac6f9da57aaaed02bd8d5f262848bac1c027da1
    new: b59efb7adcb8594c73455d80983cb3616a7a890f
    log: revlist-dac6f9da57aa-b59efb7adcb8.txt
  - ref: refs/heads/queue/6.2
    old: 1bb6d41d78fd6e19ea1b421ab539ff14550f673e
    new: 2911aeab6df0af88c53bb7c0695f1cf9f90de90a
    log: revlist-1bb6d41d78fd-2911aeab6df0.txt

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc5f40c98fb-8ab185ca6e0d.txt

4d593c279fc3b43e70b6f241edcdb96ed580831e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
42c40ea1d6cfecf83a4652f5ca3ac13640d89e7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
319ca606be46fc9fe80fc2b4734db0b7dc9ca903 virtio_net: bugfix overflow inside xdp_linearize_page()
f2f08cbb549e4730c18345f09fdb542d699ef949 i40e: fix accessing vsi->active_filters without holding lock
409308865f70c326d6e066459a4bbf9698af3c13 i40e: fix i40e_setup_misc_vector() error handling
d04caa2297d85029ea8d86c4ebb65216fff21338 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
14fc1d66612a3d1d7388b681df39314ac1ec0507 e1000e: Disable TSO on i219-LM card to increase speed
14541ae56b3c30e006ed5ae408b0ebac3e3cf2da f2fs: Fix f2fs_truncate_partial_nodes ftrace event
dcce2a6f4ed3dac430417826e99ad7262d3b002e selftests: sigaltstack: fix -Wuninitialized
44545fcdd19900cad7e2fcb0b86443dc9052ffad scsi: megaraid_sas: Fix fw_crash_buffer_show()
e39bc625185f662432ceb00dd1063965d00c7332 scsi: core: Improve scsi_vpd_inquiry() checks
8364324f2cd5e4aab3a14450bb28482333fb3ed7 net: dsa: b53: mmap: add phy ops
a3a6c0aa146bb3922cda38d608e0862e01bb4f32 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
b7ef0c746a037d66455a207d52074f5a58788da3 xen/netback: use same error messages for same errors
537bf0ea436bdb267acdbfd9cfabf6e91b969e38 nilfs2: initialize unused bytes in segment summary blocks
356fe8d5b78b7a054d75cd0e32e17eb7cca5b5bb memstick: fix memory leak if card device is never registered
1cbac2ce7b119ba13d16531a4ed4f7cbe6950c2a x86/purgatory: Don't generate debug info for purgatory.ro
e3657075160467fb7ffca984452eb0a6045b9916 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7bf59bd06bd7e0e37976293bab8590c9b0c51df5 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
844806c2db03a378b3d916d474a1c541d2b8ed9c ext4: fix use-after-free in ext4_xattr_set_entry
d7269c4397f8df8d8b7ec85ca8e708936a89e90f udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
cde29b2d70afff46226a8554769181d9609f5be8 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
9c1d7b11b6446996fd09a4dceb31a22d455d99c3 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
13cb5d1deb2ae0d9352fd4db56ebc6b7384519ba dccp: Call inet6_destroy_sock() via sk->sk_destruct().
400929f43889c16fafdbe98d59e3a06721823298 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
971be7df9bc5076f3e319f2af7c50201a44f28e9 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
71be9e84a7200349d11ab9c3b54478ba65d7c6ae iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
8ab185ca6e0d9e2eb251b1c8d040fd5f21dd9261 ASN.1: Fix check for strdup() success

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828faa998e58-c4e0c09356b3.txt

d30d6639f2e87e393f4bdabae86940cac77da656 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
81ca9f328a2f899b4482ee5334dbb498e1efd3b6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
81076a22c6525b6285b2cd62478513b530878c23 virtio_net: bugfix overflow inside xdp_linearize_page()
92cbb2ee00230da2be8956539c7180fb7d65f030 i40e: fix accessing vsi->active_filters without holding lock
b10025a9d5667bbc0bf587cd8e9a658380e2f41d i40e: fix i40e_setup_misc_vector() error handling
52e21a3fbfee4e9b681edb7a2ac0f01ef5c850ad mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
68965cc4a3b87e8696aadb67be9b022b9aa7716c e1000e: Disable TSO on i219-LM card to increase speed
95c2d69d3cfe6b0c56dcc89d7d6f6102eba2de14 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
566f4a64c1330d6d27b5c403821ef476a1a39ae2 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
5fdfb9d9b2c718392e4fdb3bb804e19d0e5e8e12 selftests: sigaltstack: fix -Wuninitialized
5525b47779a7b1eab7967ba6b68d26e092ff0202 scsi: megaraid_sas: Fix fw_crash_buffer_show()
61b1218f01dc87801b3ecd871880ff9991d0ec58 scsi: core: Improve scsi_vpd_inquiry() checks
b292dcd152c639311ca02b5f819af37c8c539558 net: dsa: b53: mmap: add phy ops
b9e513d661cbeb105b3333ec41895e30a78da571 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
3ed3b2d15e9ae39c5811eb8c193ee59ebc971cc9 xen/netback: use same error messages for same errors
baac363cb96f67d3835aa4f709a5432f072f3810 nilfs2: initialize unused bytes in segment summary blocks
241f8fb725838c042ad637cad012257a6d5117ca memstick: fix memory leak if card device is never registered
1a71f76d2646721bbdc89176f901b5451ad7c46c x86/purgatory: Don't generate debug info for purgatory.ro
df647dc293da7c3bf7742308f0d8f2edac170ff5 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
fc930a0f649105754dab7743319cd980ce822359 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b504a29c89bf0d4505ea07b05ca14ee47d9bed11 ext4: fix use-after-free in ext4_xattr_set_entry
961faa5d33eb5e3b60c914164a81f2ad005ecdc6 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
4d7b4123264d8f2dd71eca5e2b6a7ec057f935d9 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
37fbd94323877318b4e063ab942f2b27e5ddc6d2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
0e105be45b836cfcc498ec6c375822a8af7dc04e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
bd63ef5a46903214517807393790c1a3076bae9d sctp: Call inet6_destroy_sock() via sk->sk_destruct().
eea4b6d265791309c27675bc0e85ff690a33b1b6 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d4edf29c0e3ff3a039047431ffc0e21cf2ada85f iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
c4e0c09356b3ad516675ea2318533c65aef17903 ASN.1: Fix check for strdup() success

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60697021deb-fafbf80db7ca.txt

040cc02906ca62be270adab358567fb3178f4caf ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6c38bb3fe892f4c450a6e9b87f29d10b49918b93 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ad3b253f00b8a8a9b1c6f5c4834bf9abf477e42c arm64: dts: meson-g12-common: specify full DMC range
aeddef1ff5c55a3848d3e46cac6e35cbe036719e arm64: dts: imx8mm-evk: correct pmic clock source
c95482d62553d17cabd414edccff2612c7064483 netfilter: br_netfilter: fix recent physdev match breakage
929f3bb050f7fa133050c29e16a95cd9411ad67d regulator: fan53555: Explicitly include bits header
6c8b47ffd301a5c1deb2a6393f268550f4537c44 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b158d71baafe073976f8fbefc18cbffb49a5ecc0 virtio_net: bugfix overflow inside xdp_linearize_page()
b513d0c8705f70d55b45c5aae4d5d0016aca3598 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
e17d721602960c7ff9c3c65ad18bc37749959e87 sfc: Fix use-after-free due to selftest_work
a0e3688f05997d95b126f2fa251eadf25f780be8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a5fe43d7df6de0a6783e8ab5ae18759d9b99f647 i40e: fix accessing vsi->active_filters without holding lock
2df53c2f778b6773f956132849eece5c966c8fc7 i40e: fix i40e_setup_misc_vector() error handling
9cda62c08e2a804c14470fc834068cb22e5c8e76 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
eec404dd557f231b367d291ea6c443cdadec63a6 net: rpl: fix rpl header size calculation
bcd7364a0d17231ed516b439ed5ee7494cdd2dd2 mlxsw: pci: Fix possible crash during initialization
845a3eac006375f64e49b95c99ffe1f2ebf251a3 bpf: Fix incorrect verifier pruning due to missing register precision taints
c07aed2637f31f9c225b4cd295b04c6f3bcbf170 e1000e: Disable TSO on i219-LM card to increase speed
fbef1632ab9a2229560a5b298773915abd1b9351 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
843f893fc40d36d27d9157034e912d8608bb4353 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
5ccea699e170be108dd9b872b8b17bbd9399c496 selftests: sigaltstack: fix -Wuninitialized
e4f23d9b61cc7ae48c76220c80723007ab6e6c5b scsi: megaraid_sas: Fix fw_crash_buffer_show()
bf43d108867b4ec8ca96f8d876faea3f90b9efa2 scsi: core: Improve scsi_vpd_inquiry() checks
cbc4ceb5fdf971e4b809d3c7125f6a1f0a26f840 net: dsa: b53: mmap: add phy ops
1ab801e69aeae53fdddcc3cd2dad3c8ba8037998 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ee180d8011e0db8539e899343e5b6052e92c83e5 nvme-tcp: fix a possible UAF when failing to allocate an io queue
feca4288852b47484fc9e497796edf013d35bcab xen/netback: use same error messages for same errors
5c7591606b4d5a4b1e92fe476c93f132160b2354 powerpc/doc: Fix htmldocs errors
480677c6c472d0e1dc60286bfe8ff940070b5747 xfs: drop submit side trans alloc for append ioends
e12c3e0a412a9107e107f6b83ab599af73fa2264 iio: light: tsl2772: fix reading proximity-diodes from device tree
4ce384e9785c36424270f0fc1806d0bf1577bfc6 nilfs2: initialize unused bytes in segment summary blocks
772ace08346786e1ba3018bfa259e269ba451237 memstick: fix memory leak if card device is never registered
dc77e20019f7710769c0e6aea0356443236713de kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6e43378f1b52ed87727130309d79c725a51c6550 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
20e7626fe3a4ec24ad630a9c5359cb9bcd3f9df3 mm/khugepaged: check again on anon uffd-wp during isolation
f7158b278cf1dd0233d8b884efd2836b110f7699 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
c5072b360311d377e46209a051704af24ea092a9 sched/uclamp: Fix fits_capacity() check in feec()
c3a82de39feac1ab77a8588261b5831b3a766da9 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
953f5cfe98ffcc2a981c6cd05c272940a9423fc9 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
322bffe8c601b7103cbadf8e1a575da88e6699c9 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
cbbe065e77145090d7fecd4c8b9d8ecb725f8aa2 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
75a4df903da94a96cc07824838eb2609dceb7c41 sched/fair: Detect capacity inversion
03b8f6b2aad6cdcc90eade762516bd7fcd6aa98e sched/fair: Consider capacity inversion in util_fits_cpu()
77eddf2b5cd1b0733e6d1c2ebb10b126409de072 sched/uclamp: Fix a uninitialized variable warnings
4cf826874e67c68ffcb5f64bb03fe13addfead10 sched/fair: Fixes for capacity inversion detection
6828c0498f293bb8fb351cdab17dc5b924c408dd MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ed4533a65862bfd03abc0bb7302ca9e664fe30ca docs: futex: Fix kernel-doc references after code split-up preparation
d2f913004332cb0f88d0ca2739dd820d75c794fe purgatory: fix disabling debug info
8f1d65fd4bf3bf753e66143b27bda969ca736115 virtiofs: clean up error handling in virtio_fs_get_tree()
a6ac227e98093b44810fc9088f61a513d50475a2 virtiofs: split requests that exceed virtqueue size
e48ad8e60effa6231ef6742a043d8536398a1c63 fuse: check s_root when destroying sb
c76ee5dc1c33f5f006a8251ca667546cc4b12a22 fuse: fix attr version comparison in fuse_read_update_size()
17ac7ae07378361d9174bfc9489a9c5150b49387 fuse: always revalidate rename target dentry
07fe9ae1f44b2e17162b40c7eae1748c266ed5b5 fuse: fix deadlock between atomic O_TRUNC and page invalidation
29c5d215ef220d9d53a832fb18663e2f1244c7e7 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
9fc02c1acf843253626a714e9c204eeb93930066 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b0fa3da1ea08dad4eeabeea9cab7f063674a7e51 ext4: fix use-after-free in ext4_xattr_set_entry
57af9de3ec83e1dc22b84ec31f27d217f18715de udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
6bb5e68bf3217fd6a67f64de5b3268d95b3bd673 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
12667d88e9d595a11ffd415c92cb331934743d5e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
51a329994167a556c9bdc2413d90dbbf8bdf9597 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
6708c72cf1f2c1cb4975bb26a6aff7b223861e1c sctp: Call inet6_destroy_sock() via sk->sk_destruct().
cc3a03dff2a391ceb96324f697342dca0a242295 pwm: meson: Explicitly set .polarity in .get_state()
9dce6d3e80e2fe062c0c8bf87ab90850f1a4d448 pwm: iqs620a: Explicitly set .polarity in .get_state()
329e68c5f1df5faf0aabe99aa8d3e3cf62343b9c pwm: hibvt: Explicitly set .polarity in .get_state()
be090bfcd3194343ae0e8cfbdcc80b03a6508a07 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
a3769df78e792de468910671f1d3813fefb6ac94 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
fafbf80db7caf604c7c90bec37b0e63529409afe ASN.1: Fix check for strdup() success

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe100f863aeb-c8982b58a2ae.txt

650ba33c96c13561c0836b8657ca45ade9ef08a9 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5370ae544a9f58df2e39305d7f76e53af56e37dd arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
8378c92a8cf395bebe445d3243e7fe408461689b arm64: dts: meson-g12-common: specify full DMC range
a65153c101323e3a38fa98bb8ad701c2d5cb0932 arm64: dts: imx8mm-evk: correct pmic clock source
7f061da519e208d2276e69f2652f9cb9be4d3917 netfilter: br_netfilter: fix recent physdev match breakage
a4253d9a56846900bf15fbfe7772e6c65d266e4d regulator: fan53555: Explicitly include bits header
48d47d05785f93756a60b58a487d81d6e2d73d19 regulator: fan53555: Fix wrong TCS_SLEW_MASK
dc7f51435929fa9968caa029f3fec3e0c337865c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
70ba5b4d673fb162e4dbb44441d533c1e320f554 virtio_net: bugfix overflow inside xdp_linearize_page()
772b8a9a3a2eff7b86c36029d80f8defeb19cb81 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
939c9ce3ef028a5d12c9c66e2c26cf72cfba8680 sfc: Fix use-after-free due to selftest_work
77201def8cbe8f06ff8854f5e18a86fa124ee205 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2d44add6ee117399e9517b4519dc7e8efb02d73a i40e: fix accessing vsi->active_filters without holding lock
daf63cff76b73bae20c5f688c7763ac49d7582ab i40e: fix i40e_setup_misc_vector() error handling
af3dbe24a5728df66a5c9c3a73a545024c024d76 netfilter: nf_tables: validate catch-all set elements
3928048876b4fd8cb90452b573aff9491ce6b942 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
0930e84d7c71a6eb2dde669f8a33dafa0bb27546 bnxt_en: Do not initialize PTP on older P3/P4 chips
884b1b7376ae76531604a70d392bbd25a1f83e9f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
61fdc7e0ee93cf0b5775a92e05e85b0953061d8a bonding: Fix memory leak when changing bond type to Ethernet
e0846f685efb2f9fe2daf87cef878347381aa1d7 net: rpl: fix rpl header size calculation
bbc5a65fa1754c60db8f7f0c49f2cd89abe7591f mlxsw: pci: Fix possible crash during initialization
81fc8df2445a85d02b1d87c15531e8024e1ec822 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
df55fa37298d6d579ede88a1e32cbf9883ed2123 bpf: Fix incorrect verifier pruning due to missing register precision taints
b29252bb46c316db5c184cb6d1fe2e476307b942 e1000e: Disable TSO on i219-LM card to increase speed
76553b6da9f279f5e9cd7e0cc71ea56da43ae020 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b60755cc5089fd216286c03317c13801626e1770 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
076c0df20621cf3062d4fe73adbe20dcff8b8450 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
03718a638dabdbc68c98ae3636e3073a23645136 selftests: sigaltstack: fix -Wuninitialized
dbf5ea911bd466096e375d334a2768bdf900c8d2 scsi: megaraid_sas: Fix fw_crash_buffer_show()
d37898b9d39844007874b8610d90a48571020ab8 scsi: core: Improve scsi_vpd_inquiry() checks
1a8f600588719c835c7802fb72605daa7c94b373 net: dsa: b53: mmap: add phy ops
719163da635bec7b82bc5c53d04793fb70aeb6dc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
485d1f6e9a4a844e7705a147161bdd66c382e847 nvme-tcp: fix a possible UAF when failing to allocate an io queue
9b43850e234792fafdc76c94f45b4bae4178255a xen/netback: use same error messages for same errors
86974af5aced2c9db040c157371456fb5d9ed4ec platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
10c1d0f741c68dd1bd4e454b37e4d76f2e444989 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
ee93ebfb7acab3e2d7e4323883214ec91f3efd5f iio: light: tsl2772: fix reading proximity-diodes from device tree
0cb2923d57320bf8366848732e3ad87de532dd14 nilfs2: initialize unused bytes in segment summary blocks
023724ad4dbc7d57d9d99f01ba22130546740ed6 memstick: fix memory leak if card device is never registered
0d01387a83d1ef764d4c14bede87032751ea1aab kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
0d1bf689245d7f473e1a8eeee725cfcd8c87af69 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
19179025f7a29cd1892c9bff402c50aa4df5d06d drm/i915: Fix fast wake AUX sync len
b5cb578d6fba2ecdc0e1cb1babb3f6c387f5c1b1 mm/khugepaged: check again on anon uffd-wp during isolation
86393b0180748d533459fb3b04141c0d6fedd7c0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
031435e3283458267077d8309766fe6083e9c807 sched/uclamp: Fix fits_capacity() check in feec()
ba85bc3358bfb1e9bc92c72a343ec45e0073fb26 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
e7b3f1257943f65b9639a6699446fee39eccba6a sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
bdeebb1efcc8200f986a947f2aab2f9da3202b41 sched/fair: Detect capacity inversion
8f3f7e53b2f3ae736bc9f4762d48f508d9074d5d sched/fair: Consider capacity inversion in util_fits_cpu()
69effba22924b5a50e58d2ab03e28515bf93f9b0 sched/uclamp: Fix a uninitialized variable warnings
a91fd58ce18f9c6704ee627905f30b591f7947e3 sched/fair: Fixes for capacity inversion detection
5aa000abfea0855497c5ac038c352f4ad970d2d7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b0d8176bb847ef33a3dc26e8bca3b3b5992b2bfa docs: futex: Fix kernel-doc references after code split-up preparation
623a410e8617728d394961160d3f81645a1f7874 purgatory: fix disabling debug info
696722dfedda494cacbc303ddc6332719856c638 fuse: fix attr version comparison in fuse_read_update_size()
1331c24399ed4c725dfb97483bd9ad78d8f0424a fuse: always revalidate rename target dentry
45006eb999bafaa08c1b688ffa19c43a9eb0f39a fuse: fix deadlock between atomic O_TRUNC and page invalidation
1261d5f9dcf34c7e6ab73ab2a790e036fbc84d6c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
6413f16468756c65399bd64446d6eab4cabf7293 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
c9483bdbb1521e3debb9be0c4f565635571e50f2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
fa6dccb92df882af46edd5696f9837213407d3b1 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f34a58f4b966f55196924351f4662641906bd82d sctp: Call inet6_destroy_sock() via sk->sk_destruct().
337e90f1bf5859c806ae3c458864970d9ad804d6 pwm: meson: Explicitly set .polarity in .get_state()
73a85f96a8efc6cf2b39c905554653f966f0a293 pwm: iqs620a: Explicitly set .polarity in .get_state()
0fd132e290ab7e151e535e52ad83bcb75c26fee6 pwm: hibvt: Explicitly set .polarity in .get_state()
585add1a4c6753da962dcae2464074300d8ec2ee counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
388a14ebd79f82cdd170002b2b6f119060992d39 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
9e0fac04bbcd8953419465d965249b13b72520a9 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
cc3efeecfc7a12acbe9243187ac964953ec6be40 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
c559a2a173708d42a1284715307a9e407c7785fa ASN.1: Fix check for strdup() success
f1ab7a2983dd914a1a3c2de42bbae82c5e18b812 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
9f17a8d7d57b72a1d2baeccaaeb183b70efc874a soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
c8982b58a2aec8fae13e507792fc4f8aac9930a8 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fc05192896-097905ac472a.txt

f9be461b8ed2b7180872a5ec239c6b19430e7945 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4898259140bb948f92d25fa1af884f08a5174c13 arm64: dts: meson-g12-common: specify full DMC range
95f347036f411fca528b0c56b742a0461cffd5cc netfilter: br_netfilter: fix recent physdev match breakage
6b4e78f0bd2ae1bd63977de7192ec8dd83a718f8 regulator: fan53555: Explicitly include bits header
13342d878373c360b830876bda35748a8d11b287 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c390f710226a3d14a0e078fb927b904e1b1691d9 virtio_net: bugfix overflow inside xdp_linearize_page()
3c9b968e4cf304bc22847dbe5e6087508c1ec2f8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
cf6513e94ca79bf3cd6b4c1e13e41d31dccd7370 i40e: fix accessing vsi->active_filters without holding lock
b703c862904fa933793d0457e349781c4593a499 i40e: fix i40e_setup_misc_vector() error handling
82f4c6c682e6796f1ee8a376001b3436ac26be1f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
08b7f0bbcb1a673f476189ec47828f7a28f971c8 bpf: Fix incorrect verifier pruning due to missing register precision taints
cbfb6bbfa1312c8f92784499049bf20951f30d35 e1000e: Disable TSO on i219-LM card to increase speed
b5718448ed761907d54c3ad220b586033730e03f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
66c0566e0c70343ee2d03be1c65147797565503a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
29734703e374eb8294a881d8015ca6bb9f00a937 selftests: sigaltstack: fix -Wuninitialized
55b43a7b6f3b8d190bbf0f91440d5c513a87bc41 scsi: megaraid_sas: Fix fw_crash_buffer_show()
ecb93afcffab39e2b31ef972eda9c74d6761e82d scsi: core: Improve scsi_vpd_inquiry() checks
92e0f6d8d5e0c35f0024b736567d5b20f3918113 net: dsa: b53: mmap: add phy ops
10dccefed7b175b1049517d3ec4fe299f806c4bc s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
43ecba6f78e84fda189be344daf31433f357534d nvme-tcp: fix a possible UAF when failing to allocate an io queue
ff799bb687dd2c9d336e127fe86171598f3b7883 xen/netback: use same error messages for same errors
934fff3aa650bb2d34943f3c557d8e369432dcf2 iio: light: tsl2772: fix reading proximity-diodes from device tree
bd7317243e5d91d59b342e72d0b6e8e5b2e34cbe nilfs2: initialize unused bytes in segment summary blocks
c6dc2ed0cb67e5e616b5367ac82fc306f3ca5ebe memstick: fix memory leak if card device is never registered
ece7a2ece7c237ccc05e781fce14a162f02a073e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
898a7b9d770e5dcfcaea75a9f3a8a9017867a724 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1f3fa71b6aa5ca9027e5c7645fc94900ca0ce7cb x86/purgatory: Don't generate debug info for purgatory.ro
af6edf91840fcdc469e70e9743446b8002cf1e6f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
f0415c8b4a1c881486abaff09d6a89da10c14118 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
22c4006c16379a0f05d947c3e11555e850dc7af3 ext4: fix use-after-free in ext4_xattr_set_entry
a562259c2a2f56d720c83f045c9e6371b4150324 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
adcf4d8ab8c7bc3d62601bb44704906c66b64520 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
8b28c601a3a88ce40f6e0517fe04fbf38655e87e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
d1fd793cbdd473cbb006316ef96cac243a410066 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
b110deb07d0888bc8ceddab3763df8e08020ed93 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
f93f37e4003c076b638038f304df798ab0f03eed xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
1e2e265818183ddb2c9bd7753b562953b4860c8e pwm: meson: Explicitly set .polarity in .get_state()
f51bb2945ba622c122dec796685352b756c422f0 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
097905ac472a22b6f2f654fc20e27f1137e21c73 ASN.1: Fix check for strdup() success

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac6f9da57aa-b59efb7adcb8.txt

c935abe675ccb1fe93239584ed8eeca7c95934c4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
c3d4e017b05c987d60cdde20b5de3d850f215954 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
4d9b634dad47d45a1cf143dd7a7c6b54ee451a05 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
a3a32a12aec7087ecb39abefef3181f5d7ebb953 arm64: dts: qcom: hk10: use "okay" instead of "ok"
854fb7bc314ddb8bdbebfef5ff1451cdf34f82a3 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
2fe18f39361b957718d9a6a45817e4c03b9c5e9d arm64: dts: meson-g12-common: specify full DMC range
b79a37714d6282e2c19ebc282c7bf41a9572814d arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
9abbd10fdb6d0fa5768617744b6e4ea9c3a8a633 arm64: dts: imx8mm-evk: correct pmic clock source
0a0df38509d6b541602e62a77d7c1503ec15e41b arm64: dts: imx8mm-verdin: correct off-on-delay
12d1b1bc2f6d8bd4a78115fdd77eda6458d338a1 arm64: dts: imx8mp-verdin: correct off-on-delay
e808abf8823f85d314489e62ce227117c6baa245 netfilter: br_netfilter: fix recent physdev match breakage
c27b1720a978cc569e4a65ce03f5522d482b9c2a netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
fa6f908df7ff7f1494522812f5daedb31a39d114 rust: str: fix requierments->requirements typo
c5f70fef10b9b0b45606b577a827b16c9cfac960 regulator: fan53555: Explicitly include bits header
1e0c49ef92e1d60165b872103ea65d8a4aff80d8 regulator: fan53555: Fix wrong TCS_SLEW_MASK
412543a69b15780802a5c17edc66e4686f25e3a5 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
3e045518875dbefa6e92fd7183e1fe9b5e422b22 virtio_net: bugfix overflow inside xdp_linearize_page()
68dd967f5bb3dddc37711f6853717893048d92d4 sfc: Fix use-after-free due to selftest_work
c427550f7c76767dff38cab8ee6b44d816c4bb3c netfilter: nf_tables: fix ifdef to also consider nf_tables=m
247b3a631f741d35a6e4f431c31670b6db6f75d1 i40e: fix accessing vsi->active_filters without holding lock
c24b14f78f428a075ec3cfce03bcabe282a0906d i40e: fix i40e_setup_misc_vector() error handling
40a89de49181e0a1b4c0e5c75663b663fd7bf09b netfilter: nf_tables: validate catch-all set elements
986cacb9e3afb0d8205773e974c3c401012adb88 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f1c57539c59d02954744e9a5d8439db74f8452f5 bnxt_en: Do not initialize PTP on older P3/P4 chips
3d1d02c5d550f3f8db5c7412913a608222a03c8a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f956c2ee6346932eb0171894bcb3ddd06188652e bonding: Fix memory leak when changing bond type to Ethernet
0b4bada79ffc69161d22df62946746969cc2ca9d net: rpl: fix rpl header size calculation
68f6fadc2d4c07023a4994fe1280b612c2e7ff24 mlxsw: pci: Fix possible crash during initialization
c65a0e1ff088cb5c02488b38c21a4f58b9403ede spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
670adc6aaec20d2e56e2afc8649907cb98041339 bpf: Fix incorrect verifier pruning due to missing register precision taints
661f998428d708ea1d463b6fa075c77671377cea e1000e: Disable TSO on i219-LM card to increase speed
5fb0769b597c7e41e606f8a2fc60740f08bdebec net: bridge: switchdev: don't notify FDB entries with "master dynamic"
45877a42b8fbfe993e7edfdfbf1620c73c972b0a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
1f747599d96c3329530a67b058308a7015f0e9b0 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
650206aa62c078abe933da2b21fd2b6b6c9906ed platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
735f6515bb6c74eb3d7482afe090980b5db27ce0 selftests: sigaltstack: fix -Wuninitialized
1e24c3307b920d9e3688b1060ece36b155574e3b scsi: megaraid_sas: Fix fw_crash_buffer_show()
b1692a0d588e6c89385f2bffa77db1ca43ad635f scsi: core: Improve scsi_vpd_inquiry() checks
09d42e6a0016b48b1ca5c1c65f99333e0130ad0a net: dsa: b53: mmap: add phy ops
5233ca64aef326a09788ee5b1fadc28d38893860 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
e46b93ae0d901e6b750ecc858da5866e8ace0e7e s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
bed4de334e0f49fd000ec2c278a8b5b131f0e441 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
68bd3d4bcc6596e69f7c4a2e312ad44c27022f56 drm: test: Fix 32-bit issue in drm_buddy_test
2b7369e4e27ac9a6cc9490d81b4b98ef153a36f5 nvme-tcp: fix a possible UAF when failing to allocate an io queue
771b0769ccff41bd0d0bfd09b926b54dc4659932 xen/netback: use same error messages for same errors
14f5f9b0f39477a7fb13a01e0d5de44e8074baed platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
71c1b804fb1c405523b17efcfd2a15ce419203fa platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
bd7236c1cf73b830d2c40126fecbf7fe2d375983 mtd: spi-nor: fix memory leak when using debugfs_lookup()
a2d4966945719b1d1c016fef98ee7692344be14d Revert "userfaultfd: don't fail on unrecognized features"
0405688f26206a9786da6c64a74e9cc309e52560 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
15440d8a894d29c799a358fac53c294f801ed278 iio: dac: ad5755: Add missing fwnode_handle_put()
fa0068dcc35e8b2143802ed6b079cc6b99a74a41 iio: light: tsl2772: fix reading proximity-diodes from device tree
af9b800c135c313a04772f775e6049e9bb81b880 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a41862fe76a109019ddccf0519fa01e592e8d8e2 btrfs: get the next extent map during fiemap/lseek more efficiently
bb6cc5ad4ac4f9c92ab746e986e7c0ee9ece83b9 rust: kernel: Mark rust_fmt_argument as extern "C"
29ef3820bccfc67072bbb34ff676edcdc666dedb LoongArch: Fix probing of the CRC32 feature
49186e46c06a51ff52f1ae1c7d3fa736e0f9dc81 LoongArch: Mark 3 symbol exports as non-GPL
229e8dc8a9e63da53cb0a78138b93def1c63793c maple_tree: make maple state reusable after mas_empty_area_rev()
dda54277d9925f66388146e10bd3d9c3bbc22928 maple_tree: fix mas_empty_area() search
c1eb8e17c2328ae485023b9311b60f8c4ef85ed8 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
e03d7306394187730a51662eab073b054faac55c nilfs2: initialize unused bytes in segment summary blocks
aff1423b9f7ce6576f40251b7fcf5b03b8d87c86 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d81f96c043df1aefc81f74535790d2c4d0effd30 memstick: fix memory leak if card device is never registered
a13fabf16a8af18370b1817399b22d9c369b4133 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b3380edcb485124cec3e1ed8a17adf9b787829a0 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
820e73f18100f34f7b03b6f3df09a4ad6ed8195e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
10093c0da2a57542ed22b068fc9b90d4e6ccaa54 drm/i915: Fix fast wake AUX sync len
24d7b136df5d42eade87ccfb53dde84999d817f1 drm/amdgpu: Fix desktop freezed after gpu-reset
3521bdfde13e106665e9ccb260cae259b7c9f55b drm/amd/display: set dcn315 lb bpp to 48
5f944659ac95744d393a7823cb48c285bae645db drm/rockchip: vop2: fix suspend/resume
aa7e9c4362afc7ec541fe03aa8e3207dcfe7ad37 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
bbb96f34f29e16c219f074e8cf9cd7283abc2934 mm/userfaultfd: fix uffd-wp handling for THP migration entries
aa80a72a6fc7442b6effb11c32df30b00500f29e mm/khugepaged: check again on anon uffd-wp during isolation
388dc2ff7b6fc2ffd519b70f3c1b37c4e843e817 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
c8c92cac9966aa54fd3923132dbf8fb36e3e879c mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
273edb366ec77c48fbd41dd19b3e274a39e13fb1 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
57ce83e740404a511b062f794cd9c4cbfe519655 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
63548132b69e88be71d9f9459d283a7ba6714b74 mm/mmap: regression fix for unmapped_area{_topdown}
a1063dbff10d3e0c203ac27a65479bb57f47d7c3 sched/fair: Detect capacity inversion
11f4e70ffed0a22fe029a114af383c2551741bed sched/fair: Consider capacity inversion in util_fits_cpu()
471add3a39572e77b2834c4b78792ba431d41868 sched/fair: Fixes for capacity inversion detection
ba2e3e879bb74db92c534da709fba67aef0c178b KVM: arm64: Make vcpu flag updates non-preemptible
1e2ddd3cc821d39e51051ff1f53923150f6709e0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
46533b9cfef9601a22c0d4641cafd9634f27aeeb MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b96eb9bcb2d672b41aca947aa0e708066a0bd8ee fuse: always revalidate rename target dentry
f255cf347688fe7b2d1e2a4444973d765acdf2d2 purgatory: fix disabling debug info
ba0d5a3ffbcdc3a5e614b00910b9b68a113e4ff3 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b64c6417de9f33f9dd576cbafa55434d237a2410 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
4d67e8ac4fd90c4145098aec850227b72ab66c5d sctp: Call inet6_destroy_sock() via sk->sk_destruct().
58b3ae711668777756788eb881cc4d895f75d1e9 gcc: disable '-Warray-bounds' for gcc-13 too
10def707c596a3b67ffe7b8a1bf3ce6398bc3d79 Input: pegasus-notetaker - check pipe type when probing
3d017493266a2b51e6568b14c10ecda82e27a4ac iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
f419d5f54b7de3fc59c43f9f3b565e91415c2908 fpga: bridge: properly initialize bridge device before populating children
ed2ac91889c12f4ad2c1840662ad92c798e0e515 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7ce8203261d302c9984bc173ec3fae6ac89706b3 ASoC: SOF: pm: Tear down pipelines only if DSP was active
369bc9ab64b6eaaf20ef77c2631423702a542a12 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
23249ecd5e76413a22e05ebc39f5fead26ed4f5d ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
b59efb7adcb8594c73455d80983cb3616a7a890f ASN.1: Fix check for strdup() success

--===============0038292945736609456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb6d41d78fd-2911aeab6df0.txt

5824504906efb1d3529d26e584ab81db40711607 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
d858ccd8b3f2eff11e7601790095b1d8e1f4ad01 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
9cb9c96948fb79aacda2751e50cc8ec2abf53031 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
579bc4c089b9e2326e8b72b04aae054396b06853 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
70dfe86f8633a5206d9e88490d4435f81367bcc8 arm64: dts: meson-g12-common: specify full DMC range
8a8a525eca830d8cc71600e724705e7fb569a508 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
cceb46fa37780a0a80875374df5c8914a7c4afd7 perf/amlogic: adjust register offsets
7e10333b049d76509e452aa5a55d288cc7237f8b arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
4fa0bd2108f5d3731b4479c742aab505565708a0 arm64: dts: imx8mm-evk: correct pmic clock source
b4636d0fbf549ed918e48ec68bbdac3370efd39b arm64: dts: imx8mm-verdin: correct off-on-delay
93e9198fab22b209e2644fedd35160482a67b6b2 arm64: dts: imx8mp-verdin: correct off-on-delay
b9b31e836d0a3e585efaa0dce174a0f2c19dd8fd netfilter: br_netfilter: fix recent physdev match breakage
36a2221a54dcc34ba6e369f9a94898db620489bb netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
b5287397d673a5783825b58d53fc288b5403a68c rust: str: fix requierments->requirements typo
f97d14f61404ea47077a319e648e4e113e8da95f regulator: fan53555: Explicitly include bits header
e548af6696b64515a0ddda6f62b1b0b7f1b79be3 regulator: fan53555: Fix wrong TCS_SLEW_MASK
fc93c116af68dccb0026da1b0177624c626f7686 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c4c615101faeaf6cae4284c7a791b3f3f6271f4d virtio_net: bugfix overflow inside xdp_linearize_page()
0096e112a19b67de7acfccd9b43ccc88e62d617f sfc: Fix use-after-free due to selftest_work
b408687978e1401f5fad6bc6d724a550df8693f0 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
aec29e2adaf16dc2a46acfca90bc9791ea6b7fe4 i40e: fix accessing vsi->active_filters without holding lock
8d1339a27773ea9e535a31ec8bace709c3618dc4 i40e: fix i40e_setup_misc_vector() error handling
813210ef06125687f54d8a12eb2eda9422b5fe60 netfilter: nf_tables: validate catch-all set elements
6df320d341c68ef0511a401351c3a11f719dc85c cxgb4: fix use after free bugs caused by circular dependency problem
bc34b610eae2f7343ae23c4d6c2b44ea9bbd442d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
b704938282ef4a4e0f4a0b7c1e3e176a51821a31 bnxt_en: Do not initialize PTP on older P3/P4 chips
c00b09f84e897f88995ad6745fdb3ff6fc7ad82e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
9f36bbf94b144e3f169e962bf31c8d8d0fb33651 LoongArch: Fix build error if CONFIG_SUSPEND is not set
888b397077c5968b2a6771767d43923123b6b349 bonding: Fix memory leak when changing bond type to Ethernet
37984573e4ce904df3efb14f9f82a6cef2e17c51 net: rpl: fix rpl header size calculation
7e5e88c5bcd2e8b178d4f6e39634fb92f9f227a4 mlxsw: pci: Fix possible crash during initialization
adc99b07cd62201930ee2417aa9eae7a2ba9424f spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
bb467dbb76cb3d2e048a84a74a2da734905c199c bpf: Fix incorrect verifier pruning due to missing register precision taints
39e8dc5bcd82848a63ea9a5999edb73ecb5ffec6 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
76635b6e3a30a4571566d41109962947ed155863 bnxt_en: fix free-runnig PHC mode
654083245456285704efe5ca7b3bf4befef6e650 e1000e: Disable TSO on i219-LM card to increase speed
906608fbc81693345026f95cec575b870a9917c7 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
5661eac84c4adc68e502d9e4e9c0c7a4833a3347 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
165859382b928e2699705ae4121097eb20d4e5a9 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
cd7ab28bdd42c6e48928197946537d52cc260283 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
be298367c2eb4485fa64f6f30f90b10b13d47f6c selftests: sigaltstack: fix -Wuninitialized
e5b4719b480634a138abdc0b14a17ad8af10bc53 scsi: megaraid_sas: Fix fw_crash_buffer_show()
a85b030c2fe80845569767b7c23a9ae8cf1a696e scsi: core: Improve scsi_vpd_inquiry() checks
b97f7b76811d163c6169d853c553a5860a914eee net: dsa: b53: mmap: add phy ops
e4e35741de1c873af1ad00a0cd2d0bb5c8cd9924 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
b4db38222869549a2a15c0531d2beadafb2bbecd s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
402cdd30a2c2c74f794bcda8899c3a3249ae2c3f drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
63cd2a8baa91b03c00f97e6f0cdc0e935ea16ce5 drm: test: Fix 32-bit issue in drm_buddy_test
35bfb207bfb2c697f400af01309160ecfdc17daf nvme-tcp: fix a possible UAF when failing to allocate an io queue
5ca83be124eb9630e6c728cffe372bd4d1ffe3af xen/netback: use same error messages for same errors
9c27bba455d8a0e2b725d6c37ff960799fcc8b20 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
9c76edc02bcb7712a9477e4872119684b15ca139 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
26ffbfc7d94134d38342b9c07e0290622e382b0c mtd: spi-nor: fix memory leak when using debugfs_lookup()
3ec478e630235df2e9498d7ef9f535f01ce29e90 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
890285578e213281bd7ed0d8efc6191556f5ee3b Revert "userfaultfd: don't fail on unrecognized features"
93fafa10b645deb927a7c23940f4ef3a151b4422 Revert "ACPICA: Events: Support fixed PCIe wake event"
e9769a7d44822ef86aa09be6f1b81c2541622d74 iio: dac: ad5755: Add missing fwnode_handle_put()
19da7f27345b75675b98a932d061383b27e0825e iio: light: tsl2772: fix reading proximity-diodes from device tree
1d4364be98f85e73ebdd72d92c10404a78133f3a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
078c990e623730b006eef231b293caf076ebaf64 btrfs: set default discard iops_limit to 1000
f4ef31330f9d327820e9df51172b4e57d492bc27 btrfs: reinterpret async discard iops_limit=0 as no delay
66c2543aa23ffd539c43a306ddab99067b7d13b2 rust: kernel: Mark rust_fmt_argument as extern "C"
90e3f784152cc485844fe339eaf8eda409e1c890 LoongArch: module: set section addresses to 0x0
385cad6f6e743b6447f0edd283d8ec82fb4bb392 LoongArch: Check unwind_error() in arch_stack_walk()
7ec92264137c7bad45e628ff14bfcffd3c54f875 LoongArch: Fix probing of the CRC32 feature
0666f73c254f443b00ce69e7490c8867ebb10b9b LoongArch: Mark 3 symbol exports as non-GPL
d80e91729069b0cc8ede4063991aef0bdbe741bd wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
de6c6204f13b3f2c9d4ecc225588a336fe09bbd1 maple_tree: make maple state reusable after mas_empty_area_rev()
2a286b613686507581ba1bbb7db272b1d8a38844 maple_tree: fix mas_empty_area() search
2a2a229c4576fc6a48286e1459396b40a9344a13 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
5b39e23d504d14a5c09e85523aff4e2802c6539e ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
9d3ba9130cca7b4ee55cc324f07b85165d1565e5 nilfs2: initialize unused bytes in segment summary blocks
4c9dde884fee52d268f7f675e2a9a10551bc7324 mptcp: stops worker on unaccepted sockets at listener close
181a3c50bc83eb1851ba8711ef5346033329bf7b mptcp: fix accept vs worker race
9bf347ea045b9228d38b18e9d50a5c5b07ef4b1c tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
6c861974659a21d2812050cd6c8427f54e25493b memstick: fix memory leak if card device is never registered
9c2ad7841fdb3d831ffe0104a99d2229a9f6af99 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
8042bc276c67850cd5d9ad2c49767521ecb992b1 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
bb9a4b2985c918b9ddb09cd99a7b066fb9de944a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
8aff3013f92dd3bfbded32fbd5720ae00ae00295 drm/i915: Fix fast wake AUX sync len
d6d2152e9d6db1aa3a29af4912e23ea9c04de8ff drm/amdgpu: Fix desktop freezed after gpu-reset
c76e33d0117748b6416207b7ffe650ad82642522 drm/amd/display: set dcn315 lb bpp to 48
8fed75694b351a5eb4b0dfeda8bb6a4605689c1f drm/rockchip: vop2: fix suspend/resume
e9ee073b7e37a1497fe57c9fba55310922a6932b drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
a4f4a95b8c924d437849b2aef49dd48efb58b7d9 mm: fix memory leak on mm_init error handling
857068313f1ebc5c9550d71d718c4fdd84abc549 mm/userfaultfd: fix uffd-wp handling for THP migration entries
efcaa3f829169ab9a47aebf8c35ca563b3e647a0 mm/khugepaged: check again on anon uffd-wp during isolation
729ca30bdd2c030495291b5aa78e4de5f412c435 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
1a6aa137ed97038202b89b62bb50fd3f48442c7a mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
3e18bf18a0aa540a7bbb6fa4241f129a96e8c4e2 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
0799fa6cae2b41e0f1d840d4cd72771c940ef036 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
eee17a84ef0ef38e5dc9e08b131375e1881b627a mm/mmap: regression fix for unmapped_area{_topdown}
e8a9ac2757fb1f3266c101d480c70519b47d05d0 cifs: avoid dup prefix path in dfs_get_automount_devname()
8c2b95243cb37ff2012668e7b843bc4b0cb5065d KVM: arm64: Make vcpu flag updates non-preemptible
b3fcfc34cc4509e1542075cad816ef754b13abb9 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
a41ea887b667e94ffb77fecd83094f5a098bc1d6 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1e9988ba3ffa487c19b2dee5711ed840d9e9e6fd LoongArch: Make -mstrict-align configurable
540b11083cd59fae1859005fe4003b44a1583c6c LoongArch: Make WriteCombine configurable for ioremap()
b8b6fdba22f4459c03351092423a46896713c926 purgatory: fix disabling debug info
a02b767b0a5bdf8d7d6c0a41cb6d91336c6f0378 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
dd4153cdf7ec865d0639a92810ab732ec815d19d gcc: disable '-Warray-bounds' for gcc-13 too
68eac634f9221217220e8878e9a425c2c7c17f19 Input: cyttsp5 - fix sensing configuration data structure
c36ffcc20d73f3f221061d85679d2ded29b9506c Input: pegasus-notetaker - check pipe type when probing
430c3d6ffe79ee4e2d5d25ab1eb5f8772b01652b iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
2077055c2e0c582f07bf4271688178b5f039f8f4 fpga: bridge: properly initialize bridge device before populating children
d0c0a41e9dced57adbb2a5061bc47998ef28b8c0 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
658bbd569a16a31852ee338dc8e58eda308c478f ASoC: SOF: pm: Tear down pipelines only if DSP was active
57ee04f8c319e89fe4de761936f2a99542fafe42 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
c75450e09834034849298f85383b47eb0b9abdd8 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
2911aeab6df0af88c53bb7c0695f1cf9f90de90a ASN.1: Fix check for strdup() success

--===============0038292945736609456==--
