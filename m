Content-Type: multipart/mixed; boundary="===============6220610878607598774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Dec 2023 00:45:06 -0000
Message-Id: <170346510676.6530.3099465628509518760@gitolite.kernel.org>

--===============6220610878607598774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8bed8aaea9fad141414077aa572a3f391328915
    new: daa4e12019a8235158c0943e528183a5bed300c4
    log: |
         09cdadb3790937fb26ff04dd22847e2bfd312f7d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         ed80ad18dce7fcad7eb58ddf81a052dabb4a99c9 s390/vx: fix save/restore of fpu kernel context
         5344726803a732cc2e9ae480cc2d6019413c865b wifi: mac80211: mesh_plink: fix matches_local logic
         c72b6912e22669ff54ef5ea744ad7a7516682236 net: sched: ife: fix potential use-after-free
         a2a1db3239e2afd4ab205777f198c96e0bbd4798 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         c17c0e767add22c37c43bf78c36e9aef9e995d58 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         4f7f869a789cb35257ace7e7d7ceae1010f7a223 pinctrl: at91-pio4: use dedicated lock class for IRQ
         a0dc2843f9403b5d849c5efc5c8ab9ca736f91c3 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
         daa4e12019a8235158c0943e528183a5bed300c4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
         
  - ref: refs/heads/queue/4.19
    old: dd49972f2be923d6a64bab8bb5be8eb41ca034ce
    new: 9541e96ba17394a29fd1ed7ef858b63679180b4e
    log: revlist-dd49972f2be9-9541e96ba173.txt
  - ref: refs/heads/queue/5.10
    old: e476129b1875a26912e4075dadf0462246a8c135
    new: 6d473b4ebbfa146bcb84fb8695675526dde5af82
    log: revlist-e476129b1875-6d473b4ebbfa.txt
  - ref: refs/heads/queue/5.15
    old: 137e0215c3892ea239cf42b454658099f139725d
    new: e84d99cc1b35757391560aa9704c21c84c8cde18
    log: revlist-137e0215c389-e84d99cc1b35.txt
  - ref: refs/heads/queue/5.4
    old: 837b1ec983ee4847194e7ed14efeffa8c4b13a22
    new: c2650eab014a4e110afe355257501031269b6985
    log: revlist-837b1ec983ee-c2650eab014a.txt
  - ref: refs/heads/queue/6.1
    old: f04523f89ac681f2f93fa00908376cfaf4cd5dee
    new: 5fc04d6b4e97db031aaba0590121c108eb39a9a0
    log: revlist-f04523f89ac6-5fc04d6b4e97.txt
  - ref: refs/heads/queue/6.6
    old: a9715522c08209efd55ae0f87268aedf54b78433
    new: a21961156b26a29f2e7852b29512c23c8c14cc17
    log: revlist-a9715522c082-a21961156b26.txt

--===============6220610878607598774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd49972f2be9-9541e96ba173.txt

c94ce2ec82a4da0e6771e48ad981f6907359f111 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
32bb08ad7517d1ab37cb43b17c5c0f5ee3fa1ad5 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2885c8059c454bd559dd9bce9ede7a400e6a2a7c ALSA: hda/realtek: Enable headset onLenovo M70/M90
edd6f38b6650e61037deb9795ccac0fd981edaf3 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0e9682b4ed649a9f90e4d215d957a7bf7ee75eef ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2bfc10dae6f90c3cefa7d09733c56b4903de2b5b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
06964da7d111c4729e9e23e47e4f238756bd0af2 reset: Fix crash when freeing non-existent optional resets
c1677883733c971cdc87109c70f250527f9309da s390/vx: fix save/restore of fpu kernel context
4f6b91415f5701f85a16a9c281a8b15b3bc55f1d wifi: mac80211: mesh_plink: fix matches_local logic
43e9437ebca1ea9089340ee3c6eecda2de8c6206 net/mlx5: improve some comments
4b0bb70015a19504c0a8d9b0ea9785b33ed56804 net/mlx5: Fix fw tracer first block check
30ddaf3e8efdf56d42898f908085e0013c59dacf net: sched: ife: fix potential use-after-free
6bc11646b804e001f38b2f26a3eebdbfa47ca8ae ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5e824e6d8598311dcd46502b76fe27494b61eff4 net/rose: fix races in rose_kill_by_device()
d40d377aa3ae1a8a5bbee3d1b32f60a57ee65b7a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7fedd2558bfb7ec7bbd74ae46163abbee469eb51 afs: Fix the dynamic root's d_delete to always delete unused dentries
bcf651b42fe7569e43a340302fb756f5b8e8f014 net: warn if gso_type isn't set for a GSO SKB
34ce679f1513e8edfe449401a7bf33782ac8cff9 net: check dev->gso_max_size in gso_features_check()
2b9b519ffbe2bd5a78bf6859d9bdba9860daadf7 pinctrl: at91-pio4: use dedicated lock class for IRQ
5b79264e3085eca6bb4cdea4f19422c8f479ab2e smb: client: fix NULL deref in asn1_ber_decoder()
530a80c540023b85ed1245fc79f31c41dd86a12a btrfs: do not allow non subvolume root targets for snapshot
1d5953ed6f0161dc8506f4e1715087c2b4fce0cd iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
628e1f4fbe23f21f16047b44f5414036c49257ce Input: ipaq-micro-keys - add error handling for devm_kmemdup
10ac0f2d075a1f807add4950ef9edf9c5d92dab7 scsi: bnx2fc: Remove set but not used variable 'oxid'
9541e96ba17394a29fd1ed7ef858b63679180b4e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============6220610878607598774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e476129b1875-6d473b4ebbfa.txt

33578c47310c7dd57520ccd31c78662fc7a4993d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8f5f131c1a4be47762ab306634c85812b9e348cc smb: client: fix OOB in smb2_query_reparse_point()
313ab79cdf43800d78321512def22f837537acdf ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
76ebfa82c7d1d4ff99ca3414a005023c95fd1dd6 reset: Fix crash when freeing non-existent optional resets
7319c95d98129109b216ad0f32707866ae8003dc s390/vx: fix save/restore of fpu kernel context
58cb8cf9f78ce6ee86a7d0320fbe8f35317a9a1e wifi: mac80211: mesh_plink: fix matches_local logic
757957f6b207bbcfb744228c048450ce8b1a3928 Revert "net/mlx5e: fix double free of encap_header"
6fa9d8191b6a78f65c807bf4aee7b92c31420dce net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
2721cef3612f1d710c8d1f188bf40532df3e8388 net/mlx5: Fix fw tracer first block check
f03a20b53c62545c42d349ee558ed6326cf1f8e5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
76b64d2badd0dfe6cceb9f938796b46d2aa5a04d net: sched: ife: fix potential use-after-free
9dcfb0e1c9bd69f5cba6c9eba82c0f5ef4c89349 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a03ee9611de164bb220a5102b44d31af62f17611 net/rose: fix races in rose_kill_by_device()
3423fc4b84b56b38958a861b7243bb32bea18bbd net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b04c45a33d20656ccb141750eaa11c231f374c31 afs: Fix the dynamic root's d_delete to always delete unused dentries
a62dd575cd9b8a60fd91f9af12493ebc66a22c13 afs: Fix dynamic root lookup DNS check
1295b3eb7942a121c49af0e10987ec0e7a1f278e net: warn if gso_type isn't set for a GSO SKB
da6a5517203e9d9fbcafb229196d573721fc59a0 net: check dev->gso_max_size in gso_features_check()
f65685d47eb713c8231dc0e70a27081f3b35353b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
988fbdac26e56556096288b97ed7f7d0cc945904 afs: Fix overwriting of result of DNS query
36fbb20db9ef6a44541f5a46ff391030abef4dda i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6d2b0d3d8d43a19d153d7fcbab696a486dce9f22 pinctrl: at91-pio4: use dedicated lock class for IRQ
eecc2bd6790f19c5a2cace0378465b1d17cff89b ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
70af75d58c8c8f80eed942150e6e6ea495fcb50a ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
047d4443e52ac7960bee692b74683ea58303099c smb: client: fix NULL deref in asn1_ber_decoder()
6f5a6024b0dc34a31f7651362924a8c915f27a7f btrfs: do not allow non subvolume root targets for snapshot
962ac0fa576e9e9b0b398a983bb4444714bfade8 interconnect: Treat xlate() returning NULL node as an error
5a35687b82ae2ce8440cd2796b326f2c0d1c1093 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c40b793c78a867c15113f3fbf9cc849cb4e4578e interconnect: qcom: sm8250: Enable sync_state
bb05777ed909785180c78686155ef2bdd599d49b Input: ipaq-micro-keys - add error handling for devm_kmemdup
6d473b4ebbfa146bcb84fb8695675526dde5af82 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============6220610878607598774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137e0215c389-e84d99cc1b35.txt

844fc3b067095ff21fc760e40fb77f11202f46a1 ASoC: hdmi-codec: fix missing report for jack initial status
561803f7a58f55b1e570fe2cacc93701d678a1a8 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
edd64efc76a550639b8b41c58e280e07ea54b17b pinctrl: at91-pio4: use dedicated lock class for IRQ
ecaf8681c2e563e2f9de7ae5029dff75e52e08f7 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
2b8a5751cc30d5ad32ed9550a2ac23b061d6333a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
691090f298e004f916eb16b2e58b38aaf881fca7 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
7d23d023f3b25ef9e236e58def52bf97ffed087f drm/i915: Relocate intel_atomic_setup_scalers()
0adf30c1a5163345446af98b8e9defabfe8a24be drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
c956bf843acbb001a55bf3db03bb2dec69ae9cbe smb: client: fix NULL deref in asn1_ber_decoder()
793a6a241d95f723755f4e450fb289f9fe8f1ae9 smb: client: fix OOB in smb2_query_reparse_point()
c0beb0056f04d0af8762fcad12368895a030a8e5 interconnect: Treat xlate() returning NULL node as an error
cef77c53ed2e4dccf1d04e6fc33620d7f7458172 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
578c9fe97bf5edba7616215f0b0c17b11b103619 interconnect: qcom: sm8250: Enable sync_state
6731b04fcc08d8891a4ca0005eb9def359aee01c Input: ipaq-micro-keys - add error handling for devm_kmemdup
e84d99cc1b35757391560aa9704c21c84c8cde18 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============6220610878607598774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837b1ec983ee-c2650eab014a.txt

7397694c4a1feb0bd7a9c7aac6e2397265b3a383 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
06167ec24f8ba1c0ee501184bef11ce04bec218f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3aedfdfb3838b0bed7403e839703599a4f02a1e5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
279f43983f9f69cd3adb6800cee3047b202130ae reset: Fix crash when freeing non-existent optional resets
8d2f4fb49bfa353b7e3313c77881e2101eb96055 s390/vx: fix save/restore of fpu kernel context
5b71b7cc16ff40444403ec765f087ab5ea4f64a9 wifi: mac80211: mesh_plink: fix matches_local logic
8cc6eaa69b5eda5c9cf4e7d527bc1218601f0063 Revert "net/mlx5e: fix double free of encap_header"
17e72566944af2e8a8adfe1756d6e5131f8daa92 net/mlx5: improve some comments
01e04c029686aa9c033c027db0dfdc2abdd94407 net/mlx5: Fix fw tracer first block check
3d5b4e8189c13ecfec8d3680d410065b692e05fa net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
aef72cfb60da60db51fcaaf03d88b299b6cbf4fa net: sched: ife: fix potential use-after-free
4d6ee55e4a5e4d7874fb063c395a21f62b0f4fc3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
0754cfa832ff60fe7f36d656298544a4e0898441 net/rose: fix races in rose_kill_by_device()
b625ce303ed9d82787d40313d1354005d0fde55d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
08b902c711db665a86220a30700065cae2ac0144 afs: Fix the dynamic root's d_delete to always delete unused dentries
e101079c212118256ae0cbaa18fe29dc98b6010b afs: Fix dynamic root lookup DNS check
83022b3310b52c830c8714420db9f6b7f6fb204b net: warn if gso_type isn't set for a GSO SKB
f4a707bfa8b37de5dcf092983740389e1b54cf96 net: check dev->gso_max_size in gso_features_check()
cbdebfbe3e86b290ee7998c60ebdd3584e2a373f afs: Fix overwriting of result of DNS query
1f99e02b6917b07b28add2cf332433b597b82240 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
537a55ab0e3b4c523f9ed06c6ef5425c12bab440 pinctrl: at91-pio4: use dedicated lock class for IRQ
b7f3486afd46b087affe5a42e308f7e713018353 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
b161cd64b8d63bdc724bb8ff7d745a83eddd10cd ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7f41a2bafc79eda4924affd007d1d06ab28f7905 smb: client: fix NULL deref in asn1_ber_decoder()
c686b398ba690e13c46b279d3d4f91721a903050 btrfs: do not allow non subvolume root targets for snapshot
5e04ea39a935ef412446ef6c5d0b32b94e96e21c interconnect: Treat xlate() returning NULL node as an error
8b94330663ac663885b9d2de3375031b522b764c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8e73556e4f4df692b7cab4614173d673bb6fd493 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c2650eab014a4e110afe355257501031269b6985 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============6220610878607598774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04523f89ac6-5fc04d6b4e97.txt

7c833e4cd40e6965895c0e64321a442161bec261 kasan: disable kasan_non_canonical_hook() for HW tags
44cff04adf676e87cd319eb9379edfc52a5e0758 bpf: Fix prog_array_map_poke_run map poke update
33f538ae560e7ebefc3c151d09a6e4168786f331 HID: i2c-hid: acpi: Unify ACPI ID tables format
b938be3a0071db470e5a2245f814184d776c3b6d HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
93b4cf8a21a9a6448e4226b0c64a5074b17350f4 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
12a26718012ac1ceb1ec10c2f1dfe78ec87aff41 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
6a71f86a36caf36b081f882b184f54698de6fc4e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
216779bf0c737f25666f8de96a5c272876d36ff0 reset: Fix crash when freeing non-existent optional resets
9ea80d84ebc9a8b5ffdba9271934d93d35727da2 s390/vx: fix save/restore of fpu kernel context
2af1aa30ed72ddc58a8304f893648137d9a1d28c wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
a121bd4e945458082dd5a51ce66bfc30108a7925 wifi: mac80211: check if the existing link config remains unchanged
f1edf0dd867e5cf764d885b2aed120fcfe7f3d37 wifi: mac80211: mesh: check element parsing succeeded
68a796ba31540191dd23f7ba3a0f8876e79a4aab wifi: mac80211: mesh_plink: fix matches_local logic
da9f12a4a4d7a6e3e44e14d35589f45625060046 Revert "net/mlx5e: fix double free of encap_header in update funcs"
1d38f47eff82e0f4d6277bbe01e836a10e6f956f Revert "net/mlx5e: fix double free of encap_header"
5d92cf802b5bba5cf2400a2dd0cfe288ea07329b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
65a3ff809e749623bb6c272430c8d53e1e6f2b82 net/mlx5: Introduce and use opcode getter in command interface
dae652b51551b4aef0f9a0d3dddbdeec30a05bef net/mlx5: Prevent high-rate FW commands from populating all slots
46afbda6be3c9401b3a45b07b36c8934bb0d30e7 net/mlx5: Re-organize mlx5_cmd struct
67353823fc2f6242ce2a5255ccab92da73cc0db3 net/mlx5e: Fix a race in command alloc flow
fdae7a1c200bb6c9ba2a3264bd3e309cb74b94ed net/mlx5e: fix a potential double-free in fs_udp_create_groups
ec5335148859acb0aa7eef719f0353b7930537be net/mlx5: Fix fw tracer first block check
8354ca9e65a99b8d10343c457033854a008442cb net/mlx5e: Correct snprintf truncation handling for fw_version buffer
6ba321a76e4c31d224c261d84cd8e41195382ae0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
85723ce0a5392e6ddc7ae9f7b2ef5362d972744a net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
dd88743611ab0ef4f98ed892a353da1df247f365 octeontx2-pf: Fix graceful exit during PFC configuration failure
f79bbeb26eafe73486f35af9497ef11a38f09654 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
059812a4853cfc96e9f6e8d3777bbc1564b78118 net: sched: ife: fix potential use-after-free
ef46c0c83fe43512b740f14230f4ed043a3f677b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
91c7b083bdfd5e1ddb1c05e010ce3b5abb8b42d2 net/rose: fix races in rose_kill_by_device()
c44d5ee775d26c32d97a4f385db0276eabd24956 Bluetooth: Fix deadlock in vhci_send_frame
ba1b51cad9c85e1175d5fcf5e79dd0e3954c23f7 Bluetooth: hci_event: shut up a false-positive warning
8fdd34765b88b21a0de3d75bd72cae22e63aa43d net: mana: select PAGE_POOL
4259826fb6fe5db17dacdab4110afa177feaf8e0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
88dc9df97c3257b9cc4c76b23c95b70066ebf1aa afs: Fix the dynamic root's d_delete to always delete unused dentries
a18b71e9f37bb46a5112754951d8d8cabc98ea5a afs: Fix dynamic root lookup DNS check
8682f67a84d471fc9ec7569a0d81427f844ea76a net: check dev->gso_max_size in gso_features_check()
4a74e312664b11fb04aef2a700c604f35c8dabbb keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
00612ec1be550c3aee0f0660809dd00dbdbe939d afs: Fix overwriting of result of DNS query
6f6aa84039af9c44fc8fd663b996db09eaed1bf8 afs: Fix use-after-free due to get/remove race in volume tree
aeac0da959923eb3f62ce2ce19eb0110ff945c1f ASoC: hdmi-codec: fix missing report for jack initial status
7d73855536b3348db64852749271470f6ed5a68a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
a640cdcea239161dd37602c10c0b6421a0dc273b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2be5db27b72030d7e859ca710b34012f4217ff58 x86/xen: add CPU dependencies for 32-bit build
bb65c1ff7a057b1562b145e7018d1d9d1e2f9ec2 pinctrl: at91-pio4: use dedicated lock class for IRQ
eb761ba4c9bd5e216a510351e015d63347abe649 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
c6d465e0cd4f3dc652643dfe8f7e5bd20dd27de3 nvme-pci: fix sleeping function called from interrupt context
7acb5f64e291b3fc92d23842246b1fc0c8630327 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
d54845feb5833c5b07440b3fed6e2f53a674bb1c drm/i915: Relocate intel_atomic_setup_scalers()
f5c19b7c872c04ee0783c8c0db7ed1f7111c1478 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
2b4b2cd041103f95c70f3ecdfc526748231934fb drm/i915/dpt: Only do the POT stride remap when using DPT
a1b632b4e88163297fd290cc2f6cd43a5e3d0d93 drm/i915/mtl: Add MTL for remapping CCS FBs
3cc8bce0f517a7f82a896790a2ee68f77914e982 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
4952f13c6cb6c85a94fcde9704eb446f44ea0776 interconnect: Treat xlate() returning NULL node as an error
b61eab73f5d218e8515f14fa67059d68dcff9db0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
0208572041744f5afe7113dbdc4b7fb4429fc9bd interconnect: qcom: sm8250: Enable sync_state
ceb52f03994dc0def4c6b2f1ad3cba1c0d930133 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5fc04d6b4e97db031aaba0590121c108eb39a9a0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============6220610878607598774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9715522c082-a21961156b26.txt

a62cb6c152283746a8b38fb037a2e2c248d17358 bpf: Fix prog_array_map_poke_run map poke update
05a86abb3f874cc15b517ee5d10533a01f2c8de3 mm/damon/core: use number of passed access sampling as a timer
4b000fbe93f5349dd27e7619b9dfb74e1dc49ad6 mm/damon/core: make damon_start() waits until kdamond_fn() starts
7ea00dc8848c4746d63bba3b47ae32c5b0100ea5 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
28280e88a5d83e648a5d74becfc02033d5d9c59e btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
fa6f84b12f1d906fd9c7ea0bb78bdeb8c94ff936 btrfs: free qgroup pertrans reserve on transaction abort
b40f48991d6b1f99b9b5c51fd2cf0833a7a93c1c drm/amd/display: fix hw rotated modes when PSR-SU is enabled
8834fcdc1754ffd2862d190452be4d809264a3a4 drm/i915: Fix FEC state dump
98b822f9d849a8b696b039f470ddbca5b527e86e drm/i915: Introduce crtc_state->enhanced_framing
0e3bb86baa8fcde3996ff0fa5d73d8065b44afca drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
88385b36a0da72ec6b7a9760a456df0b4e730e65 drm: Update file owner during use
558f383a7f8e3fc7f214eaa1b3e54759591b4267 drm: Fix FD ownership check in drm_master_check_perm()
9962af17b6b66b0a944dcdff6b763fffa2c915dd spi: spi-imx: correctly configure burst length when using dma
e0faa28df9b16d98cf646c41d1e9f7c7403bede3 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
9430f7af406bc73e4dda33d8335b6c68f5ee8c21 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
3da989a9d1afda837da04601096f623f3260e9e7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
66a534f14d7385534d36c83dee1c277ab776aa63 reset: Fix crash when freeing non-existent optional resets
6e84375f7c7338e1a51658575c39b1344118299a s390/vx: fix save/restore of fpu kernel context
b6e4a6564eb25329a7735fa649bf4db5d757e76c platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
5f28ccfa8e2febac9169ad6cb8e4bd49efe7dcfb SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
8200cc551ba55cba49b92cbf913b1325c4fec5c6 wifi: ieee80211: don't require protected vendor action frames
26911799354b7b30f5018d78f6281ecc79cc1690 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
356514a26b4bd2ea254552932abdffa5b7d95e37 wifi: mac80211: check if the existing link config remains unchanged
2504003f751f19722922d12184446f12a4953d6a wifi: mac80211: don't re-add debugfs during reconfig
fe31a5f2f67fec84e0a2d075ab31c9abba63880e wifi: mac80211: check defragmentation succeeded
9f32a331a2d85e840de5de00e59c4f9f1e22b020 wifi: mac80211: mesh: check element parsing succeeded
6379d05c8df35f3d6e4528af5dd94f5d8ed500da wifi: mac80211: mesh_plink: fix matches_local logic
b6d94d9a4b34958da75d158784c636cece86f630 ice: fix theoretical out-of-bounds access in ethtool link modes
594dd785bfdaa558d56aa7036e61108f0ee92319 bpf: syzkaller found null ptr deref in unix_bpf proto add
08b7caf91b798645d144ff732e7a2b4eba4ed9cd Revert "net/mlx5e: fix double free of encap_header in update funcs"
6d9e2404c5fa48ca1e22fd1b76e060a454ab76c2 Revert "net/mlx5e: fix double free of encap_header"
d305697bee56df6f10ff31fa0cb064d67be048bd net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
da55180ef69d925422b4ad3f607f334b6227760d net/mlx5e: Fix a race in command alloc flow
2f77f0161728d7cbdcd9371351b6cb2a6bc87628 net/mlx5e: fix a potential double-free in fs_udp_create_groups
e6643b1f8594e73dd11a6d68a7a031b4b150d047 net/mlx5e: Fix overrun reported by coverity
49345ff6d01edb917113b8039294f142d630e480 net/mlx5e: Decrease num_block_tc when unblock tc offload
6ed8e26c46d6311802becc0e49d596fdb20f01e6 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
07999971b47661cbc396a21eebeab82ecbcb9c3e net/mlx5: Fix fw tracer first block check
a9820a2ece9bff9308f9da05f3681aa5955a4fe9 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
eaef25b5522cda7d631183fe9c1b96d24ef00363 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
078557664bb339e7441a50ff13496f724be33f34 net/mlx5e: Fix error codes in alloc_branch_attr()
aee849bdef8433883a213948ad05aa1b30b34906 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
92fe6fa58911a9a20f88f5f750fc15fb76ec82bf net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0513ccff1eb476034befacdedf694bb0b6b47d36 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
73bb0575e077231ac241d0ff8dd5530fb045936e net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
f77d46a889bd6285344fba4b1830471e444f20ec octeontx2-pf: Fix graceful exit during PFC configuration failure
8813c20aef6cfcd89fde46ac47dec20b8da69d7e net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
0240642451ccbeae3913c06cad8713095af5d163 net: sched: ife: fix potential use-after-free
5879c437645221731acadd81176dada70cee0876 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
61807a115e0827fd1baef68bb84db056a56e3ef8 net/rose: fix races in rose_kill_by_device()
3f89a04aa8fc928349e1dbefe89a854dc66b5025 Bluetooth: Fix not notifying when connection encryption changes
50753e54f25d69338dd147ac4750ad33a9257794 Bluetooth: Fix deadlock in vhci_send_frame
6fada6651de016750c242176da315279fbc3e82d Bluetooth: hci_event: shut up a false-positive warning
064b1f2b326658c5de6f409191b3051f7c8ae212 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
91704eb9b115cec6c99555811727a5b3848483d0 bnxt_en: do not map packet buffers twice
c737eee6c8293673ac135f5e83fdef5117bd3810 net: phy: skip LED triggers on PHYs on SFP modules
4884c7fc1f711d22fd0b6379bf9d491ab61b0fc5 ice: stop trashing VF VSI aggregator node ID information
8f915d9965f4e5c7b682f28e2d4fef26db9c4fab ice: alter feature support check for SRIOV and LAG
5db7f6eef64a548fc8f8e060b3e1e38147fd018e ice: Fix PF with enabled XDP going no-carrier after reset
934a5ebeb2de11e9cc1db4c8e14a268de325d8cf net: mana: select PAGE_POOL
0438f8874e8f35e37ff70cddee91b756bcfc6c7f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
35962d0493b1bdd269a0f7bae1513146c6c4e68f afs: Fix the dynamic root's d_delete to always delete unused dentries
22e88f30f1499f945ffea18f2dcbd73bab6bac8c afs: Fix dynamic root lookup DNS check
9522b81889d1d76f8c874a69fe7b13a6268fb228 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
297c8d5259d02cfc252f639efe7fdd01558f5515 net/ipv6: Revert remove expired routes with a separated list of routes
26ff22d449a849760cfb20d7943ee4383485534a net: check dev->gso_max_size in gso_features_check()
382f7935a1ad9104b08439c27ae081fddbedfaae keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0c8ac0adb207cb0b3f0c994059562a6da03a91aa afs: Fix overwriting of result of DNS query
dfba5c64cf7286e3d959d3e5947637bd117eefb1 afs: Fix use-after-free due to get/remove race in volume tree
6a0303d098c30cc72473a964368fd131288d894b drm/i915/hwmon: Fix static analysis tool reported issues
5c0afee237de029705497fe705881f8e1e5c70a5 drm/i915/mtl: Fix HDMI/DP PLL clock selection
a3ab23f69808eaf5fd1132718306bbe192a7108b ASoC: hdmi-codec: fix missing report for jack initial status
ad00395a2b5c2a1e392f999156992450e6e4e7c2 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
b69d04ec044879531b8d79470a18ccce278b614d i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
de7899d003e1308e993e51c7c6e2a4ae773d4de1 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
46e4c523747d1453b339d309a0449fa93dd886ad i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5683c65006a37da6413c5ff50c64745e334a25df x86/xen: add CPU dependencies for 32-bit build
1d46f31cb02293c7149189499080ba3582bae3e2 pinctrl: at91-pio4: use dedicated lock class for IRQ
9142be28b8fe438cba2dc4d06aff5773d157ddf3 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
cc4fe0ade3a74466b18d9b9663b0949e64c9a4f5 nvme-pci: fix sleeping function called from interrupt context
b0c07417d700b9ce271c66041146fa1dfcc6ed90 interconnect: Treat xlate() returning NULL node as an error
0ef718febb70929861803e6e778cc15a7d6cf9cf iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ec1524b8b52371bbd095d7b61bb8685c14388386 interconnect: qcom: sm8250: Enable sync_state
d3668fb5bf26e6e682cf7c3d227cf096ea98636a Input: ipaq-micro-keys - add error handling for devm_kmemdup
1a321ba0090637b0cc6d16f3769f38e2ee1cfad6 iio: adc: meson: add separate config for axg SoC family
5e7137750f45e42364a28c7d5c5ced1233a2f9bd scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
bd9bae63eb84f7e2e7932059066058d88afc3a01 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
a21961156b26a29f2e7852b29512c23c8c14cc17 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access

--===============6220610878607598774==--
