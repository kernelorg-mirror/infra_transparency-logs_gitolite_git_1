Content-Type: multipart/mixed; boundary="===============5653307235924158361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:54:16 -0000
Message-Id: <170393725677.28241.9122995125159326541@gitolite.kernel.org>

--===============5653307235924158361==
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
    old: a6f14a85f92520e2e4bc83fe3b3acf1b0860e30a
    new: f7992053fb335987c146407d5c8ceb563f246112
    log: revlist-a6f14a85f925-f7992053fb33.txt

--===============5653307235924158361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937255 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937248-374d2fe6da711f3b79e1f9fc0a53f6e91fa839ab

a6f14a85f92520e2e4bc83fe3b3acf1b0860e30a f7992053fb335987c146407d5c8ceb563f246112 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CUcQAKlViXTPB6WeBpg7esLi
0VwB6Z0gyIrhU+rt4JKf6EbURvfMjx3+4hgbeGcaQnn2MMig04yAJTvM93FaQ0Qi
Af7mlY1TWEOGmK6UaPqSTso6EttG5qN2wpBU81JTqKnpUCT9uomubNTcbuX4jkHh
W2S/4609S0D/M1MRgVf5/wupym0PftH7K2DpC2yiNg0kBjLXAlkcuDr1wbG/RU3g
r7da23ynzRQkYnUpx7/pQ4K8SNhDlEA9PlzcJ+hEK2RDUPg1pNkr9GAwcQbqoAVy
fF41IGwlW0WWUewlIgGWllg8BE9++7LBTvlAXNCXg4abK8clDRcLNJoiSl+KBzEQ
KgEjpGDHN5B8PHyjYAE5idGFJyqgbVjNcd1knnxHxVqjPsXJgljbXxlaESiWioFu
R9m4iCMqDYhHlIR1ntUXtV908GAOoqPg+b426ieP6jlCQ4X9NnZTFymom0HZsHRn
+uKFhRiZJiA0xvUk+r+Bemqqe1wy7ot/zeJGdp0uekLtpZbn7e9cAWgTeOLbatMj
pl3Ad0R+rxinAjsR8EScDG+flUhJz1z8XOt5ZmJMAYwb1u2tk+c+hPPDN00KfjzX
1txQqQAzKb7SzFXUs7tI6o8tT4feCu6oVD4AG9nW69vh71a7y2jXG17Tc+UoaCCg
4kbg3YAXDmT/AvY9P4kQBZLe
=Wzmi
-----END PGP SIGNATURE-----

--===============5653307235924158361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f14a85f925-f7992053fb33.txt

b45aa16d1f471a0f73aeb9b6c39e903b7254fd40 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
dff447dbd661fd57840ddcb0d4581fd61eb780a2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
762ec762780d7dd886b0833b1a51b30e65f2de4c reset: Fix crash when freeing non-existent optional resets
d733bf134e1a5a470cb1cd0f2df7953ce040579a s390/vx: fix save/restore of fpu kernel context
58517770ab76818b73c879949401ac5a18cfc597 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
be51f6fec072641c56c09039372a35d39d39dff5 wifi: mac80211: mesh_plink: fix matches_local logic
49d59b484aa942c00770ca7120d6ca7c893c1b9d Revert "net/mlx5e: fix double free of encap_header in update funcs"
f87a658eeef125493ed88edebf475c0e21bd8dc1 Revert "net/mlx5e: fix double free of encap_header"
97d635414afd6400ed28a9d9e58603a9f0b6105c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
127911e1c40ff4d9b794aecd7d75ddc93fda922a net/mlx5e: fix a potential double-free in fs_udp_create_groups
3cfb596c990d14f764b60a4ac066abee2c8e683b net/mlx5: Fix fw tracer first block check
9482c2ff7735853565e78c1592a8fc2df30b0f42 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a4dc86f19f076ef7ae1af9a2325dcd97bc09b37a net: sched: ife: fix potential use-after-free
8b14dc4d0b3fcfb6d8dec57372364de22425d80e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
71db55d1a963a69fd35f2cf2b009ff8bd7016dee net/rose: fix races in rose_kill_by_device()
d35ec08f78de30c819508a7c699834497c7bb87f net: mana: select PAGE_POOL
2bd10de74d53e16de0cf877ed1850b8c925ba1c3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6a5f812814afeaf15211e3da91ec53642b977e17 afs: Fix the dynamic root's d_delete to always delete unused dentries
61409807ecbf059bab6d0ebea907ddc48cba7104 afs: Fix dynamic root lookup DNS check
59918271fd97b9865355e418ff82a3bcb54eae88 net: check dev->gso_max_size in gso_features_check()
e89f5969a655b64706adda0499e52a376e9cc748 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b6d91d9a6e0433a3f5f095c2460f07886af8d82d afs: Fix overwriting of result of DNS query
5872c59badc412faa98204526288624614651ae0 afs: Use refcount_t rather than atomic_t
e68b88ee97769038da6e6c0410d60d5961140f4b afs: Fix use-after-free due to get/remove race in volume tree
15666b54900ab80f1165cd7ebf71f22b98092274 ASoC: hdmi-codec: fix missing report for jack initial status
13978b91739de67691f3386eef8b8ea56b1389ba i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3f0c5ffc1cd38bcf28d6d78ecf5ccbfd1cc0720a pinctrl: at91-pio4: use dedicated lock class for IRQ
60f46b2dd1244882c4967f87600b87a7a5df30f9 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
34b1ba7eebd4a555fa8c5e5bbb810c5c102b4952 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8268b99716c4b5a10c86ce91fb368b4cdb28a814 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
91d9a81ad7c5e6855c5d7a44857cd0a7eaec710a drm/i915: Relocate intel_atomic_setup_scalers()
69b21dd6077cf473ae210975d175965e77df7385 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
eb7ec068ee9a0b49dae83a3b02155c1dcfde09d0 smb: client: fix NULL deref in asn1_ber_decoder()
da2877c467a4118893d386aaab7f1c6d0c80a612 smb: client: fix OOB in smb2_query_reparse_point()
421dd31b25e57c7dc11af1cc41e85cad592bda32 interconnect: Treat xlate() returning NULL node as an error
598e4c42ecb4db9322b5293b7bbd23d990b8dd86 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4254cca62dd42c3904774852d340fe98995e53a2 interconnect: qcom: sm8250: Enable sync_state
a791d9829f5c08a7669fee009178f25d1634d27d Input: ipaq-micro-keys - add error handling for devm_kmemdup
dd8828cae8f2fcc47f574890b93f3ecc193589c2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
b2e1320ccfa18aa76acfb525a02d115e9912630e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
102787edf2f27ba5ea15cd61e56c6eca65573a33 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
077de2761f1e26e21a03a1f50a04fec7f8e10d39 iio: triggered-buffer: prevent possible freeing of wrong buffer
118f80a8b86392af9d99967a87ced46260e4b4ac ALSA: usb-audio: Increase delay in MOTU M quirk
b01096efb8ca9cadb066e80fcc4becd5638e71f8 wifi: cfg80211: Add my certificate
21e93ddd3db203f0fab024cb2f61d6c3d4ea9547 wifi: cfg80211: fix certs build to not depend on file order
f6f9bd9feaa0476f563d8430ae9c2f24ef210866 USB: serial: ftdi_sio: update Actisense PIDs constant names
9d4e6a2abc7fd54c38bf41236db9a0ff982dc5b9 USB: serial: option: add Quectel EG912Y module support
d82dd6e4b330a10d7b1e49515f6ecfba4eb2b7aa USB: serial: option: add Foxconn T99W265 with new baseline
93905b8c4ed5d68a2d06ec03f5b5369fbd6fd189 USB: serial: option: add Quectel RM500Q R13 firmware support
183998840babc78c69363514916a4716702db06e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7a560b018a3f8ea9813495e43610f418370e0be6 Bluetooth: L2CAP: Send reject on command corrupted request
47f9663bd64ddf8f43a410f5c8205956be0c0c9d Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
e4fa2b7eaf9785b331bc7bf3e808460c44c98a89 Input: soc_button_array - add mapping for airplane mode button
3320083b612821cb96b3bf8bcbe05a6c0acd7211 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a186af2f2cf2a4e8bab5c06cb57095042da1de7e net: rfkill: gpio: set GPIO direction
b5e93bf56458a9721382b50e0df17f352aa1cad2 net: ks8851: Fix TX stall caused by TX buffer overrun
08f352b7891ed83d9a9d8b704c1757cade5f9127 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
90912b7390cb053c27c0e1a51eecf372e5cbc9b2 scsi: core: Always send batch on reset or error handling command
5751b8ea763b0f20ca4b8f900e34f41b4a1744be tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
fa2845e38ec336fc645c73c3558c4fe7417d782a bus: ti-sysc: Flush posted write only after srst_udelay
d76bc2d573ffb8bab4911b690c9e02d674ec40dc gpio: dwapb: mask/unmask IRQ when disable/enale it
b41b25686257ebe9921f8b4fcdeb109e907a1851 lib/vsprintf: Fix %pfwf when current node refcount == 0
31bef7d32f701905c91020fdc061721cb2a61811 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
7c5f7783f0b1cc348e7771811aa9328e0fc01703 x86/alternatives: Sync core before enabling interrupts
a65c675cb968513bc297e6b72c4cc8e731ad9a76 fuse: share lookup state between submount and its parent
f7992053fb335987c146407d5c8ceb563f246112 Linux 5.15.146-rc1

--===============5653307235924158361==--
