Content-Type: multipart/mixed; boundary="===============7257728507853902502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Dec 2023 17:07:40 -0000
Message-Id: <170343766069.6519.11488314129104604273@gitolite.kernel.org>

--===============7257728507853902502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0ea48d496f60f07e0a5cefacdb09d9d0559635ce
    new: e64ce68a15f7e55cea3d6259c82e5916a4a08312
    log: |
         44e4ba064c7aac3a4546e998d474ee588fc31fd8 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         d208df7c099fb4bd9bc99195b3d14b2e38d99dc7 s390/vx: fix save/restore of fpu kernel context
         af612c94eb9446ac386536a425a21d77e471f9d4 wifi: mac80211: mesh_plink: fix matches_local logic
         ceb5e301c07cf371b552b979f1cbeb468f48f572 net: sched: ife: fix potential use-after-free
         1bf30673df085c8baa8eb669278fbf0a3080fbcb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         9b0ea7a203c4371e535b0cc3caa761feee4ac978 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         6ee13c26fe3765a5565c1c8e7c7c1a66c5a22331 pinctrl: at91-pio4: use dedicated lock class for IRQ
         f749b7b7a5c423fe84a9e845e477b6b57359efac iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
         e64ce68a15f7e55cea3d6259c82e5916a4a08312 Input: ipaq-micro-keys - add error handling for devm_kmemdup
         
  - ref: refs/heads/pending-4.19
    old: ca88e2226c46670a74dd9844fdc7834693d4dc5a
    new: 945b7616fd2853dc51b7c7bafd006e23dcece996
    log: revlist-ca88e2226c46-945b7616fd28.txt
  - ref: refs/heads/pending-5.10
    old: 6bb24db036a3b5de32153d9eb366375428836c01
    new: 51758146f880a64dd817fdc60db4ae9f435aa4e9
    log: revlist-6bb24db036a3-51758146f880.txt
  - ref: refs/heads/pending-5.15
    old: b9f113912596b6dd0a4ee80c68beb46dd6672cfe
    new: 87b0c4ebcf083f3b0ed691f559c93e1b1266eb97
    log: revlist-b9f113912596-87b0c4ebcf08.txt
  - ref: refs/heads/pending-5.4
    old: f3ad80f3af1367c87cce2bb45ea216f806af65db
    new: ed03ece2fab95d15a57f6f2ff4b55c8a63c200a1
    log: revlist-f3ad80f3af13-ed03ece2fab9.txt
  - ref: refs/heads/pending-6.1
    old: 57d9d32b7f7a1640d4463e999c4204c00c821ba1
    new: 1dadad75d65488dc734f42a84c30aec2fdda6b67
    log: revlist-57d9d32b7f7a-1dadad75d654.txt
  - ref: refs/heads/pending-6.6
    old: de858bb24c14056bb8971a141778357e97e77a82
    new: 2ce913c6a7939609e67b18f15394a37e59ec04c8
    log: revlist-de858bb24c14-2ce913c6a793.txt

--===============7257728507853902502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca88e2226c46-945b7616fd28.txt

f10fc693dd8a3cd04e068c212df4db6d8229fbd8 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
d60ad5123fea812e6816edfd081894c47e540981 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3deeb28f7b804db24bd5041f2e1616e2316285d6 ALSA: hda/realtek: Enable headset onLenovo M70/M90
80975813e0f68c724f9319b6e908f72ac70854dd ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c0d13265699b0010fa72acb69741e02ce504766c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
6a96f3475cf44c63137a541459b8a67a19eb2ceb ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
bacb3ff1b55c0ab41bacd435932ab03487027750 reset: Fix crash when freeing non-existent optional resets
6e4fbd5a861e53eab07f7d24504f0931bf3500e8 s390/vx: fix save/restore of fpu kernel context
e4ef25750de55b8cc92a9f369908a4f32e6e1660 wifi: mac80211: mesh_plink: fix matches_local logic
bfce99b50e8e3cd20cff61754e1dd9b901785195 net/mlx5: improve some comments
bf702c52ffcaa1ac385026c137e9e23245c490af net/mlx5: Fix fw tracer first block check
33c4cb370419524420ed214523b4ea302feeda6c net: sched: ife: fix potential use-after-free
3257fc78da3325ef5765b9c9fe3dd7b836d0612c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c305a99c7801a89a9c71e0801ab1e7c809b708af net/rose: fix races in rose_kill_by_device()
5d726e17f237097e4d512178782dd135c3e0fac0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
360bc847b15be317535e34b59dde70996e098180 afs: Fix the dynamic root's d_delete to always delete unused dentries
ff6d6382058b021fbfddfd05bfe8bf4f9ee7b26d net: warn if gso_type isn't set for a GSO SKB
fb164c5672cb1ceb51d471f3b194a8425f1f7253 net: check dev->gso_max_size in gso_features_check()
e4f5dbe41426a6abbee935b69507094187360015 pinctrl: at91-pio4: use dedicated lock class for IRQ
b4ac84a7cabebbc433ebaf1d25c3c0a4ab123bb8 smb: client: fix NULL deref in asn1_ber_decoder()
85f4a8474a3b8e9c5575da797ff854dde31f27bb btrfs: do not allow non subvolume root targets for snapshot
0534b4a5185d0e9048abd9ba245221bc83b845de iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
0fb3a48fb4e478a6a3cffba50fddc2eb1e1f33c0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ee26427ddcaf4fa6060b65ecb67a6528c72d714d scsi: bnx2fc: Remove set but not used variable 'oxid'
945b7616fd2853dc51b7c7bafd006e23dcece996 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============7257728507853902502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb24db036a3-51758146f880.txt

ff8e6d13e89ebfdba9c91b19a58962c7d03fb705 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c6cc4574f0e2fc83bce10612134e2f0435fa6972 smb: client: fix OOB in smb2_query_reparse_point()
fa8096e96f37f47bcc41c7656c45cc3569a9f2cf ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
41baf90c9a7aa5d8497e1c01e5292d17a1d2cd3e reset: Fix crash when freeing non-existent optional resets
3dbb224dab51d34d368a6fb757bee230f2ba456d s390/vx: fix save/restore of fpu kernel context
fc2a32308b2fb588b95b0d6668774a608c5b3d85 wifi: mac80211: mesh_plink: fix matches_local logic
7b7ca7cfed0e9f6214930ebafbc984c1a9d08995 Revert "net/mlx5e: fix double free of encap_header"
4fac460c9cc9e336cb81975b491c6b9fbbba03b4 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d101ee316d8852a393af6a1d8bcd5f9dfde6b7b1 net/mlx5: Fix fw tracer first block check
919f75300f78e4505296ecd580a45e371442046d net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c0251aba96bd49f3c946c137828f18546a74af7f net: sched: ife: fix potential use-after-free
cc613cfa5bcbd4bfc5bfe2f2ef23c5ee3fbd82d9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1911b91be3033c350e3a7e9aade974b53db17306 net/rose: fix races in rose_kill_by_device()
eb2b7053450226dcd5ee882f59a9b9ef67396a68 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
de704cc03d9c2cc0aef8199bc67204c3961f867f afs: Fix the dynamic root's d_delete to always delete unused dentries
57ad3351468de0be02189a7b81062c52ff77704f afs: Fix dynamic root lookup DNS check
3bff6b6b52816b1bdbfe260e00deb78f9d518516 net: warn if gso_type isn't set for a GSO SKB
d2b392b73f1ffab26f3ed14593e9c6db33f6867d net: check dev->gso_max_size in gso_features_check()
dcc7df0aaeef77f7f7ae97a5841fe4a6f856a9f0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
1915863c1efbb22b8d35894e295b88ea77cc0057 afs: Fix overwriting of result of DNS query
6e6831f2738d24147846fb1f5e15e54d015881f5 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
be05b5b0d4a79616e1f6a43a69c15b6e3405ffc9 pinctrl: at91-pio4: use dedicated lock class for IRQ
302552dfbfb21db0e69799d0090f0d4b4f105b36 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
666aa4e03f4bb51a42c994974c76e5209624a234 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
082e3cf8d56ea0337b5ff71bf3421e5192fc569f smb: client: fix NULL deref in asn1_ber_decoder()
dfbc8919e2b2b04aeefe287f3d46dcf23c5a3cf9 btrfs: do not allow non subvolume root targets for snapshot
7457d03ec87510f663f3f1209f155f7ec0044714 interconnect: Treat xlate() returning NULL node as an error
6ffd47f0239c352789dbe53415eb33108dcad1de iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5bf3bc8148e6391b1dd7d651d6bba4ca821a6182 interconnect: qcom: sm8250: Enable sync_state
55f90469a34290b551fe20d8af42e39e211bea8d Input: ipaq-micro-keys - add error handling for devm_kmemdup
51758146f880a64dd817fdc60db4ae9f435aa4e9 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============7257728507853902502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f113912596-87b0c4ebcf08.txt

c7d642b94a2b72795d4ae4a113034318414b9230 ASoC: hdmi-codec: fix missing report for jack initial status
ce4f2f5729ba546170bc954c3a7c71b6df1054c8 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c5f085548041201bae68a2955dc968eb93bd161f pinctrl: at91-pio4: use dedicated lock class for IRQ
6092e649efaa40054c18e3ba6fcb5545f774cd7d gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
62643ad51da1f5d3d4f8c5ba37fd599c200e1c83 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
01c44c87697478d096d0b729bc85ca63509abef5 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
abf9c0d1581f6d6f65781c1593da251a14b46270 drm/i915: Relocate intel_atomic_setup_scalers()
4b4121a10fa1758a3e10a7b832d93dd1e36d40d1 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
bf66002b69ef2ec80f22e93f14998e928d98baf4 smb: client: fix NULL deref in asn1_ber_decoder()
6a059aff2f4d6f3d259096f65e7aad015f767880 smb: client: fix OOB in smb2_query_reparse_point()
bd6624d3580520cfc7c82c3391d81079f559a608 interconnect: Treat xlate() returning NULL node as an error
d16b8138d866e9a72196b9d691651e5e8c751dd4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3bdee60367ff63b43157f949de6139af555cb301 interconnect: qcom: sm8250: Enable sync_state
a1d8351398742519fd5851682d937b7bbd9109b5 Input: ipaq-micro-keys - add error handling for devm_kmemdup
87b0c4ebcf083f3b0ed691f559c93e1b1266eb97 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============7257728507853902502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ad80f3af13-ed03ece2fab9.txt

d5736218c31fc0f6a0fa4b27c51a239da47c8411 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
70f22c760a5214e2e4f456d433cd310d02dd0b99 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a1444e0e20207f7c5d9b6cce66db942da6cb3e56 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d63d206b6100f5d67977df84e10beb562976d549 reset: Fix crash when freeing non-existent optional resets
90d117fbf4f0e52ba55c9baec57f9258e3e75cb8 s390/vx: fix save/restore of fpu kernel context
da5376c5d229c5b4570988da4ef844e5da56f56c wifi: mac80211: mesh_plink: fix matches_local logic
51d8acb6776218aed768fd968d23bb0c6ba2957e Revert "net/mlx5e: fix double free of encap_header"
7f79c96e58b673f53c77918c87ab442928dcefe6 net/mlx5: improve some comments
889b4d290d53e86fade90cabfbeeeb46bd611e1c net/mlx5: Fix fw tracer first block check
397698fe9134fdb694ac2c1da2dc0ff1b98d168b net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
115a117870efb9edda130bdb8bd43b956a7f4bdb net: sched: ife: fix potential use-after-free
88ea177a9bffb4a54ea646b9a205125584ddad99 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1f60efb545623986e30fc1d32a2318a829de5663 net/rose: fix races in rose_kill_by_device()
759e446bb33dca0ee4a19c258bfa67abd9a3141d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b6649587b842294c1cc8c4b9fbae56ae6948a029 afs: Fix the dynamic root's d_delete to always delete unused dentries
7cb710577bc7bc6eab822ed548be3315ef05be4a afs: Fix dynamic root lookup DNS check
0b5daf0f091b7392687e2d2d958b0dc1ca78471a net: warn if gso_type isn't set for a GSO SKB
916d68dcb77ef951488bf04fae26575f3d67b14d net: check dev->gso_max_size in gso_features_check()
a433cc864dc1af4a261a615f02df37a0858f6552 afs: Fix overwriting of result of DNS query
f401dbc675bd358a938a26a23dbc3b1ce3bde147 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9d18a7f74732c5049376799dc975e231c2d60ff5 pinctrl: at91-pio4: use dedicated lock class for IRQ
e26fee50396e192b06d50f61fd4c61bf170ab97f ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
d771e88d91ee040ea0e19113179f80fa75b7178d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
df54d5b2248fd4be321bd491fc3697b8a38aa9c5 smb: client: fix NULL deref in asn1_ber_decoder()
b304d838c10015fbc60600a8e85e796fbe8c4c88 btrfs: do not allow non subvolume root targets for snapshot
8914f0b3ba65461b97b9c696fe0c21e5104fc49d interconnect: Treat xlate() returning NULL node as an error
aa078278ee7865ee69a0dedac7c9e45973f81b4f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a0e3bf574fff730e1a2d31c81bc8fb4117305195 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ed03ece2fab95d15a57f6f2ff4b55c8a63c200a1 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============7257728507853902502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d9d32b7f7a-1dadad75d654.txt

7455150732e7ab8db5f2047ad52330f2cb50a423 kasan: disable kasan_non_canonical_hook() for HW tags
1c3c17892305f6d643e64463185369692f523e43 bpf: Fix prog_array_map_poke_run map poke update
153953c22325bcad5238e43cb70f4cda22f397bf HID: i2c-hid: acpi: Unify ACPI ID tables format
16cdf8c1d5d6cb9eaf7cabdc5eeb27d91495f56a HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
0aa33b12eb2bf36dbb9c3f604f13cd9ee43f9a6e drm/amd/display: fix hw rotated modes when PSR-SU is enabled
7dde060bc3c92000b32fdb35297a347437c2e789 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1b1908f46d2056e8a67c9887ef720ea90de93e9f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c7c562006f45f679af9948c9eea6cfbdd75c2ad7 reset: Fix crash when freeing non-existent optional resets
25875bed631ceac1f42dc8a0207c64f92a5e3fc4 s390/vx: fix save/restore of fpu kernel context
d82394286f995e45d5c3d127fc207e0d3eb08953 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
57de2aa9e702d3586232663d2ca3a6efd099f10f wifi: mac80211: check if the existing link config remains unchanged
5857accc105ce547108b8279eaedd687d35551c4 wifi: mac80211: mesh: check element parsing succeeded
9eb8aba354f7dd6186d6bcea233fcc4559e451f2 wifi: mac80211: mesh_plink: fix matches_local logic
3fd74d2bd3de6ba494b0e2108347fc41ee380899 Revert "net/mlx5e: fix double free of encap_header in update funcs"
1c5d41fcb709ce286de0ecbab224b3a6ec54dd82 Revert "net/mlx5e: fix double free of encap_header"
cc9ecf24681fff0f159ac2ecab93e056c2908971 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a5fef2a0161fffe38e9d71663870e8c0704bf22a net/mlx5: Introduce and use opcode getter in command interface
489a518afe4b1b5a78c7cf9ab064fbb02e03e646 net/mlx5: Prevent high-rate FW commands from populating all slots
953a2490f1b0bd7ffbe470b2748f528b547c8ca8 net/mlx5: Re-organize mlx5_cmd struct
91598c281050b68ca80c8c808f985d7776b8df90 net/mlx5e: Fix a race in command alloc flow
e921b2091b2576cf6e5e5b18b51f08b543916f8e net/mlx5e: fix a potential double-free in fs_udp_create_groups
20a0272e21d56f1c2caf463d70490d00f0cb04e2 net/mlx5: Fix fw tracer first block check
6591ecb1c3beaf5eb0998051985abdcea30dc1d1 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
cebc828998361c27732cc7093569367bada98d90 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8620bb01d7521b4136e4742f8825f266e8225322 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
1673135c3a69d9f2f99a69c79ee90c98e617be95 octeontx2-pf: Fix graceful exit during PFC configuration failure
e21e0ff2be842d30e4c5b67a0e11de8d9e4d8374 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6e6158ba7b592fef809970189f0682fcefa3ec0f net: sched: ife: fix potential use-after-free
64cdfd513195bdd4624bf529053e93291a3d3b31 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
efe9ff613f677fcbe0631d7bd1d11ec1cf367b75 net/rose: fix races in rose_kill_by_device()
92bed9189b9c60e760b55c8bb66beb53b6c12803 Bluetooth: Fix deadlock in vhci_send_frame
78153ef1d89a1db68c4a3570bbe3505815bcbb86 Bluetooth: hci_event: shut up a false-positive warning
b3b5c7e4dd497bc8edeab79ece1ac50e9f28ddd7 net: mana: select PAGE_POOL
e21bd3ab6e623741adc7ab80333a6db395f05303 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a5ea5f2a9ed4c1ad87cbb26049dc0d9a76374191 afs: Fix the dynamic root's d_delete to always delete unused dentries
8a2634bd2aa577b844fd2c28fd7559468fc36213 afs: Fix dynamic root lookup DNS check
d719ff59083bca33ac749ecab3ab6a61ea49129b net: check dev->gso_max_size in gso_features_check()
6f13dc868e3ab4bdc0ce78df54375953605764a4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
baa71f8c64d34a5cfb69acc483de6a0e9903c6eb afs: Fix overwriting of result of DNS query
e069fc76bb512865a3a8b0a108fbe2cd8fa19955 afs: Fix use-after-free due to get/remove race in volume tree
e23a47a129a783e39a6868f577b58009f3ee9107 ASoC: hdmi-codec: fix missing report for jack initial status
9311cdd1e2ff3eb93e7ef94f6b6c69765ef36665 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
dc15cddea3226f7754ed1b1700f3d496031888e1 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
d7c2dbc5148d1f6ac76a983b83689cb3cc9a7a60 x86/xen: add CPU dependencies for 32-bit build
181da75270d77fb7a093be5907a6bce5bc70b438 pinctrl: at91-pio4: use dedicated lock class for IRQ
4e48172e38350f462f106165050aec8f77c3908a gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
862f26ffe63bf2c212951b6761eb7f94f18d17e3 nvme-pci: fix sleeping function called from interrupt context
38b5e8f753052e1bde1a9a9abd585cbb14afb49a drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
1db73d0f5208aa7e0091ca9376cb947125cf299e drm/i915: Relocate intel_atomic_setup_scalers()
f1d6d513b360a615eec9a076b6145cffcda2411c drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
be4ecc86dbfdd9a4f92cbc016cf3a86cf783b288 drm/i915/dpt: Only do the POT stride remap when using DPT
376a36e847a59515abaf9c56fd9582c731c5e8bc drm/i915/mtl: Add MTL for remapping CCS FBs
412d14748c6a883113f72a93274ad1fba0e3c941 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
0d1a358b99b1c7c3f82479a1ac697a9d176f6c8d interconnect: Treat xlate() returning NULL node as an error
1b5067bf635c98ed0f7d8fd6abc870f2f2d32e58 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6ed9b72b554b6435061e65b155c5ba98a1c3eb9a interconnect: qcom: sm8250: Enable sync_state
abdde5968096920698fc08b90a21b7efc3b1bedb Input: ipaq-micro-keys - add error handling for devm_kmemdup
1dadad75d65488dc734f42a84c30aec2fdda6b67 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============7257728507853902502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de858bb24c14-2ce913c6a793.txt

99bed43c07d9c14295aded997c8f597fbf1bac1d bpf: Fix prog_array_map_poke_run map poke update
c6bd09de1cbcf93906184b3df9b25f133a310016 mm/damon/core: use number of passed access sampling as a timer
df184b3eff08591adfe0d62142e5f3804c9f2fc7 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d52bce1a277bb3ec11b548eb34e8d063bf3af516 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
2daa7a42f3f81cd25c35d6d31f3f555d0ce7053f btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
861f181e3643ab7d66f326a76bad4fc53fe0dad5 btrfs: free qgroup pertrans reserve on transaction abort
9a150bdd47e76a7e5af8b94e8a61c508f3665565 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b43ba26686afc9a021be0f4055c2ccac61acf8dd drm/i915: Fix FEC state dump
06ea91362b58683497ab42ec97959efef591ab3e drm/i915: Introduce crtc_state->enhanced_framing
4945789befccfb53dbf2ed7dc336d92a29de8f90 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
0741a733f3d82e0532b3932cad818f5a9c5d55a0 drm: Update file owner during use
a64bd7f86239c4a71db2151e79eb0068d5dc4db6 drm: Fix FD ownership check in drm_master_check_perm()
bb93332cde39ac530fd6c3e74e222821ecaed35b spi: spi-imx: correctly configure burst length when using dma
d30a6a11c9102a60cc34b801439eaabc97eece97 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
42107c642eb402ab681ab62fb5cd75c027ad0b63 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b530d5a58ef591664c7f2fc9779158a9b73be114 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
317936be5a7c9050c15fceb23828030229e43f37 reset: Fix crash when freeing non-existent optional resets
96741d0da5bf22c5fda8ca19d2ddd5fddc435323 s390/vx: fix save/restore of fpu kernel context
a3830f6510f2515e46206098df547b585bd4d00b platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
6a89771af4fbd0db98780d59974d3c9fb4a2597c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
816e2a6f535d570731b11fd43b7cf03b9fd8b39b wifi: ieee80211: don't require protected vendor action frames
49082e80090497b128b31977dfc25a89437657b7 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
57f0faf119efee9669fa7c53b740a3176410565a wifi: mac80211: check if the existing link config remains unchanged
fdd79f9642f3f4ee80df51dbbb50af78b926df75 wifi: mac80211: don't re-add debugfs during reconfig
4832aac9b98a8ea12eff43dbef5ed3808519015a wifi: mac80211: check defragmentation succeeded
1ab53ed08b64730b20ffa176e854e5e15f40ce7c wifi: mac80211: mesh: check element parsing succeeded
26ddaa303be7ccb4c0c598a6f7e2a29edd0a5ecd wifi: mac80211: mesh_plink: fix matches_local logic
0ed6c1140e8720dae9490b6401ea4af830f04bdc ice: fix theoretical out-of-bounds access in ethtool link modes
0b606402837a7ba5300c424e9c47c2a5be3fd52d bpf: syzkaller found null ptr deref in unix_bpf proto add
2a235c64b4fa838505151d8c690915a8fef22f81 Revert "net/mlx5e: fix double free of encap_header in update funcs"
c69ed589d6b06d23e8a605aab3f897b1942411d0 Revert "net/mlx5e: fix double free of encap_header"
f706bb2b6d82322c5b46d01044e0985a633e3df8 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8bd1c7838acdaf14efcea100c0e3b8cf69c3cbeb net/mlx5e: Fix a race in command alloc flow
feaef1d9c802176dc3cf0580789c9d202810788c net/mlx5e: fix a potential double-free in fs_udp_create_groups
14fb230398f7be0bf99e0a5d10cb84f73ac56ec2 net/mlx5e: Fix overrun reported by coverity
60732e61bed457df88d46a635f9b8d0a957d3403 net/mlx5e: Decrease num_block_tc when unblock tc offload
eab719df7bbda96abfb1ed3922dc5d24ab326397 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
2877a6a323fd7898c29afcbf53cbb1089fb1c52a net/mlx5: Fix fw tracer first block check
c91a13d11723a1b25d6f7eda0ef39bb138758373 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
f940b9d9e59005bcb2cc79536d1d44d198a38422 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
f312849b2dbdf03f58df282e0b9e5b1381755818 net/mlx5e: Fix error codes in alloc_branch_attr()
c489bf75cdac834e8313db04a8ddb1b20254be1d net/mlx5e: Correct snprintf truncation handling for fw_version buffer
3a0746c5c497a380791416c6ee65a7dec8bd9ce3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c61579fd2d49bbf302219d7a70e6a431e3e84f25 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
6858d182a3123ee6248bfe73b8fb56adec90c03f net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
6b89465cb49d6ff1d35db708de842c54743122b1 octeontx2-pf: Fix graceful exit during PFC configuration failure
d102fd1681bd5d8e93ea4c579710e270e562ff9c net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
479ccf13fe7ee9571850a2abfb976e4cd6627eb0 net: sched: ife: fix potential use-after-free
fd283114c51476b0a88290f52033770f012e3fd9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d39fc7c3b088fddd0fd079b955ebdd3b0fefa80f net/rose: fix races in rose_kill_by_device()
ac8c8fd2ac96a161d32e82e0ddcd6e0e76b0f75e Bluetooth: Fix not notifying when connection encryption changes
329be368e63418cf2943480e51c4025bb047d43b Bluetooth: Fix deadlock in vhci_send_frame
e3dd8d9930f2d8647c40fa974cf9d456c75da735 Bluetooth: hci_event: shut up a false-positive warning
04a97d51f286c16603148c267c24fa3858e07635 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
fa84db41612d521b44a80cdbc323238c56331b69 bnxt_en: do not map packet buffers twice
d4aa8bc98309fe54144d78c84b53818e9d0135f6 net: phy: skip LED triggers on PHYs on SFP modules
f1483b78b811d22918899e8089697848af5df11b ice: stop trashing VF VSI aggregator node ID information
b2b680613d22dfcfbe650599195eb77713fbd3dd ice: alter feature support check for SRIOV and LAG
7ee7959a1e87af96b50e1a54ee56eaddbf22d0cb ice: Fix PF with enabled XDP going no-carrier after reset
4c6939aeddcfa67e321eeea4c4653a6236c8e35e net: mana: select PAGE_POOL
95eddd6761fef200979037f3a0742fc41155e0a2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6fdaf39863b7ec8a28d0a058b271921c5eada911 afs: Fix the dynamic root's d_delete to always delete unused dentries
bdf71aee46dcd5d09e1d75e720d94fbe280c05a0 afs: Fix dynamic root lookup DNS check
021e134537f28fa1898f8d9f1d20a8d9a29216bf net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b124d907eb22d9d236affd41005adab3b46896a6 net/ipv6: Revert remove expired routes with a separated list of routes
89dc781c3925c4d8ace63e80b64f37d232c125a7 net: check dev->gso_max_size in gso_features_check()
95bcb30de9dd22b62213dd2b634f4e089793afe4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
9369fd3881bded484b2cf865424f7580cb5fedcf afs: Fix overwriting of result of DNS query
895e9528099148a195c3ee57743ee203669183ac afs: Fix use-after-free due to get/remove race in volume tree
09bb02d16be2cf0443c2ce2a6c0ed94569503c4a drm/i915/hwmon: Fix static analysis tool reported issues
78f5b0e1511450f7aadb980195a42a0092b6a20b drm/i915/mtl: Fix HDMI/DP PLL clock selection
c1095441a84593b2f55795dafb58fa00f14ad813 ASoC: hdmi-codec: fix missing report for jack initial status
caddb9d915ed0ef9239d69554e9f0be790d978a2 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2695aaaabdc50b8aed64d34592040ea812f5aaf8 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
2472943cac4c99053c0b9646dff981bc7635691e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
9803541b9a75fdb45292b34f50adf907c7d5c426 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9b1d2e25ba994168621452a324ae6f4ec51a95d8 x86/xen: add CPU dependencies for 32-bit build
f376b571202431221bde4dd419783d2f84fcd71c pinctrl: at91-pio4: use dedicated lock class for IRQ
e9c01e56b2c232c61634ffee087d05552db0542a gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
91abb4a33482a02851758508fb20cd72f57b3a36 nvme-pci: fix sleeping function called from interrupt context
a9811c0db16f65de31318627f1ab9b1cbb570dc3 interconnect: Treat xlate() returning NULL node as an error
b939482a4f8114883ca49c1a19801d95537a5c3d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
29f0702288247ef45775b32b1e8c55ad5e2d6367 interconnect: qcom: sm8250: Enable sync_state
5e1dc09db1c0ad7f42ed8a188f15d5c7e220bf38 Input: ipaq-micro-keys - add error handling for devm_kmemdup
154aedcb03f6515f05d9404c917a30f4bf98cfc1 iio: adc: meson: add separate config for axg SoC family
b3e41a64aca5d157ffa6d572792ef372fca78e40 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
659011ea7747a2cb258293035de51495a0e4eeb2 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
2ce913c6a7939609e67b18f15394a37e59ec04c8 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access

--===============7257728507853902502==--
