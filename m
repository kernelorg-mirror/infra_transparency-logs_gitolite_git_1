Content-Type: multipart/mixed; boundary="===============8210742839160123573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 10:50:02 -0000
Message-Id: <170376060236.26797.8329008879575882752@gitolite.kernel.org>

--===============8210742839160123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: daa4e12019a8235158c0943e528183a5bed300c4
    new: 91645ddf2e4c9c84354508bed2f7ac847fa7c09d
    log: |
         93c3d00271b95264c1e3c178449e9138dab91828 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         ade166ad59dee9f828b6344b19d47bdfc9cde0aa s390/vx: fix save/restore of fpu kernel context
         b9b715d7a93b3b8873f25e984e6e89623e3e3f8e wifi: mac80211: mesh_plink: fix matches_local logic
         406909a7f4961a86232de152b8725462320563d3 net: sched: ife: fix potential use-after-free
         10edb6ee284ddfb501a751a0bedde91fb3afc4e8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         bd63f421658fbafef8ed3daca046171a89c61c28 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         3458ad6051dde82176397ba78303d01ac59171b4 pinctrl: at91-pio4: use dedicated lock class for IRQ
         41effad3a949542413136f25aeae52c09ae26cf4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
         91645ddf2e4c9c84354508bed2f7ac847fa7c09d Input: ipaq-micro-keys - add error handling for devm_kmemdup
         
  - ref: refs/heads/queue/4.19
    old: 9541e96ba17394a29fd1ed7ef858b63679180b4e
    new: 74d4e8f64e9a1e43aec3ee8bee242712ca5f9353
    log: revlist-9541e96ba173-74d4e8f64e9a.txt
  - ref: refs/heads/queue/5.10
    old: 6d473b4ebbfa146bcb84fb8695675526dde5af82
    new: c0d99ffe59b107056619a25e1674afed8a2bdc92
    log: revlist-6d473b4ebbfa-c0d99ffe59b1.txt
  - ref: refs/heads/queue/5.15
    old: e84d99cc1b35757391560aa9704c21c84c8cde18
    new: 4c7f3ab3bc563dce2dfba831d4397268dca17920
    log: revlist-e84d99cc1b35-4c7f3ab3bc56.txt
  - ref: refs/heads/queue/5.4
    old: c2650eab014a4e110afe355257501031269b6985
    new: 360fd249b06fce89985cc8ecf77cd07b0cfa1c37
    log: revlist-c2650eab014a-360fd249b06f.txt
  - ref: refs/heads/queue/6.1
    old: 5fc04d6b4e97db031aaba0590121c108eb39a9a0
    new: 20879db4197aaaaa6531920f47b6579277cd295d
    log: revlist-5fc04d6b4e97-20879db4197a.txt
  - ref: refs/heads/queue/6.6
    old: a21961156b26a29f2e7852b29512c23c8c14cc17
    new: 6b1198482c5c9d9caa5679c562cd7848a3287daf
    log: revlist-a21961156b26-6b1198482c5c.txt

--===============8210742839160123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9541e96ba173-74d4e8f64e9a.txt

020e63c6cf559df5e6dab397bcc50547e74bde03 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1b32b411a83edf00152064327e0cdb93d3da23fd ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
adf70af125b53dec1f26648ed646733410814ac6 ALSA: hda/realtek: Enable headset onLenovo M70/M90
00d1650ce397a58d9c7d72dda002591df9a0be3f ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
b8a173f2610b24a40ee61bddb9f9a59e66df7f32 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c93a2e1d2148347d418effb2ad9694bff8cfa9b3 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
75b0417079e4599b03eca2077fb479255376871d reset: Fix crash when freeing non-existent optional resets
586b2e12ca6467f61fa412096d9870d3ca662758 s390/vx: fix save/restore of fpu kernel context
72b6eb66d9ab2a95433669d598f24d0d3d5b2358 wifi: mac80211: mesh_plink: fix matches_local logic
1ceeb42ae4c1203a39a49df67884a51add0d3f40 net/mlx5: improve some comments
78c58f3d37d60d1eb4da1949e287a96f46cc97f9 net/mlx5: Fix fw tracer first block check
ea2ccd2e3348212e55a42e6cbfde7cb4bcbbe1b3 net: sched: ife: fix potential use-after-free
cbfabd4db5431600c30996cd863ddb8b5a355785 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
288d389fcad41f5d806e175797a9ff24e983e45a net/rose: fix races in rose_kill_by_device()
48b0ae0114f94904210a805acf0bfe57fe018a81 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
382e4ac0046a897eb20c984e1a29a6a31cdecc88 afs: Fix the dynamic root's d_delete to always delete unused dentries
e66d27b5fd07fce15e11a75bf7351d51b5599966 net: warn if gso_type isn't set for a GSO SKB
8e3fdade01aad339017e8bc83a98b7915a840e3f net: check dev->gso_max_size in gso_features_check()
ff36f936fdaf59b5c33fd12c6c96dfe72a56c812 pinctrl: at91-pio4: use dedicated lock class for IRQ
99b83e2ce39e384119b36f0eba3ced0b5e9458d2 smb: client: fix NULL deref in asn1_ber_decoder()
6d6bab6787ed63c48ec135485bed70620e3a5627 btrfs: do not allow non subvolume root targets for snapshot
fa92bfdbcf6964770493d6a3affdc4591a7c36ed iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
726e37a2d579e3119a797cd8a38ddda71f02df98 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5dad10da7936b61d671a051b54766d4d75c22469 scsi: bnx2fc: Remove set but not used variable 'oxid'
74d4e8f64e9a1e43aec3ee8bee242712ca5f9353 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============8210742839160123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d473b4ebbfa-c0d99ffe59b1.txt

b6df2d9a5cbdf27956461183437893c3d7b0ab49 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9ece68a4e64d04ff2f6f83bfc0cd36c6e5bae8f7 smb: client: fix OOB in smb2_query_reparse_point()
96230ff15a469aba9e205d2409578bcf7298bc42 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
481b0dd72ecb12364bc3685f54c5a4297e2455c9 reset: Fix crash when freeing non-existent optional resets
c0e02efb97dbfdceac04f46030f1a43e5eb97981 s390/vx: fix save/restore of fpu kernel context
9fa0950a11108365481481260f1fa1f1e5f2894f wifi: mac80211: mesh_plink: fix matches_local logic
a1576d83329eb05c06ab71484dd43cc3faee9053 Revert "net/mlx5e: fix double free of encap_header"
cbb7a5aa164733919d3f94bf2702cd4a1f137e4b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b95b91218bc24efd0a0169fdace48128e23d44b3 net/mlx5: Fix fw tracer first block check
c91abd7c9e1bf1610758d7139c048ec4510ff7da net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
1955ce9be451216e1443f2146090536796be6463 net: sched: ife: fix potential use-after-free
cb6ba2efce90a0d5678000e9245f1a1bdd4fd9ca ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0f8441b8890af0026e0d0c5f2cff9cdf6e289d0b net/rose: fix races in rose_kill_by_device()
221af6a2afb70a073afc8c4933a447d6d3969103 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
038983d7ec3e59b198dde951b56e2d4450e615d7 afs: Fix the dynamic root's d_delete to always delete unused dentries
b8928f57650e889d75a39c914567a962f218e0a7 afs: Fix dynamic root lookup DNS check
9d6bf75b0e217280f3597f04498f8ad76a5f7199 net: warn if gso_type isn't set for a GSO SKB
f541a520562181c64e6521fd7985a7c6e1bebcd5 net: check dev->gso_max_size in gso_features_check()
4c9666cced9151d09e112f8ade4573677963e15b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4a5eccf7ae66484d6ed38accb987b5e1ed99a4c0 afs: Fix overwriting of result of DNS query
fafb61f13f2a13493d29dc76011dc5751a98e639 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f2654f8d659a5ee79a44411abd34bb45fb2f09dc pinctrl: at91-pio4: use dedicated lock class for IRQ
9a8a1923e6e7ea01bdb3d0aa3eecb257ce1a3c37 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
45a0d613bdfda44695b7076d4871a4812bd44ff4 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
06e30ec5421f51bf19d14a0b1e741e62b4c318d1 smb: client: fix NULL deref in asn1_ber_decoder()
1a36488a06642c718fa9aa26e1137e1e8804e6af btrfs: do not allow non subvolume root targets for snapshot
ba63295b2ba3e909764dfcf3651b07e6c1adfacd interconnect: Treat xlate() returning NULL node as an error
2040b02adf06c24346b1bc322718bff08de8ebfd iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
16531dc76c7faff21171f2957bd92123d56dbe3f interconnect: qcom: sm8250: Enable sync_state
3eae1cfd5f1a2b526fb1965b076d966d3ad5d56d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c0d99ffe59b107056619a25e1674afed8a2bdc92 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============8210742839160123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84d99cc1b35-4c7f3ab3bc56.txt

95aa02a830a7feba5da8371d32ceb7056475144d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
dd4df2d1c62eaf78d3eed3a73b719eee1ad0d4d6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
21032ab2e05213cc2e9c5570247cfac375c5b838 reset: Fix crash when freeing non-existent optional resets
b461d0245cfa8cb8bf84abf2dee27d31dae13d10 s390/vx: fix save/restore of fpu kernel context
66b4728baf18786b1ba8d4816d8e6b362a7d923c wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
429cb2f313eada93c535d0c6f4eaac1b5f03b6af wifi: mac80211: mesh_plink: fix matches_local logic
a106495e31102a9fe01b93790ace13ef32f000e5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
ee8ad7748129c97c52aec646fe4fb3a07c234d04 Revert "net/mlx5e: fix double free of encap_header"
1bfa326e3513bd6354fb0edfd987d85eafbc8b38 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
25e5a8691812d1c52a9e4d43fdf57490cd48e5a9 net/mlx5e: fix a potential double-free in fs_udp_create_groups
dbdc32eeb00588d089aeeda09b55de884264a341 net/mlx5: Fix fw tracer first block check
43711a4384b13f31757c7737532642b00b0f1dba net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
084dbf88cc8c7627c19f8d3f97e5fa39fefe810a net: sched: ife: fix potential use-after-free
4bd1049eed68124ffe2b114e46f7d6a3cf30ba06 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
28959a4ff2f2c2b1a127c0a29948097d23958643 net/rose: fix races in rose_kill_by_device()
905638b8cff0fe80bfd055e047784b6d2ef9168f net: mana: select PAGE_POOL
441bf90bd88e0cb657521a2d7fcca2592480f4c5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
895183a387e718066c761f5b02cb3e0569d28804 afs: Fix the dynamic root's d_delete to always delete unused dentries
f1afd9838c9424d420356d2e886a77ca43374400 afs: Fix dynamic root lookup DNS check
40022ace3262da694233a6d58d6b6353b779da02 net: check dev->gso_max_size in gso_features_check()
0a4d0f06c9169d0fd8e9499b98a2ceeee928ef22 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
72d7a8ad7281888864ffc93071d5dae0266880dc afs: Fix overwriting of result of DNS query
3f42f91799f02b220ed18e04f662ee57d745b86f afs: Use refcount_t rather than atomic_t
3bd5115e43bbf8d775728da68a648395ed1ee115 afs: Fix use-after-free due to get/remove race in volume tree
bb686a7928680127803105048d9fede0e35e3603 ASoC: hdmi-codec: fix missing report for jack initial status
32b9cb7e636883b803bb7029bcdf97f571b08da2 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3c1de55c82a076577d6411b4799c34fab9d610aa pinctrl: at91-pio4: use dedicated lock class for IRQ
ec4f705c8f254ed514c5f7cc8f61f476814e1ee7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
784ad2ba4157f1b7eceea73e463b57ec7324bb59 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1c30de59bd7cbb8283be02df6f8d8802e9e77109 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
4b070bdf6c53f8326f6ee9f059e5966ccc15fff0 drm/i915: Relocate intel_atomic_setup_scalers()
18c65423788d224c0c9f8dcb959e642f887dee99 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
60eb1ab5bd75f55620300b10dfd8220bdd94b24b smb: client: fix NULL deref in asn1_ber_decoder()
053ba32af733ff70b33624fab3c0197e1fbe28ef smb: client: fix OOB in smb2_query_reparse_point()
0ba0887c380bfcfa71af47563134a704d2d76a2d interconnect: Treat xlate() returning NULL node as an error
5e003a2fe1220750df3aa34a4229e94867304ed5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a083af18799ffb5c782a1b2d121bdd00a1ff0488 interconnect: qcom: sm8250: Enable sync_state
e818dd3574e6522455effed061fee108373d897e Input: ipaq-micro-keys - add error handling for devm_kmemdup
4c7f3ab3bc563dce2dfba831d4397268dca17920 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============8210742839160123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2650eab014a-360fd249b06f.txt

9cc6e9facc8b7320fa7090e9496c6475361a6ac1 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
25d1828fb8770ca0a6683dd0197de7b5f62265f9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9005239ab9a62c9e465a64226e63263a41b9f7d4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
30ad01c1f34d3a12d4868bcefd0b3e7b6f7dee63 reset: Fix crash when freeing non-existent optional resets
e248208a97506511df06595b6999cb04f079df0c s390/vx: fix save/restore of fpu kernel context
6f1258b8b7849bf6e7b1573b23aac5f7e7e54060 wifi: mac80211: mesh_plink: fix matches_local logic
f2fdef4da5d80c961b1bda5293e7f3dee8828e0c Revert "net/mlx5e: fix double free of encap_header"
6325651304b0224b249cd85df734cbcfd088913f net/mlx5: improve some comments
394623c30ca3dedc0f086a50f5546d9ff4e85012 net/mlx5: Fix fw tracer first block check
1c0f24bbac625f13b2c65e8feb144205bc00a651 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
fe878585a0f7a89f71b25899f7f7183a67f91c1f net: sched: ife: fix potential use-after-free
6ab25edbb3e02cc23c21d618bb36794c9fe13e16 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7ef4762701d7c82048cc0df30f736582b3efd00b net/rose: fix races in rose_kill_by_device()
cb1625ab265861e229daa2785f422c56cf4af7b2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f9438453d01582024fb42da43afe7b94255fffa4 afs: Fix the dynamic root's d_delete to always delete unused dentries
2f26305080e1a28df9fe9c2bad9413cb3a7277bb afs: Fix dynamic root lookup DNS check
45f90863afa73708f48af788cbd59e1dca3c5d58 net: warn if gso_type isn't set for a GSO SKB
5b0de8316b5c766bbb5471a92b58caaca3d7add8 net: check dev->gso_max_size in gso_features_check()
0c1507d0858b60b2e567fe87cbb94de272fb01b0 afs: Fix overwriting of result of DNS query
b8bbf82f86d3c4dd03efe44cd722a069b44e097d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
7315c13b6ad0fc125fcc6172bf68f8a6087cd6a6 pinctrl: at91-pio4: use dedicated lock class for IRQ
9dc24ddc1fc5d5c39d543448cc2fa464eecf4a0a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
bb2ae9e49474fd040f187a984f915f43d2f7a606 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0dd68a9de09ddd801823c291a4fd7934e6f21a10 smb: client: fix NULL deref in asn1_ber_decoder()
2cf9cad4e376e8fdcf88cf914847c7fee4858a02 btrfs: do not allow non subvolume root targets for snapshot
710c04f199c9d6a7fefc7868adebf0935bf269ff interconnect: Treat xlate() returning NULL node as an error
b8729393d184326fd670bf1f40fb2a3ac0cfb527 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
27920126361d3e171050e1e42024d37fd1e66468 Input: ipaq-micro-keys - add error handling for devm_kmemdup
360fd249b06fce89985cc8ecf77cd07b0cfa1c37 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============8210742839160123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc04d6b4e97-20879db4197a.txt

bf8df806630bcd5331f9b22302ef953729824474 kasan: disable kasan_non_canonical_hook() for HW tags
cdc22b1501a944af1dfc954dc212229438f3d160 bpf: Fix prog_array_map_poke_run map poke update
6a69a37a7f76351d7aad399059cff82114975ef4 HID: i2c-hid: acpi: Unify ACPI ID tables format
e4cccf1c6ccf7205dc5bffd3fc3936553ec37074 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
173b177f73e75ee503fc97884c9c53d0da56307f drm/amd/display: fix hw rotated modes when PSR-SU is enabled
3da506d2c45386484b8c20b4912ad1c0ebe77671 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
704e2911b65f65a5da210fa7ddf69a4abd3983be ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ccccccd6da336da0d7e680bad308bf161586759e reset: Fix crash when freeing non-existent optional resets
4453c8ef0f7bdb1d6997d1cf44c760f3690f37d5 s390/vx: fix save/restore of fpu kernel context
0413c84ebcdfa7cc9c18792374199b8b5a81aa2d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
25d874106d2ed862f1f34c057b1f9b8d92fac55e wifi: mac80211: check if the existing link config remains unchanged
22ab8b8e12238387861291b6441f77f5b639725b wifi: mac80211: mesh: check element parsing succeeded
f5e8f4bc5c68cbb895b1ae1254aa799f92d97058 wifi: mac80211: mesh_plink: fix matches_local logic
b6bc1bbc233917fa66864bf39949598fe51735a9 Revert "net/mlx5e: fix double free of encap_header in update funcs"
0944600db041476f29be643312645b0633bdcc1d Revert "net/mlx5e: fix double free of encap_header"
810664a4c0e768819b2c6717e7be6687ee372b21 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
ecb4a8a01fe6b68df5b61226b8fe5ce7956539f1 net/mlx5: Introduce and use opcode getter in command interface
6fa475479e72f9f6d0588ee242dc1f24f29e92b0 net/mlx5: Prevent high-rate FW commands from populating all slots
06783bdc029f1448d8e961b18643781288d2bca7 net/mlx5: Re-organize mlx5_cmd struct
0e7f2dbff222efc14640297dd592b0d84b475b58 net/mlx5e: Fix a race in command alloc flow
35f1978d5685468f8bbe88d1e6bbeb758f0fad82 net/mlx5e: fix a potential double-free in fs_udp_create_groups
52294d02b0fe0bb6cc00c2a54e6efd68a1242ab3 net/mlx5: Fix fw tracer first block check
67c630752bee6eb333ee16ef7fa53c3121f7a577 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
04e94cb211cb6dba23695f63df20a4c395ed99e5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b89872000791ca0dbcb456cff9b7edd8d97c85de net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
86dd0571284cbc609dad1a4a62e1051a54dfcc26 octeontx2-pf: Fix graceful exit during PFC configuration failure
0a5d78173aa63a7ee98f31ffec7e7f279e13faeb net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
f239a5b0c3a659fcebf211d1253b020ef5cb05b8 net: sched: ife: fix potential use-after-free
b5d22703e5d27e8cc8a7f13dc063f5500cb9362f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
642909ac509578d3bc97721eece5f6d838b26f0e net/rose: fix races in rose_kill_by_device()
ccc46636409acf0db40e5e56c0b9e78c3490b3b7 Bluetooth: Fix deadlock in vhci_send_frame
b0061ddaac2ffeee3aaf693a2bd271b5539e3e39 Bluetooth: hci_event: shut up a false-positive warning
1e9daa3a5f92ece9faf9771aff0d22fd8bf911de net: mana: select PAGE_POOL
f80c1b68df07570e41e575aad9c0b24b78101feb net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6bd70fd20b6c4790418d9519865f88056522d604 afs: Fix the dynamic root's d_delete to always delete unused dentries
987cc8d23d9830ec4ab6d16d85dd112968154c41 afs: Fix dynamic root lookup DNS check
8ed139e4784fb786fac4af8f9d8e12ba3065fdec net: check dev->gso_max_size in gso_features_check()
0e06a80eb563980e191500d61ce488b18f27c82a keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
ca7227f3ac83fa84af00a3181fb3562feede525d afs: Fix overwriting of result of DNS query
9db159c14ffd56f8be310ed9b753b37c842b2ea1 afs: Fix use-after-free due to get/remove race in volume tree
3929b45e5e16befe18fa4bcc736945b9740f120a ASoC: hdmi-codec: fix missing report for jack initial status
c5c2f0e45ec166860f00867a1602cf6a83b6e13f ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
459bafbd03952118b20785e1af6e2e77b4cf0181 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c419e4a5a97bf927279ddd6966aeca71bbca9b36 x86/xen: add CPU dependencies for 32-bit build
f987c88a75ead09261a6f06e2fa7b050a04cb0cd pinctrl: at91-pio4: use dedicated lock class for IRQ
1a7cb8131acc299df5c5f11438b6b62862a80861 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fee15b2caaca145755267deaeb886061dc3b245a nvme-pci: fix sleeping function called from interrupt context
bb295554622400957b099704cfe9bae19215be57 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
e7ac3b027820dc49db92d00e247c643d295bcf0f drm/i915: Relocate intel_atomic_setup_scalers()
145463d6c43a91e22c9ba678ebf274161d11c545 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
2a38e0c2f32e7352629b49ffd9e1949bbad00161 drm/i915/dpt: Only do the POT stride remap when using DPT
5bc82f26f6c1f9564def3f5a091f745e959a644e drm/i915/mtl: Add MTL for remapping CCS FBs
1ca5d3cc6a0585360f1041df1f9c4cffc01529b4 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
239395aa1fcf35ff4459012d30a81e9a4a573f3e interconnect: Treat xlate() returning NULL node as an error
fb58882475025c53952261eb1741e1bacc12929d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
72022aa9ca42ac7dc8d7d2a33d1a5bb0771d077d interconnect: qcom: sm8250: Enable sync_state
c894102eddf077003132757500eb8b6391b9d5da Input: ipaq-micro-keys - add error handling for devm_kmemdup
20879db4197aaaaa6531920f47b6579277cd295d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============8210742839160123573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21961156b26-6b1198482c5c.txt

c0c406a372816fabf1a6367acb7fcc302a16a1d9 bpf: Fix prog_array_map_poke_run map poke update
a9638d674848fe6feeeee0a92c6c893a40a60d39 mm/damon/core: use number of passed access sampling as a timer
8cdfce548d48f4d33129e7ee901899f0662b911c mm/damon/core: make damon_start() waits until kdamond_fn() starts
2deacf8ae1601266fdc66dd21bc0cec2937d2369 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
34d6820b77ca10779ff101fde29494466690205b btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
3ae24ee76924049878c6c7a784c976b809206a2a btrfs: free qgroup pertrans reserve on transaction abort
2bb34b1549e8d8647e2f4234885240221ab17a19 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
c83d87c1c96e0311a48e79a7dacdc41a65d61b68 drm/i915: Fix FEC state dump
d47db353e98785d65a3817fd82ff98d945024521 drm/i915: Introduce crtc_state->enhanced_framing
852b3af03ca01301bc3f20ed9685f901f97715fd drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
ea6be84b150bbe8d22d53bcf9f032b607bb34cce drm: Update file owner during use
0f06c1d676fc872cb2936976d79332762616d2ac drm: Fix FD ownership check in drm_master_check_perm()
5b7adc80843ac2d13e6451f2caec0241462731e4 spi: spi-imx: correctly configure burst length when using dma
648031b8e1344ee4b0ace7cb0bf187e412d347e5 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
a85dd002dc28dec122ed2c561bd63fc684c8354f ARM: dts: dra7: Fix DRA7 L3 NoC node register size
7220ef25271e973468b0be4ab4ec8f4f44970b24 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ac3557e61a0e6c6a0afd0470aa765873b3a66dbf reset: Fix crash when freeing non-existent optional resets
72b769b0ac544af9a13c222bcd1e8a7a629ff98d s390/vx: fix save/restore of fpu kernel context
9d5bba90644bd0db6deedce0c3ba091c8f6fa4c1 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
d6a1d8300343707c0f9919cd102ac8657d3c7481 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
fc88f1a4c2a534e02ba9f066b436bb9eaeea3144 wifi: ieee80211: don't require protected vendor action frames
6742cfba6100a084fb2b17a0eccaf5999bf9c8a9 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fbc451de4a3b8ef9d826054ccc43609350675ea9 wifi: mac80211: check if the existing link config remains unchanged
3a49e7b787d612ce7c88e586cc5f77885b2005f7 wifi: mac80211: don't re-add debugfs during reconfig
6cc681f7da1ca15a7564000efe6f74584352855c wifi: mac80211: check defragmentation succeeded
3a91be38e53895b5736f899fb7fa7e4d337e1bf5 wifi: mac80211: mesh: check element parsing succeeded
b8af474ecb97c3f0e9168a2443e609339727969d wifi: mac80211: mesh_plink: fix matches_local logic
bd9cb3c6e3f8104345915f1febebe15ab78f3bad ice: fix theoretical out-of-bounds access in ethtool link modes
84bb05e4f2f3c6ec1d37da46dc36d06e4d102304 bpf: syzkaller found null ptr deref in unix_bpf proto add
cbc5b45890c585656660b6baba85993968eae8f5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
0b21889089ecb8387f3c6e93b48aa4043a4a6ae1 Revert "net/mlx5e: fix double free of encap_header"
17c67c64454836252f2141abff02e13436cae17d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
6fb6c264b37e092f4fa6e5de7507ba9ba21c094d net/mlx5e: Fix a race in command alloc flow
382a13086afe518a7a58e1d94f3071217286c347 net/mlx5e: fix a potential double-free in fs_udp_create_groups
95a5004ce5c53203e3826990e794552e472a2947 net/mlx5e: Fix overrun reported by coverity
cfef29a836d1300115e5285b687dce255a702779 net/mlx5e: Decrease num_block_tc when unblock tc offload
a8ae06a850b91a10ebc75c849a77a9ca6b8343aa net/mlx5e: XDP, Drop fragmented packets larger than MTU size
279c38c04f0b189d0b8a8c81e61e118c4f436b73 net/mlx5: Fix fw tracer first block check
c492b88030afbe69f1794d6b7774d27c4692adcf net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
d45843d8a6293902792473e46ec0c8a0641d3d18 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
a13ea8b2c8e2786228d0e22e35787272183d4c16 net/mlx5e: Fix error codes in alloc_branch_attr()
e9edb6508a84ef250ac3e7fe15d82ad46ae4640a net/mlx5e: Correct snprintf truncation handling for fw_version buffer
384ea52dc9ef81af2cbb82036707f98812a89da5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
98cb6977fa804ac54ec7914d518862baa98cc59a net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
34c38ae08d629f07fa12db7a40acec01e41fe1a8 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
00ac0d5c9be179296519fa11f502214ed5ccb46b octeontx2-pf: Fix graceful exit during PFC configuration failure
74f8bfd26e80ada233a0489758e77de3d600194d net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
f938af0ccb7464575fe150dd2d8c6ca2d54f72ca net: sched: ife: fix potential use-after-free
d5c25088d989e8f15d94b85dbefb5acaf0e27be8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8224e50b1b2c64d7e8b447c0bae0905404fc6fcd net/rose: fix races in rose_kill_by_device()
dc71ea594139e58115e98af8df62d780195b899d Bluetooth: Fix not notifying when connection encryption changes
98ca1b70d69296a8d261dc797f72ff7033796c77 Bluetooth: Fix deadlock in vhci_send_frame
35b671fda1853b628a2d2b68d9ff2e8f454b84e9 Bluetooth: hci_event: shut up a false-positive warning
51ccd18d55de073e92d847e00e63a2175ce4358e Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
cf4448fc06a80b644cb2334c500b2aad7f46eb31 bnxt_en: do not map packet buffers twice
b00614193d76c3e1eafc2ab31e577e67dfe7e910 net: phy: skip LED triggers on PHYs on SFP modules
52141b7265bfcaa33de4a71d88da4f6f0ebb7db6 ice: stop trashing VF VSI aggregator node ID information
f1570ebd207e3af18112e93ec87ac98d18c0c56a ice: alter feature support check for SRIOV and LAG
8b558fb1805ccc54f6c8304a9b7e1f04e183e42d ice: Fix PF with enabled XDP going no-carrier after reset
f8701019cda162d03d4eb79bbd36472efe6aa888 net: mana: select PAGE_POOL
fee16c16d5dfc5430c4537c70a864c0a28fdee18 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
15392792a4ac7d39ba62386b8c9b1d53f586478e afs: Fix the dynamic root's d_delete to always delete unused dentries
2ad3699c7986a25ec2382479f1f93a50654c20d6 afs: Fix dynamic root lookup DNS check
2609f80b443dc00298b2efd4bb17d80c8228b773 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
52d60d8f493b4385028df07ea5f7c0b70ed223ad net/ipv6: Revert remove expired routes with a separated list of routes
f34ae3b901bbe2034af8bb7dab57e5914ac5c74f net: check dev->gso_max_size in gso_features_check()
2e9038edbb7edf5bb206f9d4c9d4f1c625a81ae1 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0fef6e188ebc4a2213168d3fde09040c16b6524a afs: Fix overwriting of result of DNS query
9691ed59f100857bf57c44c51f5d72b32ce91faf afs: Fix use-after-free due to get/remove race in volume tree
1a5f5598b0182645fc8db7a68a7616c97414c769 drm/i915/hwmon: Fix static analysis tool reported issues
f1f8db5201821bb49225aa5dc54c595a1e9034d5 drm/i915/mtl: Fix HDMI/DP PLL clock selection
4218d5d1efa12b660ed83679684817f3f02c6e71 ASoC: hdmi-codec: fix missing report for jack initial status
21eaa87868da379e1a05e28f7fc69d497a88bd29 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
4ca8dd01bb415f0e2f746312838bc143fb3cebde i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
06bf8d9d8523b946fe7b928ac28ff95c8fe07eff drm/amdgpu: re-create idle bo's PTE during VM state machine reset
ea0a6715150b9843f1696d05c3972f12b24c0834 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
53d1f0692414b3f16ed39e16f855e6230bd54630 x86/xen: add CPU dependencies for 32-bit build
d4855c7c8c7215d9e328f217ab3c092db2b87601 pinctrl: at91-pio4: use dedicated lock class for IRQ
75f0bd1784c917185a22bfeb1a993d21537bf710 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
89e0fd6cb3d1632bda23d88ed312909a085030ca nvme-pci: fix sleeping function called from interrupt context
d2e24ee32bbc0703ab8bda2e7aeba69a392e7c0d interconnect: Treat xlate() returning NULL node as an error
b0ce28f40b58cc10f7d5c44ff808623f19e3cda0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f6dee72375495864cc9314b235ee045af652a8ce interconnect: qcom: sm8250: Enable sync_state
cd5b858c2e993e71df4205f8e5df89a8cc5fde17 Input: ipaq-micro-keys - add error handling for devm_kmemdup
818542a2c86ad702f2a40b4de829a4829496f230 iio: adc: meson: add separate config for axg SoC family
c275fa6152c1f5d3f96d563af7f77ba4b2e02b41 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4ba629acd055bfb8121d5c7ee506f5526894b518 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
6b1198482c5c9d9caa5679c562cd7848a3287daf scsi: ufs: core: Let the sq_lock protect sq_tail_slot access

--===============8210742839160123573==--
