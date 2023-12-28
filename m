Content-Type: multipart/mixed; boundary="===============0356999638662286380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 28 Dec 2023 19:49:53 -0000
Message-Id: <170379299384.10408.8347365288367392861@gitolite.kernel.org>

--===============0356999638662286380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e64ce68a15f7e55cea3d6259c82e5916a4a08312
    new: 14cff8bdf25cd312155fe0bbd29d787745f8df83
    log: |
         fc621dfafe9b5a4dabaa3f6573d74002627eb53a ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         e7d0975c96409a2240803ea1766513b9d5392fed s390/vx: fix save/restore of fpu kernel context
         13f559f3544b975d4a4d3494a04b29620061cb2d wifi: mac80211: mesh_plink: fix matches_local logic
         509a4d09c83ae7610423b0c85c4e61af5e29363a net: sched: ife: fix potential use-after-free
         eb4d14526dd6a50b302cab1fef0e879ef5a8e611 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         abd64afed24c66823984c74ddbc025a1406f1743 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         624d1bc555195cb1d6319cfbd51cf14df3901f92 pinctrl: at91-pio4: use dedicated lock class for IRQ
         6eace1e0f3619d1e2df7989195f0e17e27de147f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
         14cff8bdf25cd312155fe0bbd29d787745f8df83 Input: ipaq-micro-keys - add error handling for devm_kmemdup
         
  - ref: refs/heads/pending-4.19
    old: 945b7616fd2853dc51b7c7bafd006e23dcece996
    new: c10d883f56f0fbee93d438f221ece656446717ac
    log: revlist-945b7616fd28-c10d883f56f0.txt
  - ref: refs/heads/pending-5.10
    old: 51758146f880a64dd817fdc60db4ae9f435aa4e9
    new: cd4c1b6c64828352e180005700af4cdc2040f0a5
    log: revlist-51758146f880-cd4c1b6c6482.txt
  - ref: refs/heads/pending-5.15
    old: 87b0c4ebcf083f3b0ed691f559c93e1b1266eb97
    new: b45227c84b7dfb02cc34ddcea425d0170c27a9f1
    log: revlist-87b0c4ebcf08-b45227c84b7d.txt
  - ref: refs/heads/pending-5.4
    old: ed03ece2fab95d15a57f6f2ff4b55c8a63c200a1
    new: 8a8fec94105360ce5bd07ac8c9ee65b43a71dee4
    log: revlist-ed03ece2fab9-8a8fec941053.txt
  - ref: refs/heads/pending-6.1
    old: 1dadad75d65488dc734f42a84c30aec2fdda6b67
    new: 4a3daa02fd089db5860e2747543aa07173c1bf0f
    log: revlist-1dadad75d654-4a3daa02fd08.txt
  - ref: refs/heads/pending-6.6
    old: 2ce913c6a7939609e67b18f15394a37e59ec04c8
    new: 34a1a53224a31e512a651d4133affcd410dcfd65
    log: revlist-2ce913c6a793-34a1a53224a3.txt

--===============0356999638662286380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945b7616fd28-c10d883f56f0.txt

dcf2c788849dfd0678f35e9e4b2b8338d899abd6 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8747c7a01ea619d1426b1a02fe0cd336ca8d910c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7431552832a18be84050d63d8dfb3d47c0157564 ALSA: hda/realtek: Enable headset onLenovo M70/M90
5c709ac626e299b8836682e7f96d25078dbf80d4 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2fbbad99b7b707684a8f2e09597878d0221b12a9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3d880f274d2471976dfa3c6fcb8c963c3913d6c9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
77f420af7ec0c74c110fa37f69cd77477ef520e5 reset: Fix crash when freeing non-existent optional resets
2c4799d1e41a958a0edf61ed7c9c629bbcf52a24 s390/vx: fix save/restore of fpu kernel context
1847097a8e4d2ad9d9a66ad734d7c3f5566328d9 wifi: mac80211: mesh_plink: fix matches_local logic
84aef32800aa5953b79e4d9dfefc7e54e793806e net/mlx5: improve some comments
0731791b3bf53f641242a2f72aa6f92de3f89b1e net/mlx5: Fix fw tracer first block check
e2503f35e15818354464c49474d5cf42d5c07704 net: sched: ife: fix potential use-after-free
68653be4a82633875c2e2afd7e34de026c9ef843 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d0cd384bca08c50a2e6e2cfcf638f6488c7fc043 net/rose: fix races in rose_kill_by_device()
21459173c98aa44a69c97921b76836ada8780782 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e1b3130158df0b8d95b966c4e936caa7e6055db0 afs: Fix the dynamic root's d_delete to always delete unused dentries
88cf5d295e7b00a70f014ba98327ab78bb5df118 net: warn if gso_type isn't set for a GSO SKB
950a46a7d2ab4df8552898d1d5bcadaf6f7f6635 net: check dev->gso_max_size in gso_features_check()
4730a8a6e8f4f41efda9f7b639410701a0f0a47a pinctrl: at91-pio4: use dedicated lock class for IRQ
82bdac4e59077186fa5f5815fa95432d69039ccd smb: client: fix NULL deref in asn1_ber_decoder()
02753c14ba96036679675ffa40351257faba6c9f btrfs: do not allow non subvolume root targets for snapshot
f4bfbd8eb131a030c9fc2dc338dfedbea3edc116 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
dfc54d543e76f160985e6ef872f4e78f174f717b Input: ipaq-micro-keys - add error handling for devm_kmemdup
2ae83aa05e32e98072029b1be4a35c12526f8076 scsi: bnx2fc: Remove set but not used variable 'oxid'
c10d883f56f0fbee93d438f221ece656446717ac scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0356999638662286380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51758146f880-cd4c1b6c6482.txt

c5d33fa461499927cd582766cc41d50921c7812a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
138279a14ee9b15d5bbb27e1d3b9d38cb497303e smb: client: fix OOB in smb2_query_reparse_point()
8353ae14b1308af84252f5473db1756005e918e7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
bb1ea3144528d94d643f30d225e98bc4f212bfd6 reset: Fix crash when freeing non-existent optional resets
35bb93f0de2bc2266b75dc88110d43260d6c53cf s390/vx: fix save/restore of fpu kernel context
35bc36c8fe57222d01cd8fd92b27cf28a1f6a344 wifi: mac80211: mesh_plink: fix matches_local logic
341ed7e1f20a9a89b660cdcb268ac59ee24b6c0a Revert "net/mlx5e: fix double free of encap_header"
6ec3fc31b64eb57172561126a41d1f78f22080dd net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d2d57d98162b00a0fb38e9c73c409d5f23bb9cb5 net/mlx5: Fix fw tracer first block check
a547ae1b4c033062d8db4cca09a21e05b505d270 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
30dac150794bd8918872177b20f8611610d0777b net: sched: ife: fix potential use-after-free
119a6167bbd9871c719b371dbf7008469db6b6bf ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
a874944d25f656f3818a3140e5aa2138e261e2ba net/rose: fix races in rose_kill_by_device()
a45119f9cdc258c9c370429e3363ec5224a284e7 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
bcf7d353b5888832055744f07b077e7ccfb067be afs: Fix the dynamic root's d_delete to always delete unused dentries
253c4c6616f54f5e270e209f5426a9fbb4c86005 afs: Fix dynamic root lookup DNS check
f4f5f6a4938cd0d4274378779ff5946127751b7b net: warn if gso_type isn't set for a GSO SKB
aaf0ecfcf132fcc8b34b8a97308c8c37388f545b net: check dev->gso_max_size in gso_features_check()
ee8f7727d69862766d0f9708972536ffbf1aa203 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
043cacdc3e57dee745463ced6e630e66759bb9e9 afs: Fix overwriting of result of DNS query
c778558170f34ab4cc1da494016f68176cc13caa i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
077f67a96ceabed136c6b390aa272f183f4c1eee pinctrl: at91-pio4: use dedicated lock class for IRQ
aa1f8850198e6d0cc32cd0d71f8447cccb292e89 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
22098d0ce69c6501cab42e1e0090d22a935094fa ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
4e27a3caa54bf1184cd4977e201c1ab5b0be9484 smb: client: fix NULL deref in asn1_ber_decoder()
28aaffd4442239bb7e4454bb41b5a87464373433 btrfs: do not allow non subvolume root targets for snapshot
c5772f30f1d72b8690b9dc2c3754ef4659d06337 interconnect: Treat xlate() returning NULL node as an error
248dcf4a84351c217e431ab1414a7a3c417e46e6 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f8b0d7edaa254a2a6cd4b5513cdefd869b25c2c8 interconnect: qcom: sm8250: Enable sync_state
4b23ea6c704469ce857ec7cff201f18653d8b3dd Input: ipaq-micro-keys - add error handling for devm_kmemdup
cd4c1b6c64828352e180005700af4cdc2040f0a5 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0356999638662286380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b0c4ebcf08-b45227c84b7d.txt

5843146b362de65e51e2602ef05e495901bf3e0b ASoC: hdmi-codec: fix missing report for jack initial status
bf49e9c99023912264ee584680f8f6e92db3cf3b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c85fa62c1a1d9ba82f909b71d5538386a0e77b76 pinctrl: at91-pio4: use dedicated lock class for IRQ
9ef886d067a1e8bd55a47ed0ce37883a4bef190d gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
480d50ac8d95fab13af83ac442696decac1d4437 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c69b03e4d50aac6a326ad3b4e3a7185033d6ed6f drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
627f241ffeca6656fc1030ff3081f63df284da11 drm/i915: Relocate intel_atomic_setup_scalers()
e38ec754279939923e0ee1c6199f25404791d044 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
effb99a8b0e9bf4d78296a7d5e3e4fe09b7b7996 smb: client: fix NULL deref in asn1_ber_decoder()
37e98dcf0c7bce813b44dc1ab64eeb5758848a4f smb: client: fix OOB in smb2_query_reparse_point()
99cd3ae8840c92eb596b6b995b72125bafc1eff8 interconnect: Treat xlate() returning NULL node as an error
11ea95a44829a6ea9ab76a4cd771845d7e1976e8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
30a9dc9cae9fe5885af5aadcd0423e1687b4e685 interconnect: qcom: sm8250: Enable sync_state
622dc7c12dd6b7d86eb1e42b68bbab59a8ef9eb7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b45227c84b7dfb02cc34ddcea425d0170c27a9f1 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0356999638662286380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed03ece2fab9-8a8fec941053.txt

ecdbe6821b2f1c443e986262906aeb8aa65955b3 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
4cb4d00896207e33a2752b9450d939cf5eefc1ae ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8fda0d180ae96d5ba6441a8b00416408abab1e37 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
aaf6bbc3cb8c5846e2c1025b8e894ef294f823b3 reset: Fix crash when freeing non-existent optional resets
c395ba9bca01e5fe3852f05d8d3e438e9800ab38 s390/vx: fix save/restore of fpu kernel context
42193ac227ba9b1a911e0bcf981f2a7e387b4d11 wifi: mac80211: mesh_plink: fix matches_local logic
5bd27ea20f29d219b7d5b58cdec9f62d33ce5bc2 Revert "net/mlx5e: fix double free of encap_header"
8c626acd68688b3296692ef9f13df27fd61598f8 net/mlx5: improve some comments
47839ee4546452658323e42145405a65e01f108a net/mlx5: Fix fw tracer first block check
aecacffb6cbf6ff4655448c12f92a2dda1238f7e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
574defb128955c8fdb4c92ccd9e9400cc87d1137 net: sched: ife: fix potential use-after-free
6b5b3cb7961f76c66a6b66d064952bbb44bc24b0 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c8c9b1b8339ba60307d3f4c341a7c77c5ab88736 net/rose: fix races in rose_kill_by_device()
cd2e2a3de37588f54017a88f1550a89eb2bf8687 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
70752eabfe47946bd22271fecd1575788af562cd afs: Fix the dynamic root's d_delete to always delete unused dentries
5b70611c28be68bb1461129ae60564c5bcbcd096 afs: Fix dynamic root lookup DNS check
f95304ced61b9daf78c3959539ab83bf8399ac49 net: warn if gso_type isn't set for a GSO SKB
fb0fa89bef4d41cc29d413b67440e6d03e3a95b7 net: check dev->gso_max_size in gso_features_check()
4dda2cf8ee3f2d7708a8e436bf2d31d919b3cc68 afs: Fix overwriting of result of DNS query
6c3ce8f16dc80c5e31631bf0b17c7da9a42a1f4b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b654a5cfadf62b1d5b50cef276e722b2600e6877 pinctrl: at91-pio4: use dedicated lock class for IRQ
effd57c5fd08100d863fddc5169ae365899624de ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0230e2644ed8bd9725bc57475f5f41f0ba223159 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5e85705ea538639c8ebd4d4d407ef1c6430e75f3 smb: client: fix NULL deref in asn1_ber_decoder()
91b390963b353933fac9334b193e5bd6b2a5dc65 btrfs: do not allow non subvolume root targets for snapshot
357f5542746490722b8d82d8db6f5ac0969d1ee7 interconnect: Treat xlate() returning NULL node as an error
16ed873d2b78d17c7fc751a3cf4f0faac9d41a7e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
151aff6750e8fa5a7b6f57586777a7917eb8697d Input: ipaq-micro-keys - add error handling for devm_kmemdup
8a8fec94105360ce5bd07ac8c9ee65b43a71dee4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0356999638662286380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dadad75d654-4a3daa02fd08.txt

8c1a9479b1e303622abcb7ec7809cec3a917ce06 kasan: disable kasan_non_canonical_hook() for HW tags
42d138b4b4cb3278f32a1d5284ec27af1517cc20 bpf: Fix prog_array_map_poke_run map poke update
dda6784152f4cf45e2f6308c892c752b721d81ce HID: i2c-hid: acpi: Unify ACPI ID tables format
09bf8109462844214b373a0f428de47b47c56d2e HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
afd9322f12ea41042376cb85eda5e37870ef71b5 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
7a5f2c8553eda8e2d7f36ea474266268dc085e66 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b4340639c263085dad701205abff4d9b0080708b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f4425f89b1457790c5d83ccfea01de758f120170 reset: Fix crash when freeing non-existent optional resets
8b95f607c95199182883855f6d9881f950ea680d s390/vx: fix save/restore of fpu kernel context
b16df8b58f4426289811864ed8085bc912290493 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
38e32c137fd49786c4e3783ca1a39eb751e17275 wifi: mac80211: check if the existing link config remains unchanged
402e23acb2b335983cc53c5eedbc82911ada18a6 wifi: mac80211: mesh: check element parsing succeeded
ac27c0cf61f9d0a0eb7d4afea8efbf5a45c9f11f wifi: mac80211: mesh_plink: fix matches_local logic
4f5747b2d82bda7cb8a81753da2772e4d9a1a6a3 Revert "net/mlx5e: fix double free of encap_header in update funcs"
b49c76539fc0e992aef97b38da0e001b524c6927 Revert "net/mlx5e: fix double free of encap_header"
d08b4e6a924afe93a7f31ffa39880312df7de384 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
47a2521fba5f1e29de66f4d5613e073e59d8959c net/mlx5: Introduce and use opcode getter in command interface
81dc6f7935345a941d4c9e64117dbdf959079f16 net/mlx5: Prevent high-rate FW commands from populating all slots
2315f9055d32ecaa99f6c29d3dc48231a57c8124 net/mlx5: Re-organize mlx5_cmd struct
7dc0e473ab17ceee888ed177fbbd837d68b1d96d net/mlx5e: Fix a race in command alloc flow
4ca4e1ee07d27bff3f5325bebd56e63d1558f909 net/mlx5e: fix a potential double-free in fs_udp_create_groups
eb2469cad22685e750a5856db8974465face3aed net/mlx5: Fix fw tracer first block check
fcded1cef3918075f633f41d90c7f7d32b4457fe net/mlx5e: Correct snprintf truncation handling for fw_version buffer
81460fb0155995c8b72bb975c8810bce3538557e net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
69d2decd64dd99f62a29cde0b6403517fb1670f6 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
d5cc9339e20e795a20ec03580072008a12182f7c octeontx2-pf: Fix graceful exit during PFC configuration failure
9f0eef7ce888c50cf2e240a346368b27ff6b8b39 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
f840ba170591bc9d07af06758bf59ff513d3d83d net: sched: ife: fix potential use-after-free
32d9e4f84cbd95432099babc2fe61bab2ddf64ad ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
deec85d6081e521dcc3f84b2985e154c0a8e305c net/rose: fix races in rose_kill_by_device()
fa0bbd22e2de6cfdb9e8792602885c6a649ac7b6 Bluetooth: Fix deadlock in vhci_send_frame
89280a331ce81f914025140426ee8d31eeb604d2 Bluetooth: hci_event: shut up a false-positive warning
50cb1b7cd9f045425557d57ee2dacf0bcfb58fb1 net: mana: select PAGE_POOL
eec99e419e89db85388efca150117a6762f3dbf4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
30f5c04507b145a42838e077fea60d1beafe755a afs: Fix the dynamic root's d_delete to always delete unused dentries
e982e279c237c20bddb3ce02cb0aabbe4824a991 afs: Fix dynamic root lookup DNS check
bb664cfa06754659103ef18277416b595110ae7d net: check dev->gso_max_size in gso_features_check()
56d3f6d35f0b467aef96dfda3b82dfe85ef8355a keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fb167d137b0e0c04ff2dc2f48296f980552ade04 afs: Fix overwriting of result of DNS query
0013935206d78ae872168896361a2fb139cc83eb afs: Fix use-after-free due to get/remove race in volume tree
72638a32e315eede2c0bc203ff7d2f09c186ab14 ASoC: hdmi-codec: fix missing report for jack initial status
6d497fa36a0699b395141e7e34010bf38111c897 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
8f578f5b5751246757ed60ac0f7ad506c4a21e9b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
d28b9684bb4701e880b9e98bdea3217429869971 x86/xen: add CPU dependencies for 32-bit build
f23985230002e5c008687f423670401fe5276198 pinctrl: at91-pio4: use dedicated lock class for IRQ
3101a7ad62c109cc25c226e69ac1c58893fa9a08 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
89d51fa152438cfa413b8a664699cb754cd6cf83 nvme-pci: fix sleeping function called from interrupt context
c0c7e4cdac745747a7cc20c695c86d78303e8966 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
332838b130518cb91d01ff23d8d4f0f73f85f875 drm/i915: Relocate intel_atomic_setup_scalers()
7350631a4d026aa8f442dab77ae2fa28d8b53e8b drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
32a2fe060e5ad26fd36ae70000fe2d2f3b892cc0 drm/i915/dpt: Only do the POT stride remap when using DPT
889706ccd59ba09fe1ad5a94b81a1000572b3f30 drm/i915/mtl: Add MTL for remapping CCS FBs
283e3ddaa0ce1357044235f8813f71adb1eb573f drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
5aaf69fcbb248d8a19c1cca2c4f28ed9559b507e interconnect: Treat xlate() returning NULL node as an error
bcd92c3e411e3c681a615a27d8b8fe2570a9b57b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
786688f9f85add2c602c76d18d6179d1ec8ebe09 interconnect: qcom: sm8250: Enable sync_state
0d6dea7c05e9354c0073f7b33bfd01e402b99221 Input: ipaq-micro-keys - add error handling for devm_kmemdup
12040702771814e8c9f8cf6f91301aedb3f066f7 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5bfafb5011940972b409d6942d77f76ecf7be7da RISC-V: Fix do_notify_resume / do_work_pending prototype
afa1d566e98bab1fb22ef93e04991e8842265802 loop: do not enforce max_loop hard limit by (new) default
6cb58aa5f9bdc842adc3220185c8141446c11cfb dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
db697677f4da62c2ec90e482be0c28442ba0b11d cifs: Remove duplicated include in cifsglob.h
baeedfa1b9a792af9537946256cd55955f1f1e82 can: kvaser_usb: kvaser_usb_set_{,data}bittiming(): remove empty lines in variable declaration
e63593eed4c843bfc5dcf6861adc6c0eaf3619dd can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
a5ca1b763549d1b7d1a59c99b0649d621553559b serial: exar: Revert "serial: exar: Add support for Sealevel 7xxxC serial cards"
e39f4f7ecb96cb1b84355b7ad4ecadfbfb4e3133 Revert "drm/amd/display: Do not set DRR on pipe commit"
8264497f85ed2515dffdcfe9361e8ba54ff6146b btrfs: zoned: no longer count fresh BG region as zone unusable
bd330f74d3c41a3d9d77bc6474a064c6c49f106e ubifs: fix possible dereference after free
dd7efaaeeff498d08df3450703562c706d434ba9 ublk: move ublk_cancel_dev() out of ub->mutex
4a3daa02fd089db5860e2747543aa07173c1bf0f selftests: mptcp: join: fix subflow_send_ack lookup

--===============0356999638662286380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce913c6a793-34a1a53224a3.txt

27c3cafef812b1d30fed378235f8b08ce9a2f9d8 bpf: Fix prog_array_map_poke_run map poke update
6afac12c6b5f72e33949756991f6fe84ffd1f416 mm/damon/core: use number of passed access sampling as a timer
3a74505f0c1f91ead9d4186db920adaf0eb0b555 mm/damon/core: make damon_start() waits until kdamond_fn() starts
250b0ac8b9671d46fb5a917ef39c50008808b98f btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
6cb3fd3f6693f27b49802cf8ab20c865eed458f1 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
5e0bc02c57d8a77f49ee395f7aaafc91a7cf3416 btrfs: free qgroup pertrans reserve on transaction abort
a00c497c57b7c1973c4d59309170d68b51d3a5d3 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
f49202927c1d49f30738f1cdc9884649e123ccff drm/i915: Fix FEC state dump
96808d6e803ae33e840339ce07971b4d196c3ad6 drm/i915: Introduce crtc_state->enhanced_framing
1d827ee7dabd917ef1c302108ec4d06503b6e01d drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
ae8c3347186bcad08df6f6cbd17389b79024f93f drm: Update file owner during use
e164538c86eb79509d0905893eebec0ddbecbfa3 drm: Fix FD ownership check in drm_master_check_perm()
848347b4370dfa1373b1c502d5e6814b36dd6ad7 spi: spi-imx: correctly configure burst length when using dma
11c859fd3b73f7483eebc3549803c423c1f429f4 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
989a4c3dcef3745957c41835bc883391c5da7f67 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
b9cb6479fa92fd007c86f17ea100819057fe17ab ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
954d8cf59f920c6cd141e66a63f1377937e82c05 reset: Fix crash when freeing non-existent optional resets
6415c9bba1426c84cf93bcb0d397aec31b2f3638 s390/vx: fix save/restore of fpu kernel context
a31c03f51b7293536d06e6b1c4674d307c1ec57f platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
37d01193aa3e62326ab3daff7a76a211bf795e28 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
a134ae24806f0e86a7c666736c94209d6e7917c5 wifi: ieee80211: don't require protected vendor action frames
248d9db50554403f9e5be93014b4faeb62a3bd31 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
f6def606edc0451d9051ce8e04eb8592439d7d68 wifi: mac80211: check if the existing link config remains unchanged
c0f6fede917ef369de229c3d2a2abe5164caf496 wifi: mac80211: don't re-add debugfs during reconfig
62c75ce1ee3dc6760d72103e54740a40cca9f4c4 wifi: mac80211: check defragmentation succeeded
1c63c810c08707cd222c7e570e862f34979c359a wifi: mac80211: mesh: check element parsing succeeded
e5e197c63446bb8d579650fdb48b2b5296af191e wifi: mac80211: mesh_plink: fix matches_local logic
0330e3d4dee2d335207c0e84b47c24e4e06122da ice: fix theoretical out-of-bounds access in ethtool link modes
2cf8501ae49e24a0914a6f0c0a74cf76210dfc2e bpf: syzkaller found null ptr deref in unix_bpf proto add
57856252a00ff1c6011c85ca550eb540434aafe2 Revert "net/mlx5e: fix double free of encap_header in update funcs"
b86ca9ff2b8ab0822e6e4a47f356ca90323f5494 Revert "net/mlx5e: fix double free of encap_header"
030f6a19398309757e37054a55aab7bacbc994d4 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9436e06edf61fce4ba2ba76a528390907b79ab96 net/mlx5e: Fix a race in command alloc flow
ce18109d75a65cc8f8bb2debdc451faa99fd2a4c net/mlx5e: fix a potential double-free in fs_udp_create_groups
2164b55e95b2839d2c3e310a922c9d51cc2692a5 net/mlx5e: Fix overrun reported by coverity
ce6495b8681e58aaea462b8a217bdd8ee808cd22 net/mlx5e: Decrease num_block_tc when unblock tc offload
650f884b76ba86dbc8374e24999405a2d2a6b1ae net/mlx5e: XDP, Drop fragmented packets larger than MTU size
e3da4aead53cbce2718d226c8b639f4aa3cdef66 net/mlx5: Fix fw tracer first block check
26b8b5500eaa15fc2e0ada0fd95f7a9bffabb870 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
0994e50384e2e7ba478721f04903debb71188c00 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
49184d2c97647e58c8711b9be7a1140db0a96460 net/mlx5e: Fix error codes in alloc_branch_attr()
3f17d63425dcd0cbafa94baed433ed79057396e3 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
c3f391bedb6fafa319bf735445830bdb91468f47 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
55570f12c57de7ab9fdc87bde98fd78e0379021d net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
b2effdb138b0ff21aa0b04b52f7ea4adc155d8a1 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
30a18bf601d988804bd43bdf59e810e42fcbc7b6 octeontx2-pf: Fix graceful exit during PFC configuration failure
9db55d70de634e6d8e6526cf8b7a160733d67fbd net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
fc726a975b2e7a60ba47a126835b5403badedef4 net: sched: ife: fix potential use-after-free
211b03f8930094300b8299dc4e23bd707386e4e6 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3ab594e946a8f48657df3ff6cf849af279da7cd7 net/rose: fix races in rose_kill_by_device()
b1748f3a3a9182c7aba7a069d2b0cae7d8b5ec3d Bluetooth: Fix not notifying when connection encryption changes
6cb19e0a118574c7a573a1bca76d858539bdae68 Bluetooth: Fix deadlock in vhci_send_frame
911e37c96adbe9069057487eac12feef2d16238d Bluetooth: hci_event: shut up a false-positive warning
8281ef5bb9f95828c08a563050f2dc70eaae785d Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
5f0aa158463708f5c1596da5af3ca681635eea8b bnxt_en: do not map packet buffers twice
10cd33d9ca11f71cab07c5e0d56036998afd416e net: phy: skip LED triggers on PHYs on SFP modules
71c2e44571eefa1b6f34cad8066c85fccf5aadac ice: stop trashing VF VSI aggregator node ID information
1ef87e2cf35a46c96a5d8deea6b2b2c9a7ae7b6d ice: alter feature support check for SRIOV and LAG
05f49157cb951eae027e4ba7c67e3b546ee6cf7b ice: Fix PF with enabled XDP going no-carrier after reset
6a1de129850a14bd3bf08372d2dd22fc7ddd3d69 net: mana: select PAGE_POOL
efdcdce158e127f2e0799dcbdeb0f772cb2b2b7d net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
35f538a6232f1ae3d07f1c5ef51de134a00ea461 afs: Fix the dynamic root's d_delete to always delete unused dentries
a05aa4ba9880e7b7a643ed7991f10e72ad147f5d afs: Fix dynamic root lookup DNS check
0b53cc2a9d07946087ea8d358d736725bdcac3a3 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
7f8c4f4a7a502fc87456a67411c51521300ecc5c net/ipv6: Revert remove expired routes with a separated list of routes
82f1844b255c0f4970bacd410dc6c3c281ef7e0a net: check dev->gso_max_size in gso_features_check()
27fe5abb03dbe8cdec0a3b0035dca9a95f94c996 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fe7212feb36bc2def1808904433914115cdbff09 afs: Fix overwriting of result of DNS query
1034cdcd500c45873877390374f586dd159b0d13 afs: Fix use-after-free due to get/remove race in volume tree
670568bcac125ec9baef9ff21337afbbaa3f7d4c drm/i915/hwmon: Fix static analysis tool reported issues
91a6ff75ae3f808132efbee45c6f7612a33988fc drm/i915/mtl: Fix HDMI/DP PLL clock selection
65c51be1702d1942b772f97c33093d5a87e28ec7 ASoC: hdmi-codec: fix missing report for jack initial status
268f569653463474062588e2320bc34a93ba6a46 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
bfc6ae6f75b0e1192cbcfbc8c3736b75ed8b05bf i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
6f3291d87b134392a919615878fc3c7b6a8144d4 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
9b864a124b99a7626136d943643d62de27113115 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3ab53c92d940f05bd8e136b24574159b4de13d60 x86/xen: add CPU dependencies for 32-bit build
d6c1d3ae395ed932b41658f93a9da6e2c993973c pinctrl: at91-pio4: use dedicated lock class for IRQ
234cfdb9cb761375313b88978f70328e4d5785b5 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6910ac35f411ec25af1ae3868a80f3f6bf09eea0 nvme-pci: fix sleeping function called from interrupt context
414dcb49b8f0303c4736d5a4e2ed377599c9ab8e interconnect: Treat xlate() returning NULL node as an error
ec6522c502eedc044b20183517bb45cfc54cc0a3 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e5280fff10a868ea434de5ebde73fff6f8a67d13 interconnect: qcom: sm8250: Enable sync_state
c6b9d15a2cf85e01bcf493c001b77c158eb255c2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
209c2dfeda76553ea9c92d5cdee0d1c259f22559 iio: adc: meson: add separate config for axg SoC family
cbe4596845c2f2bfe5056b0ad6d660db51d43809 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
25df555ec60bb5b79dfa972854491fd1425a3df3 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
eca8340c7520cee721bed3ead00b6712893323f0 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
b6b4dd2ddbd7b478adfae226ab331b0ec03cec0b usb: typec: ucsi: fix gpio-based orientation detection
2433d49bab0935f79a1a58b909e4ab1440a5337d ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
4453b4562d016c16394372429cac4b21267be1ac ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
34a1a53224a31e512a651d4133affcd410dcfd65 ring-buffer: Fix slowpath of interrupted event

--===============0356999638662286380==--
