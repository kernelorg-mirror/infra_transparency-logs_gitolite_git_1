Content-Type: multipart/mixed; boundary="===============7576971639609393822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:34:03 -0000
Message-Id: <170428164308.4592.1118928783679863424@gitolite.kernel.org>

--===============7576971639609393822==
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
    old: 908613b2b43790088720cac1da100076f8075ea7
    new: 8d6dde79d841970f2f7ae7d66b2c0b51bab0f46b
    log: revlist-908613b2b437-8d6dde79d841.txt

--===============7576971639609393822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704281640 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704281638-12dc88200da33d0de2e1b3dd1c41abfdff4bdab3

908613b2b43790088720cac1da100076f8075ea7 8d6dde79d841970f2f7ae7d66b2c0b51bab0f46b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVRigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J5oP/34R9t18Bov1PEyT9hI1
N/eLgeiKdgER3oXh5NLYa6znzLTh1yoQZIB1KNgzUx4zEsh+2YBslO67HMSqNbPf
aRd7OKSfepB5Uvm2wsNT2+xn+bxTInff/R8pGAuB8p0vUha78OlMcNqi9z0WLkfj
MZBL+rQ2YPRCfxisitEWEteAqXsOQ33tdQUW6b2qtk4fnQCnjzGoWwNtTHtHJxxy
hWXzpoY94IpXWBQnU1ACeTjl3Ivf+oTHbuUB3Uv02FQ6msDfLazsGbln0Zl0PfQG
obv8j1Seh9E8/S47BuT5wTaKdcUCDmGAIXGi0yUZbjT7za9ZmyLz7cCNPBqR7ejq
CCIYfP+evzz5cfmMiovEN/1bC5HazloYPR5kURqNWJJvUnuoQ4SLlbaNH8wsJPV/
0jB220k4wK+QKD90Vi27ejrCR11AEvVt5rma1mbRfY9AabW8/zAnBK9RRAfU8dg2
28D2xaUlWCI/zeEufFck88CcNvUZFT8Kw/ANcnTsXRnAkkI4mGXP+An37uuhC2XR
nXpcHk/wbTSeSGuKF9o0kuS7MWnigLVygc1plyRNaPWwtdRDD/DXznWAdzYrEP2C
t3oOIEQr82tIjBf39OiFa5ygAB8Ofym0itwJnv9M+gg1QNpCv3mrG7ASdkSLkCgB
hvZ8aVIEir7H/aSzpevJPoBv
=s9xy
-----END PGP SIGNATURE-----

--===============7576971639609393822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908613b2b437-8d6dde79d841.txt

febd3ff9b29ee4d5509b7b123fff1b5108fc24a3 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
f4d71fb7314eb7a1a24fe91b9ec548b25e8c43ff ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
51d76e6abf134cf2b004032f2f1c48c948f78fe3 reset: Fix crash when freeing non-existent optional resets
463fcca15f7131706d11f7dfedf0af8091c85223 s390/vx: fix save/restore of fpu kernel context
de5283402a5a9c5850db9aea0cd7d22cf8997bae wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
acdac631cb8cc1dbeafd453d2c074083203eedbf wifi: mac80211: mesh_plink: fix matches_local logic
0e8d43cd6d0c01cadc4dd8cac425c15a03ddcc42 Revert "net/mlx5e: fix double free of encap_header in update funcs"
c1b8a489fd3b7b564eb730f5d271b5177c843dcf Revert "net/mlx5e: fix double free of encap_header"
158804fb67a6ab394647fb802b8bc58399416e8e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4d19afafbe03c4d51546df4c1da9c9496a8889e3 net/mlx5e: fix a potential double-free in fs_udp_create_groups
4c37ec8331732a4f8be35e171221f7ed3684815e net/mlx5: Fix fw tracer first block check
1d366ce9f21a5947f314a138b94212eb75bfa6bd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
67997d232119d4754697059a581805620b10950e net: sched: ife: fix potential use-after-free
67f3e5abc09e289a5f1a38461790a79c1657aea4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2c47ce497bfb133d0a2a446dedd8e29016a230a0 net/rose: fix races in rose_kill_by_device()
a692a776d23e9bcc90b020ebadd04346606cf68d net: mana: select PAGE_POOL
25a9c8321a4339003394aaec96bd10694ec769b1 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f5b47be5e916b224e2fe7121d95c6d92b99d8fcc afs: Fix the dynamic root's d_delete to always delete unused dentries
13932d31218791d127a8e36159db2fc995e9ff8e afs: Fix dynamic root lookup DNS check
43bebe24add55916bbd8c6c933f69ef5d066f49f net: check dev->gso_max_size in gso_features_check()
53fa099a3fc7e177f140b54e08964bf6cdaa5475 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
23a61efb24ac7f3b85ddab44c4fc0526cf4f9347 afs: Fix overwriting of result of DNS query
c45a639aa538366e27fdc4af2868d395642f0d25 afs: Use refcount_t rather than atomic_t
3d5b29146b4d28e7b2a0871da384975714cc72c3 afs: Fix use-after-free due to get/remove race in volume tree
aff9474c7ac20213bcac5d64e7e3e1a822f45ca4 ASoC: hdmi-codec: fix missing report for jack initial status
649d142c4fc059f2dd780f7f634a0840ab3ade37 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
d8e57558bf042c6a359495b44b119ad2984bcd5e pinctrl: at91-pio4: use dedicated lock class for IRQ
f7e5c78f79f5d87aa57652a9804c28343d5b9cbb gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
6514b379598049624eda95b8601474e0b1afc8da ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d874bbfb6f8eaa3c01cf52b65695ee8f58b74266 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
53b2393e5151213b07868415262cb190d36a50f2 drm/i915: Relocate intel_atomic_setup_scalers()
b58119713637457e0120df5b0a53007d522bace9 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
a9026b46c4e88969e8f899abeb1aeafe7b7be985 smb: client: fix NULL deref in asn1_ber_decoder()
f2810d4fd9eec14d81bea27af4c9a334aa603fc1 smb: client: fix OOB in smb2_query_reparse_point()
67dfe73aecc64d4287b0775259337ac57c38d59f interconnect: Treat xlate() returning NULL node as an error
84735a87e5241730baa18946ac8083c5baac5177 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4ebcb00f7374515738fa9a7e9eb34512f60ece7a interconnect: qcom: sm8250: Enable sync_state
1ef08f4b3debf60331c0c17aa7064174255efeea Input: ipaq-micro-keys - add error handling for devm_kmemdup
b7a9fa3c00ce50c3acd2e76432bea657b2455d1f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
652ede29e5617c63b32f93851208b5e0897aab34 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
65c85aa85ad7d62fafd31a5c8460df6a164d461e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9967ec1b9d2628d20004a737430cdc2a5e003f2b iio: triggered-buffer: prevent possible freeing of wrong buffer
c3218a53b358e7f6c90182e2563b1a35ce4dbf16 ALSA: usb-audio: Increase delay in MOTU M quirk
111ba942349fe0303e97591a2d2901d2c0578c31 wifi: cfg80211: Add my certificate
90724fe1572c2f665ea8c22e5477074b5a8439c6 wifi: cfg80211: fix certs build to not depend on file order
d10f274c00f80fcda3a7273f2c3f84e5cf7aa0b3 USB: serial: ftdi_sio: update Actisense PIDs constant names
c531c6d54f492e2c846ecdb1b8b73bebfab5e6ea USB: serial: option: add Quectel EG912Y module support
1a6f81639494dfbb875d41e32e347201c5ae28a5 USB: serial: option: add Foxconn T99W265 with new baseline
f388544a333c5090c65fae7424f16aedeccc4d31 USB: serial: option: add Quectel RM500Q R13 firmware support
907932bacb3085e986f61ff188e661fdb67d5394 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
4de8f6f27941e7719ed9b80de2e831e9c47db96e Bluetooth: L2CAP: Send reject on command corrupted request
dd99a4a3f2ea8fbb20241cedd705f35ed49f60f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
b5e0f9ae8a5c1039765cc19553de791da96cb9c6 Input: soc_button_array - add mapping for airplane mode button
92a3cbd1e65ec535ebb181d4ce26b5308af015dc net: 9p: avoid freeing uninit memory in p9pdu_vreadf
745d04d7511066bcb018142553e3fe7bdabbc6c7 net: rfkill: gpio: set GPIO direction
80daa4233815f43959eeb56cd6d707973350cc14 net: ks8851: Fix TX stall caused by TX buffer overrun
ba343f84c984722021d20251544142ec8b7be277 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
bcdb98539c42b7f34ca1aeada6365dcd6dbcc524 scsi: core: Always send batch on reset or error handling command
d311e7f7cee8cb04053638b8fc3078ca48b9751e tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6da2df9a510eb301f2b8233a678700102da95a85 bus: ti-sysc: Flush posted write only after srst_udelay
7036ffbdaa55735e04f44eeed7adce7d31301aba gpio: dwapb: mask/unmask IRQ when disable/enale it
2d419143a2ffd1761858cd4488668262f627d969 lib/vsprintf: Fix %pfwf when current node refcount == 0
59f11af0c503d17af70a214a7ce31fa3d19c6054 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
4905d5f325dd1476109292373c1c6e01a7bb78e6 x86/alternatives: Sync core before enabling interrupts
1115b0b7706864d5c62229d8e1e00f1c8efbe39a fuse: share lookup state between submount and its parent
ea13fc082e41f0c1b1d6d5f19aa36fe2d44e5703 ksmbd: have a dependency on cifs ARC4
a364d1c68a0a99bb81d709dbd93036f89528df4d ksmbd: set epoch in create context v2 lease
f5a6fb1500dea987bf8687d9ae77b7a0d9835a8b ksmbd: set v2 lease capability
fb6e0a56fa804753b2a93a03656c973167c5affc ksmbd: downgrade RWH lease caching state to RH for directory
89291f55d1de7a92dff276c462a8cd92ae5d8787 ksmbd: send v2 lease break notification for directory
97f8866409b3911008fb1135d04d2053a15604dc ksmbd: lazy v2 lease break on smb2_write()
620eb6f7647a141abd8b58463f39ae4ba9631548 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
21d07a712fae96b22ee46414b4ed96d1b0d56787 ksmbd: fix wrong allocation size update in smb2_open()
f8e19a9c366ab4edfad78868574a64092b1dacfc ARM: dts: Fix occasional boot hang for am3 usb
c0b5a60c604d208456b5a6c774f147f215ac6a04 usb: fotg210-hcd: delete an incorrect bounds test
957357776fe211357f9c74a15c624b9e3d5e5ab2 ethernet: constify references to netdev->dev_addr in drivers
5a42672ca635748ad1ba6a64e8511d826cf9ea0c net: usb: ax88179_178a: clean up pm calls
f4b01cf4367af6e7fd1b8eca9f055f45438cc70b net: usb: ax88179_178a: wol optimizations
260568f3201b8bc5a37de4ca4e32bd7480f29465 net: usb: ax88179_178a: avoid failed operations when device is disconnected
d2a889998b393d683c3a774429f5c8c374205941 device property: Add const qualifier to device_get_match_data() parameter
963370a1f2a81005910033bff4e04538dd67fcd3 spi: Introduce spi_get_device_match_data() helper
fdf280809afe71fa2d66e67792145c1286adafe8 iio: imu: adis16475: add spi_device_id table
e51ece65b216bde6a13b0690db651a2315fdd7a0 smb: client: fix OOB in SMB2_query_info_init()
24bcc5e1fa83eb6752fa25beeb9e0828d7930553 smb: client: fix OOB in smbCalcSize()
71fdda1b5c3905f834a868c8dd9be29482060697 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
c77c6647b11eea636dd1323ddd4e8b5563b7b2b1 mm/filemap: avoid buffered read/write race to read inconsistent data
319dc3de981768471070df35a630cd019eadce38 ring-buffer: Fix wake ups when buffer_percent is set to 100
d82f0272ca2243526739c2ce5193a86311b868f0 tracing: Fix blocked reader of snapshot buffer
71dcb6e9fd1a491b17e236427a26482eeaa86f39 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
1ad71ad35b12d1e9ef10121ec3f458b416414b24 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
13621e4ad27437e451b68e5fa377203d03964d5a netfilter: nf_tables: skip set commit for deleted/destroyed sets
75e43e0f2f58502bd81a4670c459cac1797dd80a ring-buffer: Fix slowpath of interrupted event
4e05116a7582efcf75f723bb70c3d03342bf8b71 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
d65daa626b5ba22f96aeb1db4f913244fb4587f0 device property: Allow const parameter to dev_fwnode()
8d6dde79d841970f2f7ae7d66b2c0b51bab0f46b Linux 5.15.146-rc1

--===============7576971639609393822==--
