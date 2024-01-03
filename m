Content-Type: multipart/mixed; boundary="===============1204395285179839037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:49:15 -0000
Message-Id: <170430055587.6813.13266120322471977588@gitolite.kernel.org>

--===============1204395285179839037==
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
    old: d3ea3229072f7dd12bff5407c5f24b69f05b24b2
    new: 927631a7bbf09d5c91bd27dc5c660eaff4c67b06
    log: revlist-d3ea3229072f-927631a7bbf0.txt

--===============1204395285179839037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300550-705a05597ac2f6b7ca5f2fb30e8f31c1fd20c723

d3ea3229072f7dd12bff5407c5f24b69f05b24b2 927631a7bbf09d5c91bd27dc5c660eaff4c67b06 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVkAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wW0P/j3SILHlYEQLNhmKPwmj
D29JLH+cyBgI8lFlB9T+/neiZFzLJAfviaipiHib8gdE+YDR/2RpRLKau+IbvRAy
eowNNORT1GL9jUpsabUarM2AIMBCYAXPeAZdqkQmNgCzLDoUlYMi7s4uEiEwE+v/
k6nNhDi2M6Uyov8QTLNy6RA7D5/ShtlIir/+3AGhvgEqdPP5j2oLCtGGad0rK/jJ
CmeKHV3a0DJ6JogWFNBLv1KqaliyDIELATwxXOkEVm8eAnFKhomnQRDoT+n/djAi
ICXZxqdgVIYomq8alti0h7VY8zp/MjdEn29lhsT1TtsclY0ZFqSP0Jg/2v3kWk3F
FAYB6In2V0xpuiO+UU4y0EOu3bmOXRR9yDn324r3l8dmGZkJdrp/poDEXDtTJSRi
hyDJgHEd7R5Vh06AzOvJafFlxM704Zn+bt/wzSqAsWIwN7mdC6UDSsjruRoEPnXE
y1mTBXhYVvNvV01JiFi2s4hseISV5wCfLumlEujSoC3idsQ603UTRcQs9Acxmw9k
3Mc5vQQpPd8M27a99fpN6uGUt/8TtbISiVTzX+NTD9Un2+jOnmBvuneB7kEeEB6f
e0LY91yFalI1GuIiUP+0fU4lxJqPr+UeNMK/Cv1KEovPNgh2kVw176d84DM1d5Lk
8j8ppSGLYyvg2Q26TDCnxZ5R
=IBt/
-----END PGP SIGNATURE-----

--===============1204395285179839037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ea3229072f-927631a7bbf0.txt

43f013808b94032a7aebc7cfdb4d209c961db116 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
7a1a9a7cfa0ea30cf69b040f5d2e6f4be4fff13d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f2e8b8714e1614f8ec8f05d3f82eae089384369d reset: Fix crash when freeing non-existent optional resets
4ab5b5243e78040308b94504df7e28df1b6d640f s390/vx: fix save/restore of fpu kernel context
ead690143dbd685d43acc819b9f7c40142dc3939 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
13dab909a82e0ce433bb7c9395bac3f22cb4c928 wifi: mac80211: mesh_plink: fix matches_local logic
074d4bf1dd96761cc6e7fc7205e2672acf4832af Revert "net/mlx5e: fix double free of encap_header in update funcs"
5fa49549d2143f13c6a0fa519ffa0a628ea42d70 Revert "net/mlx5e: fix double free of encap_header"
0c0f90e3b58a1a5d188d2f78e880bfc7605f1ee5 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
7dc28cc41ed26a9cf063308f0f2a8e9839563e7c net/mlx5e: fix a potential double-free in fs_udp_create_groups
5bd9f621dcac24b36a8fa6a945abe9bfbe26ef25 net/mlx5: Fix fw tracer first block check
88ae2f1ce42646c816988dad76923839fccf2005 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
81edd1553bed3d5e947f2510d0800eb46a2c3b22 net: sched: ife: fix potential use-after-free
58bb47ba31155a4f455beddc449cd2a0af112aec ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7a676566afb8f32ef6e5133758ae15b7fe9957a1 net/rose: fix races in rose_kill_by_device()
b2014b1d0c3e01b8f2b073f3015d1b0085d7fcdf net: mana: select PAGE_POOL
42108d0cfd25321d3333258b99268bd165f21dfa net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a8c8ab6eadb16460789cfeef4b6cca2a17875a83 afs: Fix the dynamic root's d_delete to always delete unused dentries
375ee1b228b50b3072bc17b2dd6f8a9d8c230c93 afs: Fix dynamic root lookup DNS check
39c94f0f289bb41f35fb9658b7ac69d276dc5a6b net: check dev->gso_max_size in gso_features_check()
fb950238243fe52926a957333e252c6438f8b8f9 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
f182f7bb7e067ff9ed472df799aad1099a40b995 afs: Fix overwriting of result of DNS query
7bd3b462e5aabc5ca61748c46657753ee78d8069 afs: Use refcount_t rather than atomic_t
efc4b389f143b0c199aeb82b6fcfebe89954b99d afs: Fix use-after-free due to get/remove race in volume tree
d139f2112e213f20464b21d778ca1aa1dfafc01a ASoC: hdmi-codec: fix missing report for jack initial status
230e4b45b140c77ba1b2313ee528863dd6951486 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8309ba54de3bb72eb3ce244582cc6afae6af3312 pinctrl: at91-pio4: use dedicated lock class for IRQ
2b8f438013871aede9372201a5092248d9426582 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
deacea423c2594bba42368b31c6f8296563609f2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c7ca5f4f94ca8e8375a243c3947838461fffe2c3 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
5e908d3288e33db3158ddd25f7cc30ae10b2c08b drm/i915: Relocate intel_atomic_setup_scalers()
34cb57432b9b92f2baf4bc6738fd5c1bf9348d51 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
6207b1e7bca2c88245b6dbf20641b74c33da44d2 smb: client: fix NULL deref in asn1_ber_decoder()
7fbb051eec20e19a50699a444c08e328fcfab945 smb: client: fix OOB in smb2_query_reparse_point()
483db34a7daa8c2edc46e8788e5c3df3cc30e610 interconnect: Treat xlate() returning NULL node as an error
884519c5b7e6c9de08274e8dced4bc3b287d2ab1 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ef442dfd4c4a915a320e77b9c92bbd95a6f4a7f1 interconnect: qcom: sm8250: Enable sync_state
5935179ab442a24d104b1bc1e5ea2372627f2d9d Input: ipaq-micro-keys - add error handling for devm_kmemdup
cfa5cb5148b04f5463afb7516aa9235c43d18d93 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
9ebd5d01c415bcad6643e455f9bb8f9100199a99 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
618f7435b84fe94e34516e7f2da075c53bccce30 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
c01bcade3b07485997b2c0673d90266b8ea473e1 iio: triggered-buffer: prevent possible freeing of wrong buffer
ca6065ed10505c925518b1bee1b0896ee0e010b1 ALSA: usb-audio: Increase delay in MOTU M quirk
2a3e1fa9eda62ef09d9d30cc95ec5563a96ec4f6 wifi: cfg80211: Add my certificate
0651be126ff67e1580bb7a7df2e5b41fcd1deedf wifi: cfg80211: fix certs build to not depend on file order
8bd2b28864547647dfccc798e5e8e354f7b55c9f USB: serial: ftdi_sio: update Actisense PIDs constant names
d7814cba86522ce4f8c7a1bedc7e1927bfeaab69 USB: serial: option: add Quectel EG912Y module support
5d0648532f5265fed3c6680673ca93de9683ec4d USB: serial: option: add Foxconn T99W265 with new baseline
78f949f5a5a46455529be5196e69872be2635b3d USB: serial: option: add Quectel RM500Q R13 firmware support
40876830467e5e30afc76f0a9c42b1c7d08c3cb3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
d8bd843e94edde869debfa96c55be17a22e8aac2 Bluetooth: L2CAP: Send reject on command corrupted request
3299b286c4b0596a7b3f2acc2a4ad8e821575165 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
69faf4aaa3495499316a84eda422cbb95ddafc90 Input: soc_button_array - add mapping for airplane mode button
a5f1e877007c358e5de1e7e1d6a50f1beb543985 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
242590ed58633c41736adfd7eaf4a2b86985b2bc net: rfkill: gpio: set GPIO direction
1866b6a97cc6d4bb556a4b1b3ce29ac2b598f062 net: ks8851: Fix TX stall caused by TX buffer overrun
7cf486efd5a4fc255a1e80575747668b121fbeca dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e9db3d313fa67454b77895a570c780610b026b5e scsi: core: Always send batch on reset or error handling command
1105cb5b8ac42b55e662360594933d33ffe8bfc1 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
1cfd14a0c412f03e349f9bd9150849d4128e7b97 bus: ti-sysc: Flush posted write only after srst_udelay
2c2a4ad6c076ab071bd855b8c714611d8b4ccfdd gpio: dwapb: mask/unmask IRQ when disable/enale it
49a098a8519a293b8222d46d2736eb40bc69bb58 lib/vsprintf: Fix %pfwf when current node refcount == 0
77424338fd13ec55f45de7abf17408d778cbbb33 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
bb4cb797caadc6067960e8fffae28bd5ed5de5f2 x86/alternatives: Sync core before enabling interrupts
2189305dcaa0e087a4bb50298c2ad57ae7df836c fuse: share lookup state between submount and its parent
0432879adae459b71006565e162773dd9a12a08c ksmbd: have a dependency on cifs ARC4
ea9884af810c9d8dcb3ee4bc9d1761c3c957c2f2 ksmbd: set epoch in create context v2 lease
c4b0be9192b3bacb0f52d0a7909ef13ea9083d34 ksmbd: set v2 lease capability
4a485024263714c175942a0d5da4eb2f0dcfcd1d ksmbd: downgrade RWH lease caching state to RH for directory
5efde2fc440b937fccdb29dc21ea5722bca69dc9 ksmbd: send v2 lease break notification for directory
514090cb2646073dad902be9d7d7d025839259d5 ksmbd: lazy v2 lease break on smb2_write()
19c399364fb686d58f2a369b2eb8e09d11daffcd ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
cfe7619ee77e0bab66ffde1b3846ab8900613881 ksmbd: fix wrong allocation size update in smb2_open()
05bde971d10dc2a36827377f2877a19f32051191 ARM: dts: Fix occasional boot hang for am3 usb
1bccbcb31bae26970b8226e7fedfea372ed90352 usb: fotg210-hcd: delete an incorrect bounds test
cb6da844a89c717b8637702f4983f1476b94142a ethernet: constify references to netdev->dev_addr in drivers
e50b37c33ee02bd819a6d5948a81fa7ffbb1d90f net: usb: ax88179_178a: clean up pm calls
ced9e5712423c2f9dfdd77aa0fffa84287167790 net: usb: ax88179_178a: wol optimizations
f7b3dbd5e4402cb0fc985569f5b35d1b23e6d357 net: usb: ax88179_178a: avoid failed operations when device is disconnected
5f03a6317e3c8ab01ecc6e2026835ad8340bafb3 device property: Add const qualifier to device_get_match_data() parameter
3dadcf1feffb56e7ce02e204a0316f237ef437c4 spi: Introduce spi_get_device_match_data() helper
edfc5e356dc8ee32948d5adf867e4fd9395ab979 iio: imu: adis16475: add spi_device_id table
66bac6bad4d20082eefa7b3ea4c0fc0f0d48287d smb: client: fix OOB in SMB2_query_info_init()
da9585e94ecb106e4cf6af352b44a518e01a23ee smb: client: fix OOB in smbCalcSize()
01401c2312a5f1d1f997b640169f1724d686a0df Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
8ebd1e7b6cd590814745d0d3f46f504f6f3793b9 mm/filemap: avoid buffered read/write race to read inconsistent data
2bf5b5519a31f92f5d54e4a141c3372a2479803a ring-buffer: Fix wake ups when buffer_percent is set to 100
e5cd58d79cce85cbd7f1a066a40cff723a07c771 tracing: Fix blocked reader of snapshot buffer
c80a836f63403925ad45ef884cccac910a4d98db ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
a5f46c02040579b400782fc2c40432c7443a842f ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c6594b723f0e6aaf1153f788dad0bf9460f8579b netfilter: nf_tables: skip set commit for deleted/destroyed sets
4f098fb5050add618613233458ea7fa39ef3b878 ring-buffer: Fix slowpath of interrupted event
3ba4b25ec1f989a30f452b736a1684a442eb2cef dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
b2cd518c083d2020cc1e3e2a248fbf67338a662e device property: Allow const parameter to dev_fwnode()
0ddfefd25bc1774eb490c2002fa34a469d46efd8 bpf: Fix prog_array_map_poke_run map poke update
927631a7bbf09d5c91bd27dc5c660eaff4c67b06 Linux 5.15.146-rc1

--===============1204395285179839037==--
