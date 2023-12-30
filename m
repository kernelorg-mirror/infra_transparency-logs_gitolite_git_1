Content-Type: multipart/mixed; boundary="===============8586637670875043731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:38:40 -0000
Message-Id: <170393632005.11513.16643201822610150882@gitolite.kernel.org>

--===============8586637670875043731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e65fc6a7c7907a4a43d6956de053edcf53e64225
    new: 7d866eb113f42b6cd2da9cb2619d1233336d628f
    log: revlist-e65fc6a7c790-7d866eb113f4.txt

--===============8586637670875043731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936318 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936315-c7fcf4e7dc271693905dc936aab2986745275906

e65fc6a7c7907a4a43d6956de053edcf53e64225 7d866eb113f42b6cd2da9cb2619d1233336d628f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fbkP/3Y+EGq4Ks+QoHmiOxbL
35D3TadlT6rdvECs/0no6IBNvlALscdWAxwLhJcMbvyIU9LLK8QdWJAbAxtF88Ex
qjULXWuxeHgyC5K4IUmfWpE/4UMkr50ndIvZ4u4IjPM7vYMCCnZJnJhFihGeO1LA
wS2AyhZZiMGoXePt/E5LzhZVYERQDv2pBaTK3FJaIMbaw44eTBVXKNjV7ypBjNnk
v3X5YO6J2mdHILkkF0P4ejSVAJ9/VHdFk4mcQZSf0WjabgA5AXNm/QDSuwffpZjc
1djdXXTk/aTScJUvFkF4qfdCZYuRdiNyeRr8fcI5O4CuTdlJSTJRIFzHiSz7tVNF
frv7W0RzSkjtZ+uhAZNB9+onEETrM6qDDODgkamAK2Gwgpkx5sBIiN7Q84adSmga
VJUnVwOat8NQHxZqiqW23edbnB4TL+uFldMNAePhH1zBsBS7UlZjmf0uKPoDeFWC
WuCogtV6gH8NiQYg5Qj9aftaNFVF9Q3Mk/Zs1RUTMgfTtBxXzimz6oQQhOoaGm3d
DpcLrJ01fuk2H3CKadXyAEJgPP4VDWnvyU7OD0mO3ZDBGwDK3nCQJM4PHVVADlr4
FMunj8ueqdRrovpmO0A5WeORog0FMqA7nUUuWqLS8PpT6iJTXftZsYpsWq4Kz9BH
9WM0jDDeFWmkdldVV9eQtWmq
=1NGw
-----END PGP SIGNATURE-----

--===============8586637670875043731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65fc6a7c790-7d866eb113f4.txt

ed8d2b536496861c0f74e35693259f12b2eabe2b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
60e7c62fe6b8d9c4df0a06797e81c4b68a5ce09d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
dd9ade0d2ee7b14989d37f1936e390ba9bace32f reset: Fix crash when freeing non-existent optional resets
ff8f0bff08e6054a06f746b1ae0ae6dc48e41e0e s390/vx: fix save/restore of fpu kernel context
5e436df1761acd5b81e04af19f868147a63c0a3d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
d8403304e149c568943e43aadda178e6be329196 wifi: mac80211: mesh_plink: fix matches_local logic
b3928f0d3541115b080d44ab24ae848c6493d9ec Revert "net/mlx5e: fix double free of encap_header in update funcs"
dc37cf0499d2a5cb2ca8b19b0474aa35282170db Revert "net/mlx5e: fix double free of encap_header"
3742d3503976bfeb9516abf32a657d06eaef0ad8 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
2938b7acabd4a637846ef28d73950838502fe62a net/mlx5e: fix a potential double-free in fs_udp_create_groups
0bbce3973270ac9e02fe35616faeb316ce18385d net/mlx5: Fix fw tracer first block check
f89dd6ec52af5fc6a0744658ee4d61fb15e78883 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
4a7a128a0392171fe9a08b9473a777bb6291c6eb net: sched: ife: fix potential use-after-free
e9285c54e413f4cdf15f2b69479608811a8803f1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8f05e01a336a33d720540548ebbfbfe43f94bbc1 net/rose: fix races in rose_kill_by_device()
a9f15beb1f3ac935fe7ff3f8dec1e289f1b6e6dc net: mana: select PAGE_POOL
8152657b245e780b2ce441855e5470cd975ce36b net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d1279611f79b36c5cfb6c6dd6f0d5d3387ae1f86 afs: Fix the dynamic root's d_delete to always delete unused dentries
c85e5464efbd675b73318b0f2bdba7853573e8ee afs: Fix dynamic root lookup DNS check
bb6a8f24c5132f4700d61329517bb18e4068e73b net: check dev->gso_max_size in gso_features_check()
35b8cc9e716d885089f9f66ab05be17057af7f4a keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4393d069d21eb10f9679b1e67e9855136db7d899 afs: Fix overwriting of result of DNS query
aba52fc80469b3da7f6525c135c9cdbd77cab345 afs: Use refcount_t rather than atomic_t
94a005ac935d31f92707cc7491f66c218a5419d1 afs: Fix use-after-free due to get/remove race in volume tree
19448555112183f85751efd4903410df539803d3 ASoC: hdmi-codec: fix missing report for jack initial status
042544b24ea3141110737b9a9578b067d2229c8c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bb802874ce66d5b6063a9bc5d45807ef5da09dce pinctrl: at91-pio4: use dedicated lock class for IRQ
d45bdf21da1f49f5710acec19ae9c35040e28a10 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
d6d805812d1c5e5d3c859f6ec168389df0f1b0b9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1f7f14954aed443cb9150066d014e7a493517038 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
948dfe3642fa744236d6338f08e7318c4690739e drm/i915: Relocate intel_atomic_setup_scalers()
9e7a8c7236161cdc42cd766074d04e40cab68c51 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
296691435ad145166021911c574c829a09e98456 smb: client: fix NULL deref in asn1_ber_decoder()
93103b520f662419a96cf46fbef72c2d3813a2ed smb: client: fix OOB in smb2_query_reparse_point()
1024fd79ab17d3b3d9cd3a48c489923f4f435e85 interconnect: Treat xlate() returning NULL node as an error
c7dbe60ed1cad84744e84a8da77b1019e82169fa iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c8765c2f75537d26462194742e513a964162c517 interconnect: qcom: sm8250: Enable sync_state
11488e86e1f46f3d9293c8205552947f8a108cd6 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e199a2d07a79f01b4f1e2d3a5b8a9256b8a2b202 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
dd56737eb0b488062b900d5f9e0900e8200f15e8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7753edf96790ea6470dd4dd3f401b58f6167558c iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
8692f1b6eb3bd61372f1eb648b0d50cbd3560c30 iio: triggered-buffer: prevent possible freeing of wrong buffer
1d6fc69b2b018e4754d1d470bdb3c69e54a24eb8 ALSA: usb-audio: Increase delay in MOTU M quirk
b2993ebe537a5054794e2ea8481e5d70087418dd wifi: cfg80211: Add my certificate
5cbe0217b35c97a0f32f39e68592c3650c0b6894 wifi: cfg80211: fix certs build to not depend on file order
1bcf36054d22680a6870cdcaf7731b2a1e245c99 USB: serial: ftdi_sio: update Actisense PIDs constant names
b9ad0958e20aab881d0cb383d63068c53b613340 USB: serial: option: add Quectel EG912Y module support
c8bbae78c84216efa1c9daf9affe5998c1cbfcc8 USB: serial: option: add Foxconn T99W265 with new baseline
c9097208b91587d0fac0d38999515c825f021238 USB: serial: option: add Quectel RM500Q R13 firmware support
643cd4316456bdb2cb9cf2a315c5d4bb61bc3242 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c90e36d791a9ca11158971f05c9a065fc7e04703 Bluetooth: L2CAP: Send reject on command corrupted request
0a41b2c4a3c4cc0964b823b4d2decfc7998c3836 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
74edad6c7f746301e625d4b69b6d5c3d81b43b43 Input: soc_button_array - add mapping for airplane mode button
8cadf9dc874059879e9913de108c45b5ec5193e8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e3a04c5cc0f4d553118abf2ed120b4f9dd38d033 net: rfkill: gpio: set GPIO direction
a07626bfab04d88541ace00bde5a62b7e99a17bb net: ks8851: Fix TX stall caused by TX buffer overrun
68fa0cb6c144a93deef6f45e32b0aa064bee4c83 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
ae32b23d79498fc4db3afb0a8aebb3f2d68b07d8 scsi: core: Always send batch on reset or error handling command
84be05f6ddd93ce21ad3c1e7adbfe3a03d9a7176 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
60602fc79130793135052222ad1db318d68f5900 bus: ti-sysc: Flush posted write only after srst_udelay
4e4b5ade256746f4e6e8251a8cb7c4c7e917e4c3 gpio: dwapb: mask/unmask IRQ when disable/enale it
952f465bc98b34be6d9ec3e86f230fb6471a0034 lib/vsprintf: Fix %pfwf when current node refcount == 0
552f262d046bf1646fe703487a87b06a328e10b1 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
681c8806aac40d54b9289d7bb3d5ca83d40ff96b x86/alternatives: Sync core before enabling interrupts
46c53d226a4c85608edf465307315ffffe0b1630 fuse: share lookup state between submount and its parent
7d866eb113f42b6cd2da9cb2619d1233336d628f Linux 5.15.146-rc1

--===============8586637670875043731==--
