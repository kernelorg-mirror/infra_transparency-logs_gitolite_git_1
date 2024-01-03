Content-Type: multipart/mixed; boundary="===============7587796523551739579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:57:34 -0000
Message-Id: <170427945453.8781.13482910013327322879@gitolite.kernel.org>

--===============7587796523551739579==
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
    old: d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb
    new: f65a956f78ccec7b4dc1788b22fba70567ce472c
    log: revlist-d93fa2c78854-f65a956f78cc.txt

--===============7587796523551739579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279451 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279444-b991545144e16414e7e43bb49128d4136106409d

d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb f65a956f78ccec7b4dc1788b22fba70567ce472c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9z8P/1xHKlQkAnBQE42SgxoE
/iJOZdpqanQgjVlBdOgVGL3zFlHZjSgOAVpkPEauXv+aczbGeYEVIb0e/jOFEaoh
i9VvINwS/2zghbJzUT+WHJf5Ssy0JydIVdGHJ/qx78KqGTV8+o3NtiW3lRO0xZUe
ciM3z3MBad7wORIKQVsJe+MZsETB7v+J9pArB2p45HrirYIcNv/aeGmEC8Atojgg
aIuJg29NzoertW+m/7IY+uIhcMl3PY9rCU5UAM6hG2ajCFXR1ZYBWLAzko4NRSLG
bccrASLc7OaEFlO//+7YpfPzThWepfCdMagZKylnHjEOOJj7Oa6gPbYkEIOzMrJd
Tc9oxUk8y6PxyeP/O8OwhVQpmulN5MxV7khyLVbXLnUmvIpY5ADFuwBQ42yQJAeV
NKps6mvHhi+tp//+wCOA9jFKrXnl6FbOob3S2lEgkXWJUKzKYp0stj9B9qHyWcEU
G3NylKkANrpQBOfsOlH1fYrS3mDYm0PrnjCmwfM4dCgKgQjIMJQd99k7v/CX9dFy
BK+XtzKLXEGZubkbAwv8g1eY+rRn4GpnxuUOWFsKSdNvLFm9bZYlCjHTRb3SSj7W
1hzjFSjeEn5ADA7vw6EUrdf1f3Gs0YrYLV9QYtLdRrvNXLrWiHuF/3euWqfxOwP4
mavPF5/iHtrlYpCsbvUO9gv/
=UfS1
-----END PGP SIGNATURE-----

--===============7587796523551739579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93fa2c78854-f65a956f78cc.txt

b1781f8f375bd3d629af4c1c55670abe82245654 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
e5000af79b77035b82321562b3afdb962ed777c4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
cecaea1e08fc5f926a5a315389d704049e86d704 reset: Fix crash when freeing non-existent optional resets
38c51999b02932005830a0776058eabfb79cbccc s390/vx: fix save/restore of fpu kernel context
fabd7bc71b5dd6f642e08237a8c13597997e8875 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b6b5d63f8e89e1c13925080ed07c9dc76a22868b wifi: mac80211: mesh_plink: fix matches_local logic
3dded7751600f839cc75be22bcad5fc66edb1542 Revert "net/mlx5e: fix double free of encap_header in update funcs"
53f472c0119c52af62f855fb7249577ef660f477 Revert "net/mlx5e: fix double free of encap_header"
4da5d961bea915d94274f0371db74a8639565f21 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
72ff77a2aecbc26262e2c92c0f9a4321984c7ae2 net/mlx5e: fix a potential double-free in fs_udp_create_groups
5cebea09efe871b7b864689b54e26032974b3ab9 net/mlx5: Fix fw tracer first block check
2b280e6adb8f18c7e4c4acb0b7761f28db4b2222 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c5d711708db549d192830fa90a704198d22e1bb5 net: sched: ife: fix potential use-after-free
56957b2ab421402b03cdbb360ce386be0f9657da ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d2d299d65aa72c19681220657c8ac79b5e9c3986 net/rose: fix races in rose_kill_by_device()
bf026ddf2b64c47a7598c7f79d90de3289526718 net: mana: select PAGE_POOL
db681e744303c864e452d59014d305ca2bb1ce35 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b6bc4ecb9a240a7a821c6e980e99bc800c244593 afs: Fix the dynamic root's d_delete to always delete unused dentries
60843bbcc9b503daf487d11aeb14a5c1f761eb16 afs: Fix dynamic root lookup DNS check
439116c0004b0d9b9aff22426a73aa73544ed6d3 net: check dev->gso_max_size in gso_features_check()
6f4847e0d3b0254a8d94d89d56683b18a8360e51 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2ee816a4bf6a2cd61705b894eaf530ee971ba35e afs: Fix overwriting of result of DNS query
1d869e173ec9db92d55fa066fd34639fd4581097 afs: Use refcount_t rather than atomic_t
5d35c014f356c356e48b55492563566e5968e4cd afs: Fix use-after-free due to get/remove race in volume tree
c750a0151092e8df23f6b355da46e081a807b2e8 ASoC: hdmi-codec: fix missing report for jack initial status
1d9f863c597ebac411ca05732825a13abf86f046 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0472ee9f641ed70d821a88788dcb14be0004497d pinctrl: at91-pio4: use dedicated lock class for IRQ
5666521bc8bcc7a8ded089c98d33b201a9890522 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
423ab9e7db6b47b125f916b460e199168b7ff689 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d06edf1a7c8557f01ff8f6a9912ab5390ac9d32f drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
8bebb72f8a18cdf59ebee3484d847af71968216e drm/i915: Relocate intel_atomic_setup_scalers()
a269322c66813bc23d881c9b1361feb7ce5746c2 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e9816d95810781205c86d288b5c25caee9b63a16 smb: client: fix NULL deref in asn1_ber_decoder()
c2fc803b9754c0f0d1d4d4fc07396e607c495d0b smb: client: fix OOB in smb2_query_reparse_point()
b2c59a8b721dcf2d43bcb730d55939e9a8f5fb72 interconnect: Treat xlate() returning NULL node as an error
30a6c9fc948352ac4f55c1091cd8dcdd4f66c7bb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
58e16a81fa56e638b6ca86a2a2d6b4a341338893 interconnect: qcom: sm8250: Enable sync_state
7570c1070834a2ab8c8e5744bb3aaf025f936142 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a8f60ff169d63578351c102bd85f16b7518de9b0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c45c5940dbf5cc1366b9db510c46f61fc6328365 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
262370713ba24081cd861403417befb0aad356ee iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6df321b32e327182ce70abfe9e76f0e5ad1e6f0d iio: triggered-buffer: prevent possible freeing of wrong buffer
030c6085d8a2203187b08b11987c352eac907860 ALSA: usb-audio: Increase delay in MOTU M quirk
cb0cac625e88f3a7a0bb8ccd6d692e62b62fbdc4 wifi: cfg80211: Add my certificate
c82bc0b9b88cca93a78d3b58383921f7d822828c wifi: cfg80211: fix certs build to not depend on file order
5ce34faf4736c175bca6653683a0e025ad2578dc USB: serial: ftdi_sio: update Actisense PIDs constant names
f85a952c6e26c7fa62d7fb98e0d559cbbe2a7796 USB: serial: option: add Quectel EG912Y module support
9288209df1c114f31a1b93399603c6dff778c202 USB: serial: option: add Foxconn T99W265 with new baseline
f475557c11e7abcb3b16c1822233bb15f422109b USB: serial: option: add Quectel RM500Q R13 firmware support
7c8cf157f3b5d5188f9f67f621187990d0ead61b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
94ee664894c4d086fa6c3983b08625d6d26783f2 Bluetooth: L2CAP: Send reject on command corrupted request
83febe05c06d20faecc97cd515c359d4993b1181 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2e449ada6d27be4813e3c7b0cb51d21bebd1dbe1 Input: soc_button_array - add mapping for airplane mode button
02b85df5fd751c804652447cc01a601e6b689cb9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b08671418514ebe8fdd119dd0a9b8926f05c451d net: rfkill: gpio: set GPIO direction
55b68007196ab1b6bd66fe1a7ba48e3a489a8243 net: ks8851: Fix TX stall caused by TX buffer overrun
021c3341f791156f4bf82b896d9a7b7884a4d4ad dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
de22a7b7ee73591f150f646e4a221845ec12b004 scsi: core: Always send batch on reset or error handling command
b539cc2d71ec2ffcb415fc6cf3bdd4a21098500a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
fd428fbe9e544b79fb0491ca7198b75e3c1f9474 bus: ti-sysc: Flush posted write only after srst_udelay
8c115d71fb465461aef7f6ff83413730ec4f78f6 gpio: dwapb: mask/unmask IRQ when disable/enale it
4f2cf3d1a18f2e98c2a82cadd86f67d45f53fc2f lib/vsprintf: Fix %pfwf when current node refcount == 0
8bd6e99f0d2c2b2503bec1c5055d1ad41e410ea9 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
38b4566f6ca68ffe2b3dc052b842ed835e244b05 x86/alternatives: Sync core before enabling interrupts
59b6f486fee9007995b9d1b8d05694db49372855 fuse: share lookup state between submount and its parent
90186e3b36cfe493c8652a31a5103cf4ec4d4bb9 ksmbd: have a dependency on cifs ARC4
4599dd2c341eb997f19d95449287488256a502e9 ksmbd: set epoch in create context v2 lease
dd21295f4eddf1ce478463256d396c0c5430c84b ksmbd: set v2 lease capability
df04dca2ae741fcb294a47168aac6883c553e18c ksmbd: downgrade RWH lease caching state to RH for directory
54357fa96278b5a267a371819ce736a1f13ed9d2 ksmbd: send v2 lease break notification for directory
f8b86c50fcaa9984aef134b9539cf09a3486abcf ksmbd: lazy v2 lease break on smb2_write()
c646db7ee81461bac1daf64de3a4680636dc9aa8 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
2288bd98a189b482e5cc93337f996d1f2e71a669 ksmbd: fix wrong allocation size update in smb2_open()
d987439625a58b16be7fa89172e0dda89ec40f24 ARM: dts: Fix occasional boot hang for am3 usb
2a447895dc5261c62be35dd9c56fa68c34356dad usb: fotg210-hcd: delete an incorrect bounds test
8c8d4b8fa7fc219fbced983c897d702c6ff210a7 ethernet: constify references to netdev->dev_addr in drivers
04c9e11ab3129d85a6b5e8a9f9848f1a19efc9e1 net: usb: ax88179_178a: clean up pm calls
7cfc0318153c18f3de50f3be3d127c1a356ced46 net: usb: ax88179_178a: wol optimizations
388c5e9eaf2afc48b4cf20dbd85d0c12db8acef4 net: usb: ax88179_178a: avoid failed operations when device is disconnected
7049caa1882de9e261451ae01809d940c5cfcd9c spi: Introduce spi_get_device_match_data() helper
805d5d5ca83de0cad4c4261a62a8dfa17c00f62f iio: imu: adis16475: add spi_device_id table
2b8c9e808bcd2f752b4e5c98ac19a1c5fbb582cf smb: client: fix OOB in SMB2_query_info_init()
6db660d77d472718b4fca9e55d5b7d51b0bea635 smb: client: fix OOB in smbCalcSize()
d0c7d94ba757ba6fd5198251e36383b42e1627ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
a260b1e2b3203f385cad5afe89d9e3953ec6d691 device property: Add const qualifier to device_get_match_data() parameter
12e0c780befe8d0c3cb2e49a0b40d5a3c8c1c349 mm/filemap: avoid buffered read/write race to read inconsistent data
2317aaa6f3d006c6770d55e0808343c629ab1ae3 ring-buffer: Fix wake ups when buffer_percent is set to 100
9d6598dd1648413f15a78cedab6553e5eb878836 tracing: Fix blocked reader of snapshot buffer
66eb4fd9ea5be1e9a176b7a9db26be27d71de493 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
3542ffc74b47e2123efadce033aa9852c58365f9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
af623c9521c949c3ebc20b5a1f79fbaaed7ecabd netfilter: nf_tables: skip set commit for deleted/destroyed sets
7485239aed21c15015f0864ac487660f4de3c2d7 ring-buffer: Fix slowpath of interrupted event
e69287866e653d5af12ca1c018664b611d102d3f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f65a956f78ccec7b4dc1788b22fba70567ce472c Linux 5.15.146-rc1

--===============7587796523551739579==--
