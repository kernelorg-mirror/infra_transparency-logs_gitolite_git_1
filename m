Content-Type: multipart/mixed; boundary="===============3556163914451077682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Dec 2023 03:20:05 -0000
Message-Id: <170338800527.23812.17084960630607614888@gitolite.kernel.org>

--===============3556163914451077682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 24904eeb4c8c9b2f4b03b5335af926e208a3120e
    new: 0ea48d496f60f07e0a5cefacdb09d9d0559635ce
    log: |
         af6f3f6b57a715c97b9f213a556ab3b0a60a9c3f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
         3ca13d4e429154b8c13250388c466e48002cad35 s390/vx: fix save/restore of fpu kernel context
         ef3666583efb0a05aedc37598113fd7d296f099c wifi: mac80211: mesh_plink: fix matches_local logic
         a4d091e8f0095ab739c49db25ab20ed46ef07e94 net: sched: ife: fix potential use-after-free
         5f68fe2cc7417cadd08b21291f8410eeebd64685 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
         cdb612e7922243d816fad2355297856e4f47a80a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
         0ea48d496f60f07e0a5cefacdb09d9d0559635ce pinctrl: at91-pio4: use dedicated lock class for IRQ
         
  - ref: refs/heads/pending-4.19
    old: 80feea56fdb8c266c3c3c3270f6e7f7ce78c8bda
    new: ca88e2226c46670a74dd9844fdc7834693d4dc5a
    log: revlist-80feea56fdb8-ca88e2226c46.txt
  - ref: refs/heads/pending-5.10
    old: 93c43bffd186a550b1155c450399e157e08638da
    new: 6bb24db036a3b5de32153d9eb366375428836c01
    log: revlist-93c43bffd186-6bb24db036a3.txt
  - ref: refs/heads/pending-5.15
    old: 34df5cd1cf1d402e37e797cd6f3ab4b007cf2bfe
    new: b9f113912596b6dd0a4ee80c68beb46dd6672cfe
    log: |
         25027585b2efec3963f227486998d0ef46eefe54 ASoC: hdmi-codec: fix missing report for jack initial status
         45166f4a86235ded61844184a4a0adaf84ef75cd i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
         5567542316c676a8ed51a7a6e67f8a9724336825 pinctrl: at91-pio4: use dedicated lock class for IRQ
         7d0aad634fb0c5298413f648e1385e554929e6cb gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
         9a7b2cef7d414c945287ebdf3943f8f9c67a5133 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         d7cb4271fcdbe28aaf0bd6143eb347292ce5c92d drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
         496588cb28dbb467f357c1b55ca0182fd264ab1e drm/i915: Relocate intel_atomic_setup_scalers()
         c66c2f00dd847dc9963a0836fbc38a9f166c3ec6 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
         fb278ac9dfe2e5d654654e1a4208053a5821617b smb: client: fix NULL deref in asn1_ber_decoder()
         b9f113912596b6dd0a4ee80c68beb46dd6672cfe smb: client: fix OOB in smb2_query_reparse_point()
         
  - ref: refs/heads/pending-5.4
    old: 3f0156c96c9bb6b54f0e8f6950ba6e8534643dc0
    new: f3ad80f3af1367c87cce2bb45ea216f806af65db
    log: revlist-3f0156c96c9b-f3ad80f3af13.txt
  - ref: refs/heads/pending-6.1
    old: 42e77d661953986a0ca38e2d09ea9d5e940852fb
    new: 57d9d32b7f7a1640d4463e999c4204c00c821ba1
    log: revlist-42e77d661953-57d9d32b7f7a.txt
  - ref: refs/heads/pending-6.6
    old: 4483c8a2b46aceb11812b4472cfa409b66f65196
    new: de858bb24c14056bb8971a141778357e97e77a82
    log: revlist-4483c8a2b46a-de858bb24c14.txt

--===============3556163914451077682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80feea56fdb8-ca88e2226c46.txt

3c94e00d818058b17655418c7a43162d5940e79c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
abeb8e82ead1327de23c0b72696601c46cf2ab62 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
433e9c25ec2767e90510cf2ce5dbba14fe8e57ca ALSA: hda/realtek: Enable headset onLenovo M70/M90
8d09a356535966d9f94728031f598e6a0837d23a ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0d25ae3c706afbe26cd08d1826097aa38239823f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
65ac8c3e74ce89bcdfcc2c74e89b2654419abcb5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0e1ca051afcf7dc91581a304cb09451ccff3cce2 reset: Fix crash when freeing non-existent optional resets
72771ed71df7c02db0ae74916337352886646125 s390/vx: fix save/restore of fpu kernel context
3210ed590ca4d4104ecd4db74c8d0660b1bdb76a wifi: mac80211: mesh_plink: fix matches_local logic
f5a8d209f11469299259d778fce57a59f02bab25 net/mlx5: improve some comments
bacd59a3069d10c9848c52bfb330407620efabe6 net/mlx5: Fix fw tracer first block check
e8f206828b8afff4237f7da2e68cb99e1f799911 net: sched: ife: fix potential use-after-free
1dbe3a3e81f0b3cb67649ed27a578d29d4fd40d5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
24c17af3e5375bbb99625a63637f4eb44b4b296b net/rose: fix races in rose_kill_by_device()
8231c1e919e4301b950ef031313d18801060e4f4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0a6d352a0ec1e422b31ec058abc6f06d66daa625 afs: Fix the dynamic root's d_delete to always delete unused dentries
ac884a0df91ca97c6f9d45b5d6dd776bf67ea4b1 net: warn if gso_type isn't set for a GSO SKB
9a6d45d51c55fae39d6348d9be7a76a548bab6a8 net: check dev->gso_max_size in gso_features_check()
57b75e20aacc6c842fd9a9e32b4ed587a922c791 pinctrl: at91-pio4: use dedicated lock class for IRQ
ad9a3df859a996b39cba92d4a34540a6d980366f smb: client: fix NULL deref in asn1_ber_decoder()
ca88e2226c46670a74dd9844fdc7834693d4dc5a btrfs: do not allow non subvolume root targets for snapshot

--===============3556163914451077682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c43bffd186-6bb24db036a3.txt

900cb7e6da94069c1fc6df106275a2020329c4db ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ff4c846311a0ca03dcbb9166da570cb18c3a4eaa smb: client: fix OOB in smb2_query_reparse_point()
77c3d143f039aef687d56b0cf5eecbd9df7be6ea ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e8bc74ed3a68d1067511b0bebc4ca924a3ce4d3e reset: Fix crash when freeing non-existent optional resets
1f91a03f9134d01c79e265dc87f2e81e64b5c7c6 s390/vx: fix save/restore of fpu kernel context
29589659a12a7d068587c06df8d431d519cfb45b wifi: mac80211: mesh_plink: fix matches_local logic
fc73e48f978afc8c3162d0eeb89ecfcd45b1bf2c Revert "net/mlx5e: fix double free of encap_header"
4f830c26ad41220d5b18e1ccbabfab2620d74088 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8cbe53980463420578ad308c9e252d58a2d67407 net/mlx5: Fix fw tracer first block check
9b9f4f6418cb779f987c3d57139a21e6e2429620 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ad052ee335863f3298bf7fcd66667f37096f37df net: sched: ife: fix potential use-after-free
a240d985c913808352009047e0683b4643b1a7a1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
55e31efdbf09b6c6c5afc4b9c0b9362d4cb79183 net/rose: fix races in rose_kill_by_device()
9f352284340c22980507e2ba1b8e09909f81d0e2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a5d2baa5fa1d7cecb4640e1e41172b87dbccdb5e afs: Fix the dynamic root's d_delete to always delete unused dentries
bf781db209f20e6434ae7011473f006f9a4a82a5 afs: Fix dynamic root lookup DNS check
91642d1958190123b8a84c37a086b9a8793652e2 net: warn if gso_type isn't set for a GSO SKB
2b2b2151e8982a21562f70eb56f09156147f1da0 net: check dev->gso_max_size in gso_features_check()
fc513c7563625256c92206e580e7f283d8295637 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
ee5956fa9c96399b8fc6ccfd684fda5b26521acb afs: Fix overwriting of result of DNS query
d61ba055a4adec1a2fde0fa6be7f53d79334773e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
211e546f19dcf9480072a6073d9574a835775a02 pinctrl: at91-pio4: use dedicated lock class for IRQ
3cffcacdaceff4c66d2b6a6d319c777f00c67af8 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
6e15bea364488955ffa58503d0a82da10c1cdd72 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e8f54934f650cc930428aaa9591322f45c2af518 smb: client: fix NULL deref in asn1_ber_decoder()
6bb24db036a3b5de32153d9eb366375428836c01 btrfs: do not allow non subvolume root targets for snapshot

--===============3556163914451077682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0156c96c9b-f3ad80f3af13.txt

56fbef54b056617e23c17ea7667cfc4443e05fef ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7e43a2e0b5cbb77ab7fcaac4c7dac9f3a59d1f3a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c19c7632f3938c2515cbd0eb30f26f008809398d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
12cbe148f86bd1e82c272bf2fb09f718d2286535 reset: Fix crash when freeing non-existent optional resets
f05a238db5488e30b74b6b377618ac305fd1d335 s390/vx: fix save/restore of fpu kernel context
41e50c007deddc2151c4e47137e0808d015d5933 wifi: mac80211: mesh_plink: fix matches_local logic
6f9fe59a5a563ff8add25e677080517649e3f6f5 Revert "net/mlx5e: fix double free of encap_header"
2a1751436fcbfbdc10cbb9ba553653ffbc04bbe9 net/mlx5: improve some comments
c98900db9376dc4cac106d080f743e77ce179fdd net/mlx5: Fix fw tracer first block check
c24834be0cd6100e18c6a378e3ffe1dbb57a3b22 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f514e10b10bc825540b4dec4fe315282f12eb85 net: sched: ife: fix potential use-after-free
f7dbd1e9457e3bb52d1d13cea6ee8dd6d79f15b9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
be99cb72d24a1bdb81485ea7648dbce560263c98 net/rose: fix races in rose_kill_by_device()
a701930ef5cbbcb43d448d72d7eb8f8350184b2f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ce11f64dab3a9712f20c40977a48702271f8fac1 afs: Fix the dynamic root's d_delete to always delete unused dentries
301d21cb6d7b9f00091ba57a7a28357ce98f28db afs: Fix dynamic root lookup DNS check
350924f74ab6c6e676fe8f6d42ec4559b036dbb2 net: warn if gso_type isn't set for a GSO SKB
b57cab44bb1e2f3546bb2a86131e7bdce35edc7c net: check dev->gso_max_size in gso_features_check()
8599819485e9af4453ab1db1db535fd2a313a8c9 afs: Fix overwriting of result of DNS query
16fa593d67d719816bb9ac673e664a42f7b05789 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a6170fb65111849ad0ffce44321c1c1e8390f8b4 pinctrl: at91-pio4: use dedicated lock class for IRQ
75fa32ccbd95242b40910d675e080bbb6475848c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
9e03adb876f331059648c4ec89b8fcc29503aed2 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
01f9b5264c2e0b96c77bd467e8f4216cc8379d33 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
beed15e7688334761fef5a054c1c20ad084d9fd5 smb: client: fix NULL deref in asn1_ber_decoder()
f3ad80f3af1367c87cce2bb45ea216f806af65db btrfs: do not allow non subvolume root targets for snapshot

--===============3556163914451077682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e77d661953-57d9d32b7f7a.txt

a4fb6b4ea42710c4f5b8a9c5e003dbaea56eae3a kasan: disable kasan_non_canonical_hook() for HW tags
313a8f3d5c09021a850c05e40e63a55a2b6d49a6 bpf: Fix prog_array_map_poke_run map poke update
707317369ca1b8d2215240162d106af9aefbcc4b HID: i2c-hid: acpi: Unify ACPI ID tables format
0a1dff53f5165b8bb83c0257e1cf03a710d9a013 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
c3812f17b63d69a3b9dcc4acf6949eb789aeaabc drm/amd/display: fix hw rotated modes when PSR-SU is enabled
700baeed261d9d34903c402c8055aa433a4dc46d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
93a90cf3fa9cd2264b4ad549ad8a3dbf0f988a04 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e17d7762186194234c3182521fb1fc1ee24bb042 reset: Fix crash when freeing non-existent optional resets
a258947146d74f3c05b0566b6afb325d57aeb4f7 s390/vx: fix save/restore of fpu kernel context
753933c08d7466d9d2076df766e457c4c9202a96 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
49024f5d758201c8f058807a43a4a137f85c393b wifi: mac80211: check if the existing link config remains unchanged
9aea2201a7adbf6e3855ff98c466cf59041cf966 wifi: mac80211: mesh: check element parsing succeeded
9a0b875d4866b341221ef3d11cc4d4327d0a999a wifi: mac80211: mesh_plink: fix matches_local logic
7fd817e6e462314396835130612e36f0361d4092 Revert "net/mlx5e: fix double free of encap_header in update funcs"
c0d058f71490d8058252ad12fbb4e699adee9086 Revert "net/mlx5e: fix double free of encap_header"
e52016bd5c2279e8f4b83199f9c36798acc8e4da net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
f095a0bb1f68b80c41e6af7a95c3667a5491fb32 net/mlx5: Introduce and use opcode getter in command interface
118c9f6d4d6adeb6d9c3d82c0fc3baa713b045ea net/mlx5: Prevent high-rate FW commands from populating all slots
170833b597066500e728cc9ab6bd1d7c3ed9c62a net/mlx5: Re-organize mlx5_cmd struct
54dfb9cdb1cccec00f9597ce8ca8896bc8d77ef8 net/mlx5e: Fix a race in command alloc flow
f2256ca57200901c10772acbe05175b7939fb3fb net/mlx5e: fix a potential double-free in fs_udp_create_groups
bdbf5ac04454966ee5706e370c7d364fac38af8e net/mlx5: Fix fw tracer first block check
276fbc3136fcc4078fd52a7507e1e415500cc867 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
526d15824220b3817bc18f9ac7e53599894be778 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
9d4de0255d3364ed23427fbf3bb7c306177f866c net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
c75d35543c8a2c92064e35cb6b4009e09099f9b3 octeontx2-pf: Fix graceful exit during PFC configuration failure
caef169096564175dab50df54bcc6908f057b111 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
169c6a570d875da0c7865b8917e6cbdd26ce008c net: sched: ife: fix potential use-after-free
249612b1632b5df8c16f4076d4bbd322ef147cd3 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7b5a29cfc06a51a43bd0a3b89431ade44bac329a net/rose: fix races in rose_kill_by_device()
a4642f4d07206f134577a89b3bbd2cb9aa4b6aaf Bluetooth: Fix deadlock in vhci_send_frame
95719d2cf7741cb63d631cafcb627152a29257e8 Bluetooth: hci_event: shut up a false-positive warning
cf3ebcdecfcecd6d8b8b7322315ce229e194cc2b net: mana: select PAGE_POOL
d2a8c75027c4802358fc7720a2bd313b78679d8f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c34a74d687fb1cdc6ebd822ca15e7cbc049253ab afs: Fix the dynamic root's d_delete to always delete unused dentries
468ee78b9b2c779c6d41b409a9e56c4d33cd78da afs: Fix dynamic root lookup DNS check
0bdcc45d0ded8b0a85382f485d8424117e909cc4 net: check dev->gso_max_size in gso_features_check()
e2ab41554f5064e9b2414f1cc385ec04e8703f87 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
629b3a6c0ef6b5725034f0f39fa0d7d3ef820976 afs: Fix overwriting of result of DNS query
b646c97c4cbfb31e35775f7406c41959b5928245 afs: Fix use-after-free due to get/remove race in volume tree
9fff395249eebe13458fbf97be2a9c9d6348de04 ASoC: hdmi-codec: fix missing report for jack initial status
ca67a2696d5d535abc56cdc1c81b949415d14b31 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
714ce55e45c47731a03dc54c3a2099289c83bdc7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f00d59631a45b1bc5a8d9a1642f10fbef2276744 x86/xen: add CPU dependencies for 32-bit build
72487fa77204dfc372068394ad3810a741611861 pinctrl: at91-pio4: use dedicated lock class for IRQ
eb0c2f13d5b951475f27e97364daa0de1cc616d8 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
0f24a964e3f7e57d3009d8a424fe61ea35de0466 nvme-pci: fix sleeping function called from interrupt context
877feb15a17353699d35bd7ff45dca84a75f115c drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
46395ae5d99059a0a311608606ed3f228ae2d6e6 drm/i915: Relocate intel_atomic_setup_scalers()
c1cd9a61fc16fd3135cea0c98e23df3181ee26a9 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
ef2b3ae3fa3283fd1ad101a17faf8fb24f6e10db drm/i915/dpt: Only do the POT stride remap when using DPT
ce63ebc3871c0c4de9b03e0d656cd4bd9a292721 drm/i915/mtl: Add MTL for remapping CCS FBs
57d9d32b7f7a1640d4463e999c4204c00c821ba1 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original

--===============3556163914451077682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4483c8a2b46a-de858bb24c14.txt

90bf222471df7997c0b359f1d99db95be15f51ac bpf: Fix prog_array_map_poke_run map poke update
a35bc48a2a075bd2406b9a7fa0a0904cced8e24c mm/damon/core: use number of passed access sampling as a timer
9b6312e31018b8af96c1a17c22fe67fc098cbeee mm/damon/core: make damon_start() waits until kdamond_fn() starts
adb451f521c99bec6bec030d00b99f99dc802f0b btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
099b83b3ed87d1c2ec561c00ca3959fb298aa1a0 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
a9641260bd2944976042e0522be3f76f00e0002a btrfs: free qgroup pertrans reserve on transaction abort
c51acd6a8e1bb4d6b6a93d8af494c7a7dfbefb2d drm/amd/display: fix hw rotated modes when PSR-SU is enabled
c735d64b4171e385abb67aa162f3c6b594d8db88 drm/i915: Fix FEC state dump
851278c2460073e630c2b48407e08d558d277174 drm/i915: Introduce crtc_state->enhanced_framing
db9fc7ecf2ea452b5bcf816faa13bf2b5580f093 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
cf5d2c49387b8408a7479277e6d63a8a251f0981 drm: Update file owner during use
976fbf34f112d63ff8ff113e6b43300e0e99b869 drm: Fix FD ownership check in drm_master_check_perm()
fb0e19e05909fca071d93cc2b2706c06cadc36cb spi: spi-imx: correctly configure burst length when using dma
aee42ed389df2522b715f025f6b224fa18fe764d arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
933cb85ee9feb5cd9a2e203b00e2ab45c46e4c0a ARM: dts: dra7: Fix DRA7 L3 NoC node register size
5a4b80573df9eb34b78ea28867b22d80f4a3ac3c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2cbdb8fb401f85bc55a7839df8b466c723a54e3 reset: Fix crash when freeing non-existent optional resets
5096a00fd269235f2032aea90d3db9adacda48c6 s390/vx: fix save/restore of fpu kernel context
112a1ad7ac7cfc554fc8ce4050dd0b5d1e1ce18d platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
9fe953e007fc0224d271b6e2bbac938eb4506f33 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
b54f9381b2dd4c4350a9e30bba8c7ebb24fa1004 wifi: ieee80211: don't require protected vendor action frames
2c4c844d96cc6cf0db0acc63d0a86cfef600f698 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
bd9673beafb20b85b5d3d77abdc5a751d6986e54 wifi: mac80211: check if the existing link config remains unchanged
4525d7d30e83435ea072200273625f86b87cb605 wifi: mac80211: don't re-add debugfs during reconfig
a7d1921b00b3ffe83edfc94768457f6d33b7a156 wifi: mac80211: check defragmentation succeeded
c14f6f778321c6c1546e4ad49a35c35bfbe1f21b wifi: mac80211: mesh: check element parsing succeeded
8c1a3c83f27bc83aca20de66b0d3a8cd2444facb wifi: mac80211: mesh_plink: fix matches_local logic
4a73cfb8ceb6a6450c29db053f149f0c2319e624 ice: fix theoretical out-of-bounds access in ethtool link modes
0218acd16e244d3d66e2e4e12debdab2feefcf33 bpf: syzkaller found null ptr deref in unix_bpf proto add
a5d3b0e17f44428d728e7187ec6e9be02299007f Revert "net/mlx5e: fix double free of encap_header in update funcs"
15a5f8cb0a5dee1656404d1fba4c23b762edc1eb Revert "net/mlx5e: fix double free of encap_header"
4142624accd77281eff9ca6c4ef8a8fe26983565 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
282807a2f08e4b0775c87a13e23bcd11a707d5ba net/mlx5e: Fix a race in command alloc flow
40bf7ff88f4a15e81cd5b90ff5743b81f6daef29 net/mlx5e: fix a potential double-free in fs_udp_create_groups
4052dc25eec6ae7ff1eb8c99e7841e1f2fc2565e net/mlx5e: Fix overrun reported by coverity
761635ccb370017672c781a38ecfdc4295f46ffb net/mlx5e: Decrease num_block_tc when unblock tc offload
1f1dd4f5ca903e57eb88dd0dada19a86db8b6a83 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
c2925485005e7b3283d92f8382c9ef72c0a693a7 net/mlx5: Fix fw tracer first block check
bb93f6667ba062c0d516cf648336c63234235992 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
69970bba888d102fbd32f5d601926ffe93daf554 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
8d293d397c2662701bbdfb55dbe37d95b3e41dfd net/mlx5e: Fix error codes in alloc_branch_attr()
9629b56344035bce945e061bd13860e4f2ad521a net/mlx5e: Correct snprintf truncation handling for fw_version buffer
a86a2ccc25f3a1e8e10b4d725739d8a49934c0f6 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0030581166da49092840c1e8e2c768693f3a7afb net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
3cd399b3a5adee587cb60f39e77cb0875b0d7c0a net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
e9fa2ba0f9addcd8c742f120223c07a84d02c8f9 octeontx2-pf: Fix graceful exit during PFC configuration failure
6b2511416c9e68d0768fa9613b9c4b9dd80a96c0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
b3b5d8578af8efba94264dc911570f30b8760c65 net: sched: ife: fix potential use-after-free
6020fd1bf5231e3b2e5aa4d61c8d2be35a2e7e3f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
018e0896244870bc02013ea395ebdc1e6e033bbf net/rose: fix races in rose_kill_by_device()
2cbcf6559e5aad8b7d349685c2384e09a2dd7acb Bluetooth: Fix not notifying when connection encryption changes
776d82059ca96a6179ce9062f22387d6d563d82e Bluetooth: Fix deadlock in vhci_send_frame
a4478b31f26aa00c10f6813f017630e2c7693d22 Bluetooth: hci_event: shut up a false-positive warning
ea7de1d3cda48a89b037568682729bd08ff402d8 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
e4e41994d503ed4e946a1b67cae4c0bed4624541 bnxt_en: do not map packet buffers twice
26ff86446f2974d5636f613f7ac0d90832ea0eae net: phy: skip LED triggers on PHYs on SFP modules
52b5d4269e290306868031fb007efa6b60df971f ice: stop trashing VF VSI aggregator node ID information
eb59761c80babc476a68dfe80e89d0e47551bf3b ice: alter feature support check for SRIOV and LAG
bfc6ecc6a4ef1c791fcb7c952231dfe2c90f66b1 ice: Fix PF with enabled XDP going no-carrier after reset
1e029bdb7d179311be31cb875dd6d68a30892dd8 net: mana: select PAGE_POOL
500a8f7a3cc19c25e19df8b5edff88a5ee25e3f4 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
11597ada2a446ff1e23a42db9ac47cb3e3543cea afs: Fix the dynamic root's d_delete to always delete unused dentries
716cd8dcf954e885812c94baafe842867aeebfdc afs: Fix dynamic root lookup DNS check
f9c8bd22b46c1cd6bf1ebb45b62c99c708c57917 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
a456d2b7ff375d1b60ac1d88c247f2d39900bb88 net/ipv6: Revert remove expired routes with a separated list of routes
a43589224d0db6dfff6c649eebc0c7bc8e3f815d net: check dev->gso_max_size in gso_features_check()
50db57cf3ad83d28a8a76179d53c61e9e504d782 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fe9e0ac5fb045a6782a6d0ad2df523867ad01ff3 afs: Fix overwriting of result of DNS query
2efcd1e46beffda69f48c0cdaa4caf335f0b2a0c afs: Fix use-after-free due to get/remove race in volume tree
f00964d526b795014c807ac1d5837294a0a3b36b drm/i915/hwmon: Fix static analysis tool reported issues
5db900bcfbdf3326b04a22d795c54d973bdcfb87 drm/i915/mtl: Fix HDMI/DP PLL clock selection
61d38c907d9ee49e2909312fffcd1ccc2f55109e ASoC: hdmi-codec: fix missing report for jack initial status
9a4bc38beb0862ebddea05638938cefa5ab4c07c ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
185dbab612a4d3827ca54aba5064dec109bfa6b2 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
2ef1cad2452d6db6e89fe0989efa0e94e6ae3de4 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
3d47946f57262f741de37656b0065b152f8c4a04 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
68a406dc4b9e6804a1ca4aa43b6259f0546de37c x86/xen: add CPU dependencies for 32-bit build
697c44694ff2879f6453d64748a3a26f1a7a5f9a pinctrl: at91-pio4: use dedicated lock class for IRQ
07f90c6ae174f6fcd0b8d6dd9825227edd975212 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
de858bb24c14056bb8971a141778357e97e77a82 nvme-pci: fix sleeping function called from interrupt context

--===============3556163914451077682==--
