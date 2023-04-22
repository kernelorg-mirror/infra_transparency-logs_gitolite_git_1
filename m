Content-Type: multipart/mixed; boundary="===============4032234890263950669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 Apr 2023 15:40:27 -0000
Message-Id: <168217802742.28983.12005751521626423626@gitolite.kernel.org>

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: efd3f5e8f73c69b48b25b8edeb799d4ac351def4
    new: 082114f71b3192f19672d324794ce53f54ae45ce
    log: revlist-efd3f5e8f73c-082114f71b31.txt
  - ref: refs/heads/queue/4.19
    old: 0768aff4a8bff644571d94bc5f917bdbbf7817a7
    new: c70c7b7b5145775673683b196c433b93addf1f2e
    log: revlist-0768aff4a8bf-c70c7b7b5145.txt
  - ref: refs/heads/queue/5.10
    old: 247a21d0efb9a196c98705efd56b7afcab0e28eb
    new: 87c714536475685105fadf9fc3b6bf54cf37cc83
    log: revlist-247a21d0efb9-87c714536475.txt
  - ref: refs/heads/queue/5.15
    old: 37abcf5ebe69bd815242ebc638cb8b287ebc9c19
    new: 6712571e2e50f070901509a5aa53b8617d7c34f5
    log: revlist-37abcf5ebe69-6712571e2e50.txt
  - ref: refs/heads/queue/5.4
    old: cbd9a9016aca669224b071218fffdda5e3f8ad0a
    new: f3469f602fd7c40d4a1e951d98e58c260a45fb6f
    log: revlist-cbd9a9016aca-f3469f602fd7.txt
  - ref: refs/heads/queue/6.1
    old: 8efd056f2bf72f5668336415469a7b3f8d34973f
    new: 66140760cab8b99ee126b359e9ee851573a93094
    log: revlist-8efd056f2bf7-66140760cab8.txt
  - ref: refs/heads/queue/6.2
    old: 92ac2107a107ab080904bcf5566b78f608688bb1
    new: 5b5d45c88b81ba3fe4696b78f75f58838bc1ebf6
    log: revlist-92ac2107a107-5b5d45c88b81.txt

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd3f5e8f73c-082114f71b31.txt

d82e818b1ddbffa134455cc189ca8df36940cb54 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0f3c58fe250e1187d5a4ddb6025feeddb7ffd771 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d53d52186c0a9eed5d0d84f32e010d0611357a4d virtio_net: bugfix overflow inside xdp_linearize_page()
efe4183b8ce190604501c3cab3fcdd8299c0356e i40e: fix accessing vsi->active_filters without holding lock
977107c3c1fb882a0ebb7f6c6bce477d7ab890b0 i40e: fix i40e_setup_misc_vector() error handling
6dc3077d388743dad8ff1c55442dd68fbe353c10 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5da65394e342169ffa7365bb0bcda088c04e788b e1000e: Disable TSO on i219-LM card to increase speed
1b4f74a408f45a381c4880c1fc21762062617420 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
54bb1ea66716b7b61de0beabebc7e1bae7a676f5 selftests: sigaltstack: fix -Wuninitialized
70229733ab61d388ecf5a750f254442db2e29e12 scsi: megaraid_sas: Fix fw_crash_buffer_show()
57eea95a5c5709167a078cc95fbff142ee24facb scsi: core: Improve scsi_vpd_inquiry() checks
dbadb5e1bafd9711cd18a47e2b92f0afb1c208c2 net: dsa: b53: mmap: add phy ops
2386391d483918ffef70ba437a2e6c7e28de0c11 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
082114f71b3192f19672d324794ce53f54ae45ce xen/netback: use same error messages for same errors

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0768aff4a8bf-c70c7b7b5145.txt

20b81f08aac18d6dab534805c73b7015b9db093b ARM: dts: rockchip: fix a typo error for rk3288 spdif node
2a25d0b266b7bb49b13f9b952790c3ab3db00fc1 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a5a5d9b3eb0d5e348f1c47cd2d0e8bd4ef6ddc4a virtio_net: bugfix overflow inside xdp_linearize_page()
c14427403ebd2e6cf608792165f2cce183042a39 i40e: fix accessing vsi->active_filters without holding lock
ab261d79228131efabd06f2cdc0e6d771a8e561d i40e: fix i40e_setup_misc_vector() error handling
49b143a66cf28a1470692f4dd4a17d2a4ae0fcce mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
bf24fc6bb3babaa6d27168089ee29988569e4782 e1000e: Disable TSO on i219-LM card to increase speed
e496e64311bb7e5f3c750170bc7f99bdd662bf47 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
0244dc82f5a6f149cd819827923de6b587fade74 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8f1d2cdcd737656c0925c666e78fbe2121e05cfd selftests: sigaltstack: fix -Wuninitialized
2e67785c8a9871582e58c914f8a841923ad6aa96 scsi: megaraid_sas: Fix fw_crash_buffer_show()
283d5ce89add59bf9370d5985352665f2d2f50ff scsi: core: Improve scsi_vpd_inquiry() checks
edc06abb82741777ef195233f5e4caa70ab1c35d net: dsa: b53: mmap: add phy ops
4c2d6acd36fb722ea4075892adc7c3218e63cbca s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
c70c7b7b5145775673683b196c433b93addf1f2e xen/netback: use same error messages for same errors

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247a21d0efb9-87c714536475.txt

c05d106c6abf8ee1eb06ab2ee4796fd2283aeac6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0e5ff368e44d9baf7c2bb1b927a761eade2b22fa arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7cb89b112b3b9078608e8f75964c65e54ba10a06 arm64: dts: meson-g12-common: specify full DMC range
79aeb4988d371e09b7c46972a0def3a0f2c15fb1 arm64: dts: imx8mm-evk: correct pmic clock source
00ad2990e886bf2e6a34bc75343302d26b6bbc83 netfilter: br_netfilter: fix recent physdev match breakage
2cd862960b999e55825c4dc0af192469d89e15c0 regulator: fan53555: Explicitly include bits header
079a4b27c6af94d7170ac19e339fd03a371ca795 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
cd1bea8438573457917d514f851f4eae93987e07 virtio_net: bugfix overflow inside xdp_linearize_page()
34889b02dfc31fa849fbcd0b7638b9f6df231b5b sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
ce1f0c28f6a688142369245e852ca07b7ad40bb3 sfc: Fix use-after-free due to selftest_work
bb96d5abe50c2f4fcef806f0a063ea5da54db520 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7deb2ce1c8140b119fd391d48dd6e0f5eed5717e i40e: fix accessing vsi->active_filters without holding lock
0e41b9ecf9173c457b4285b5be96fc9bc67abb2b i40e: fix i40e_setup_misc_vector() error handling
bbb35421929c85c3aadb7b05b8a007ef4e683b29 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
07c7743ce84f3c2291418794c7cbb3305e6c1d75 net: rpl: fix rpl header size calculation
5903d7286f69c4d3c9b27e929793ea856ad41337 mlxsw: pci: Fix possible crash during initialization
0f60a886c89434a00f214cfcce3168642ef05fd0 bpf: Fix incorrect verifier pruning due to missing register precision taints
1df947be91428c2b521dfff6ed3a2cf22636ae1d e1000e: Disable TSO on i219-LM card to increase speed
168668f2dd37c90c6966f37b012b2eebf2edabb8 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
29889b7bcd590fe0a2f79e9da7f70ccab0b2be16 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c76d8d7a2af0250d6db67481568d71a85678a34e selftests: sigaltstack: fix -Wuninitialized
ce710ae100f2424d44b54dcd0d4f20c4a14eb904 scsi: megaraid_sas: Fix fw_crash_buffer_show()
92543a1990bea5e30308c09eddacf9a146639901 scsi: core: Improve scsi_vpd_inquiry() checks
b89844f1fb93a5ebdc1d963453ce43bf3005058a net: dsa: b53: mmap: add phy ops
746881b5177e9788ad5360bef65d35dd25e2c84f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
14b0b05534e0a3d343c7488b11d7905abcedb1bd nvme-tcp: fix a possible UAF when failing to allocate an io queue
4e2534d1801abb0287c7d32a678be163b6dc5bc9 xen/netback: use same error messages for same errors
d1b1b88a0cde28c6db19167c4b79049198c5138e powerpc/doc: Fix htmldocs errors
421f72ae11f3c73fdfdb6fc9a3848561a9027460 pwm: meson: Explicitly set .polarity in .get_state()
87c714536475685105fadf9fc3b6bf54cf37cc83 xfs: drop submit side trans alloc for append ioends

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37abcf5ebe69-6712571e2e50.txt

7664850d6e1df88028666cf0c57b6d20933338ab ARM: dts: rockchip: fix a typo error for rk3288 spdif node
f772a1ff03240466784e4600aebd6f2832dd8c0b arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
70fe5101df2793f47f2b2d5e5aab53dcb97a9fea arm64: dts: meson-g12-common: specify full DMC range
fa812dd798ae8eac58cfca009d47a678e978e8bf arm64: dts: imx8mm-evk: correct pmic clock source
f40bcf5a8831818a3938f6f595fb9efb08c7bdac netfilter: br_netfilter: fix recent physdev match breakage
03bb9d47887b0050f4733c82d6a494b1cda46f35 regulator: fan53555: Explicitly include bits header
a50733fa042c400e92d4c18124d26c76f679ec14 regulator: fan53555: Fix wrong TCS_SLEW_MASK
84618e6ea400136991bdf476ac65cc1a9f22e6d3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e30a5cdac4781e3a1c008034f1bc4db17d183ec2 virtio_net: bugfix overflow inside xdp_linearize_page()
30ad4d9f68491f54d5b17cd04d901231115864ba sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
516e80169c41fc0ba03da646435b237067113e75 sfc: Fix use-after-free due to selftest_work
1927525dd8974f8a29039b381541307453e0c649 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a92cdef614ca6f7327f9410e16d97836bd6868a0 i40e: fix accessing vsi->active_filters without holding lock
7445543e664bcdcf5d7411b246ee093297091d2b i40e: fix i40e_setup_misc_vector() error handling
01959152c1a7f57a99bc914fb549104a4abce7d6 netfilter: nf_tables: validate catch-all set elements
ac0440f014276e38654d1edd2762d017aaa5faf6 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
ded6f9d3297d700cc8f11c17c4e7510bc86fdeb2 bnxt_en: Do not initialize PTP on older P3/P4 chips
d588df3a8d77f712795e25cb4b1ad6ecbb00ad25 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
19cce9db71187004c0ae0f14146d6055411a15a9 bonding: Fix memory leak when changing bond type to Ethernet
a82cce7d6101c5da043e92852c18f052d38ae00a net: rpl: fix rpl header size calculation
d567a6b1fb48a6ffa8532fdb019da041afdd1336 mlxsw: pci: Fix possible crash during initialization
387914930a6ff497ba52b2e601d4a94d092d36b3 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
3c7f946e0dabd468b3cd17969d451b6055605404 bpf: Fix incorrect verifier pruning due to missing register precision taints
70ecc28de4255d29c75d9ddd923c98cf3f49e6f4 e1000e: Disable TSO on i219-LM card to increase speed
5e0212025e2cec0f1a8dd34024b5301266c33947 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c51608eb6db566361d6f50e76eaead8526d1339b Input: i8042 - add quirk for Fujitsu Lifebook A574/H
781a42a613e73a1fd3dfb467a6824fb5772e2a89 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
310e201d4432e5bd575ed2a3ad0020a1c7aff195 selftests: sigaltstack: fix -Wuninitialized
8d7f0c26e7129aeaa6c69812d764e1d7d826aa7c scsi: megaraid_sas: Fix fw_crash_buffer_show()
8451335cb9bd94ff46df9ac0b15ba7466ac4ed6f scsi: core: Improve scsi_vpd_inquiry() checks
b82ad0839a722bf569513eb1d7a1d7001c6558d8 net: dsa: b53: mmap: add phy ops
fb562ab16e56d3a617180ca1c9604c03bc571ce0 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
26a2306faba1c599747a4d331b3985c3160460bd nvme-tcp: fix a possible UAF when failing to allocate an io queue
5f9850da878905d9cb0286e441ad76f4d3b83971 xen/netback: use same error messages for same errors
556f715623c1563d144b84a86ff6f0c24a1ee6e5 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0b1f71d98d4b1a292cec2a8d9e232325f031a1a6 pwm: meson: Explicitly set .polarity in .get_state()
6712571e2e50f070901509a5aa53b8617d7c34f5 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd9a9016aca-f3469f602fd7.txt

4387b4ccf3b6836ac6c1a8a1a68361464d673aef ARM: dts: rockchip: fix a typo error for rk3288 spdif node
457543a6ee83d308fb3d1282b4e82dde868648e0 arm64: dts: meson-g12-common: specify full DMC range
6412bc9a54e0f710e57d66514a7b1a8052a2445f netfilter: br_netfilter: fix recent physdev match breakage
30c5f2e251e79f3dd33238414b41038bf45a8973 regulator: fan53555: Explicitly include bits header
cb0d01916d8b4d3bd90d52d4acb8e5b899f0e7d3 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
1af5cccd4f9d1a4806a9b66840881795df02b3e1 virtio_net: bugfix overflow inside xdp_linearize_page()
10875d691d4753fc53bc3f1e0a6e7108dfceaf94 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a619a9f87240bb8b1e7fa39ba69f94501e644f1d i40e: fix accessing vsi->active_filters without holding lock
c3fc0baa490e1821202c183fd0ab922532d3278a i40e: fix i40e_setup_misc_vector() error handling
28c1fc0e4ad2548f635b06d716fef519a0f73eed mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
72723573dd213d4d2db00a1b818e2e80b835cfa9 bpf: Fix incorrect verifier pruning due to missing register precision taints
ebc18ce2464dc790a1add100259f351b2729d2df e1000e: Disable TSO on i219-LM card to increase speed
c89123b9859f06a1e4a6d4c42f6b5c9c0e4ace7c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
04537d561697c0864ac41bf9295cc838923bd97f Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e59d2950d6905dd9e7a4e80edf8e028806b82f65 selftests: sigaltstack: fix -Wuninitialized
cbd44fbf0be3fdc998fa4412358d21bcb9157f2d scsi: megaraid_sas: Fix fw_crash_buffer_show()
8f8351ccf55aaf292733bd507b8664b3b18665db scsi: core: Improve scsi_vpd_inquiry() checks
ac68890808bf810b0822ddabf5bee2a37b307161 net: dsa: b53: mmap: add phy ops
d46e035eef3de1c975b8fd4927f3e3968b555bcb s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
dfe02999a35895d5fddf4f45792159d0e2989310 nvme-tcp: fix a possible UAF when failing to allocate an io queue
82e932178755ebca50f4ba5be7cf5427663c8369 xen/netback: use same error messages for same errors
f3469f602fd7c40d4a1e951d98e58c260a45fb6f pwm: meson: Explicitly set .polarity in .get_state()

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efd056f2bf7-66140760cab8.txt

aa527813d85ed8a85f8c63d964ffa3543716b7c0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
3e78c668be486b2bee011dc8a16138e5f7d9f87b arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
8198aec2be0af47089d1f6148044c13ff9671365 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
221e2f59fe0d7d1cf26bcac118cf069b9972cc63 arm64: dts: qcom: hk10: use "okay" instead of "ok"
2c3fff7430aab7b040564d76eae5dc61afe16838 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
7eec66ab75ac65afcc0dadf7cf2d7cecbd26b4de arm64: dts: meson-g12-common: specify full DMC range
d39777813b0c85987d5dce8643d4732ed89a0b06 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c136dc51cd51962c4bb4559894d13d98a0c69a09 arm64: dts: imx8mm-evk: correct pmic clock source
568e8fb96a2dc92b94fe725cd85b6284b0f0ea36 arm64: dts: imx8mm-verdin: correct off-on-delay
0bf34999b151a1edd499151a16aaf3ae433cae4f arm64: dts: imx8mp-verdin: correct off-on-delay
8726ca309d007263ca4feeb82bdd061fd36ffa0c netfilter: br_netfilter: fix recent physdev match breakage
4423d33bcc155a3f48674fdc48be687e4020f033 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
ccf4b626ea8db19a8bd75109501112a232366624 rust: str: fix requierments->requirements typo
b2fc2f9ce8973b15745220f690c07c336710fac0 regulator: fan53555: Explicitly include bits header
6a44366c362db51d661fc5c8d01af32a0e60b0a4 regulator: fan53555: Fix wrong TCS_SLEW_MASK
0dd67952b0a43f438ea52af3cfad99cc73c4c50e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c6a6464a79503d0a3e9dd5e15249196dc987609a virtio_net: bugfix overflow inside xdp_linearize_page()
d2e3ed81a2be6e546dd64e49e1eaf770fe87cd9d sfc: Fix use-after-free due to selftest_work
39e9a6dad3e31031cdc12dcd69dab6c6b1be7e5d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
89746fcfe4f2cc8d36994f6bf4363ade14bf1807 i40e: fix accessing vsi->active_filters without holding lock
bda735184c92ce5c073ec03a99bcb43eacbec11e i40e: fix i40e_setup_misc_vector() error handling
09292908a25952afc8fae7cce3858899204d650e netfilter: nf_tables: validate catch-all set elements
976b6c1ff86438f68efdacdd568f43f3fa23453b netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
0e4766b1cabedc5c4e1cc4386e92b03a9611f3fd bnxt_en: Do not initialize PTP on older P3/P4 chips
c8f903ef6cf201c81ae76e8035e5f1e09ecfe26e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
2a254923a1115908a25cb5cd8f9ef2d94240f0b6 bonding: Fix memory leak when changing bond type to Ethernet
150aa9f30626d96097908b546f7b84bb11d01971 net: rpl: fix rpl header size calculation
d176155c74314f989e02119c0680884bb9552dd2 mlxsw: pci: Fix possible crash during initialization
a8bbad22596976cd4671f91e9a644acca9a9b117 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
68b2ccbeff0f2733692533e7c872531632050d0a bpf: Fix incorrect verifier pruning due to missing register precision taints
e330032ed37fd0cf9ff099daaa07c2eb3f8caf31 e1000e: Disable TSO on i219-LM card to increase speed
8ba963b026f94d90bf52546cff557dc6342189d1 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
4c24d5bcff951585c3da296f593dc9ed20225694 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6439075198dad237ab1573a69453831d59d68075 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
db8018ccaad450e1ef20391dc4c0901e40b6d25b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
0986deeb3c6cabd38ebc598421a2909e799a7979 selftests: sigaltstack: fix -Wuninitialized
ce08bc5b0111086e90c19d71ed03a020eccc91da scsi: megaraid_sas: Fix fw_crash_buffer_show()
8d17bf3ffda053ef63ffe27abdacf6124e9896b0 scsi: core: Improve scsi_vpd_inquiry() checks
c11cb54ffcb2b07ac00071053ca4ca378e425cbf net: dsa: b53: mmap: add phy ops
59066343e3284007fe039902cfdc666b632c5b65 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
e8e126c306664ecfd4399c96dfc0085f77bfa72f s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0a86318192237c35f7cdceb7c62e699cfb308ebd drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
1593463a31c32092c347d2cb3f81460cd6282cfd drm: test: Fix 32-bit issue in drm_buddy_test
f155fe087f0c06f9ec1e7a59c9d92732f339515f nvme-tcp: fix a possible UAF when failing to allocate an io queue
f0d89a7e89c2fe79a095c5c9564922e226fa9b8b xen/netback: use same error messages for same errors
a79e967f2d5e7c4d0880b23f30a8cfbb43e7adf8 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
ff8baff3f37dfa8601955ac3969894d6a8a07fc0 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
5ff54230cd0558dbbebbd11ea5d42b509f8f6814 mtd: spi-nor: fix memory leak when using debugfs_lookup()
c9120e591559f9478e907b856b8e5b6b112f7a13 Revert "userfaultfd: don't fail on unrecognized features"
66140760cab8b99ee126b359e9ee851573a93094 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes

--===============4032234890263950669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ac2107a107-5b5d45c88b81.txt

7aae41bce0106466d2228f609d827f14e2ca0be3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
04949b756cabf43fbf7f5ef7a60a55328e4b87e9 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
0fdae012bc042582a04e454acd2786f795d4d496 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ce0ae01080bbc04e7cb873697d46d8f42184e501 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
04961674c50f4983c39d68820c2cbdd7e6b4e2f5 arm64: dts: meson-g12-common: specify full DMC range
3e3ed1dc2f83055352e70ba2bce1aec830fbd872 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
ae003117e66b2664b3ab0076dbb7ca4062890fc4 perf/amlogic: adjust register offsets
d058987654a3df41f5ac82c357adb290212c8b06 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
09a21cd56acf5c2bf297e2fb6907a87adbfd8929 arm64: dts: imx8mm-evk: correct pmic clock source
c0d1c2947c7c0a8700f0664d1664d887a89d041b arm64: dts: imx8mm-verdin: correct off-on-delay
29765abdc44d140352302629d9a3c8ac0ece4962 arm64: dts: imx8mp-verdin: correct off-on-delay
bae626ad8e09e934356b751515c73ea2e51e7801 netfilter: br_netfilter: fix recent physdev match breakage
dae02cf81ec11a04819cb8fb44a6a943ec4ff186 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
c65eff99e272916db2d192386dc064b7f17c7ee9 rust: str: fix requierments->requirements typo
d5efe54618c4cad27edef96809e855f80bcbd2bc regulator: fan53555: Explicitly include bits header
4ed892c9c3ac0211dcd8fc29debebd83cb4a557d regulator: fan53555: Fix wrong TCS_SLEW_MASK
3d40ed1d0fbd6cf26beb0b7084d56a6f37325d56 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
ce57e84d31d4f189a5929b1cb84294872b56407c virtio_net: bugfix overflow inside xdp_linearize_page()
1beaf1cb4bf969abed7d526cadb3388171970f38 sfc: Fix use-after-free due to selftest_work
62de0ff0d7bea62b6876d81eaec4828365b05550 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
643c9eb79d5a7baa931d8762356fd6ecaec07562 i40e: fix accessing vsi->active_filters without holding lock
b463ab3ade1e35bf6b5624f1adc4a6e49d3ce862 i40e: fix i40e_setup_misc_vector() error handling
0cff1371261049e315915fea2736d753f43ccdc1 netfilter: nf_tables: validate catch-all set elements
374bc7c047f3f2455deaefe154fa87473cc7349e cxgb4: fix use after free bugs caused by circular dependency problem
fc8d207c7a1c68bafec37418c35392fccdc3f795 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
6ce898e33efca26fc202c1b584c15cac4e891b9e bnxt_en: Do not initialize PTP on older P3/P4 chips
c00340909f5aea154ef9bb47d10dbad0e1c7808e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
1e017bd85ec060b3510df0ea19fcb1ff7a1992a9 LoongArch: Fix build error if CONFIG_SUSPEND is not set
acf1bada2efecc2da66ec2fe739e2b0eed7cc3bc bonding: Fix memory leak when changing bond type to Ethernet
d5ca70acaa0895eb6d6e2dcbad7dce43e41f1960 net: rpl: fix rpl header size calculation
dffb29e05379685dbaaeafdafc0c6b01ab477e66 mlxsw: pci: Fix possible crash during initialization
ba3510d54ffb30ac712968dc3934cf0aa462930e spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
2bf9f9e82e3f114554e4bd16a3954d78469067f8 bpf: Fix incorrect verifier pruning due to missing register precision taints
f4a989f6d1491eb4629ede4095f8f3fd9471ed92 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
e65e79b26a4e04aad546af4a9a52955ee9cedb54 bnxt_en: fix free-runnig PHC mode
34cb06c82f893995baabc65b72d6de3b9cb0b96c e1000e: Disable TSO on i219-LM card to increase speed
793a50e0b52608a5c3f8643e21d5e84dccb31b50 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23fbdee86636b73bb50b820877439c575a84771a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
b56bbf7b3228fad26848587e9745a53549532db2 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4db9ebe78428ac784e6277db2b379d2f39adf567 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
7383d5689556c35cc2030953327a47a93c162f5f selftests: sigaltstack: fix -Wuninitialized
f9e200482e5c45e24f5090e70e9f20477a649158 scsi: megaraid_sas: Fix fw_crash_buffer_show()
c2e270dda40dcdc51f156a93af6255a46a837c0f scsi: core: Improve scsi_vpd_inquiry() checks
4ebc259b830f248f6e8f8087d5d7e7e3c509296f net: dsa: b53: mmap: add phy ops
af3ccdaa95d080db780d28184b8fa23d17f36c82 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
3aa7edd59ba981564f9a0509eea888384ee70a89 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
b6f269b01fb1c014a03d0ccb0c5f1ed3b7527136 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
f2cbd023cbde5dbb75f09d5149accce59fdfb354 drm: test: Fix 32-bit issue in drm_buddy_test
f87edba737bcd12d76e34f1fd65721f6249ab561 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6447b1ad7b9f8e946859efa70c16a8afad2ff134 xen/netback: use same error messages for same errors
068c6124d2e544d073d8eba2628eae29276d9293 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0631d70780a70cffe42709abe0267428e83ca690 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
6e7a4b92b792b7deda2a646fe6a85a9503aeb4b3 mtd: spi-nor: fix memory leak when using debugfs_lookup()
57afcdc9705028a722ac4908e24ad3101a01d75f pwm: Zero-initialize the pwm_state passed to driver's .get_state()
e42e504c4ed71005e7113a8e22f1cdfbb0e4495c Revert "userfaultfd: don't fail on unrecognized features"
5b5d45c88b81ba3fe4696b78f75f58838bc1ebf6 Revert "ACPICA: Events: Support fixed PCIe wake event"

--===============4032234890263950669==--
