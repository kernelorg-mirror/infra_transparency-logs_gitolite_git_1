Content-Type: multipart/mixed; boundary="===============8495208143333501600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:47:03 -0000
Message-Id: <170393682325.18873.5105239810651213859@gitolite.kernel.org>

--===============8495208143333501600==
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
    new: 5558eb6c3ea376c52a9bc001819e36af61274ba0
    log: revlist-d93fa2c78854-5558eb6c3ea3.txt

--===============8495208143333501600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936821 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936818-9c28e927f28e759d43eb5a0ede55cc97b466557f

d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb 5558eb6c3ea376c52a9bc001819e36af61274ba0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQAzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QR8P+wfcNz0Oi3P40+etcvo0
Rl7rVYzylJyiWU53QDXuUUy8P7Yj2WE4xQCMrqrDXjmtbkW3fk4/5mIOqMG/14FO
l2ZTnWOH6FIJep0Ete5aZN/AjNFtB8F5Yiw8twOcdikn/aNnW4sIRLQjXr+K1hMP
/nJv825PjEe9J29GIGEn2i9lpugXdDQDcUwzzjDBRDlZSjBFoYYnKKXFJ1JwK+Jh
qSG4reBHP5WRkDpn+c886KjYr1HXcPYLYRN5HURyRwwE8IgVJhinLFKbDgOsCCEt
rXeAwdpmqzb/IWcy+Q0oX6Rm8tS9y1MueiSAkLb3LrEXZi++x2yNNNz5dPD3bLxf
lyx3NDR7wenMzT+714vLDf3WSfzs1TIoT3P3VHZWXqnEcQz7MNXxRTXL0wmNCQCU
jhnrHKrqtTWrZynW/4vk2Iw05Axs12covEfZnnzHBjaCUSnQsRSyD8bPsCZOOfWb
SGMZ0aheK3w01SJpegbM9CD1te7fI8fKCcL8ACZ1fGHcqGo3+VOsnSgOCj+YerYb
SBfSQXBFA2G17wS+oV8Gdka0N8SXvbjpRmS2Up0sd91LLONWUuCkXjBjuzBckPzH
nNbiwD4BcnihLP7QzK63f5taoLqfO8VCtMMXJOUC3EwDfxG5W5GH7fq7Pt20whD2
b1/q8ryYA8y8mKPbN7Hq4JDf
=6ccc
-----END PGP SIGNATURE-----

--===============8495208143333501600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93fa2c78854-5558eb6c3ea3.txt

57c9590d064bed4d6dc5490bdce4c9b1133cff3c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
791ec0cb9c976fd572bdd901ea8f9c42714841fe ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3ccd067a459dfbd358761d0ac9186432e4343c99 reset: Fix crash when freeing non-existent optional resets
e3250c46f3e520e87c7505be6cb8ee0fbb68d125 s390/vx: fix save/restore of fpu kernel context
ae603f7aaa3c01b92664ce181f5e7205eec980c0 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
c39dd8013dde6d6c4c3780be882b1b29210d4fd4 wifi: mac80211: mesh_plink: fix matches_local logic
bf02a82d66fb8313f3dbe941239d6d2331df8949 Revert "net/mlx5e: fix double free of encap_header in update funcs"
e69c23d69dcb930012c517147eef1b24372f4526 Revert "net/mlx5e: fix double free of encap_header"
810dd2c5600e8f9f720e65ef33f1d54ef1146fa0 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
2579f23dfdad4daa98a007ec2296a5454d6a5026 net/mlx5e: fix a potential double-free in fs_udp_create_groups
e5dc9c891a05809f85950c0121a2ec8d9f7975a5 net/mlx5: Fix fw tracer first block check
82075033998e4b2efa92ec21fc15b3b1462e4b85 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2dff2b4dee5df4b1731394c12e8d20659db85fda net: sched: ife: fix potential use-after-free
31b84e275e1af07f3e438b9642d99d4eb9ae5814 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
4239f2a145fc8bbfe30c0670414a89f449655b07 net/rose: fix races in rose_kill_by_device()
fb80590d670f53b40e57ce32d5f384898a5dfb81 net: mana: select PAGE_POOL
3135cd0fb93898e746677959a0317e68bbdd4119 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ed5be9fd0210869a1793b2b8bfd888490cfc2bf4 afs: Fix the dynamic root's d_delete to always delete unused dentries
bae1d6f0ad3744ff784c545146f5f218f3acf096 afs: Fix dynamic root lookup DNS check
f35dfd869ab077c5c4a7a12f4163ac71a78c3575 net: check dev->gso_max_size in gso_features_check()
4c46f1d90e6d424f60e565d68720404a6d1bc5fc keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
f1c1cae7f506f99ab80974dc06badfc2d29f5e17 afs: Fix overwriting of result of DNS query
28601912b78e36b48c32f75c9007ef2fff9441c6 afs: Use refcount_t rather than atomic_t
8c120b495789bb69fb5c8cc6a2c5e7be36d18a90 afs: Fix use-after-free due to get/remove race in volume tree
2ec9dbc7a7424eff508c3c9a1f6968a962d939ee ASoC: hdmi-codec: fix missing report for jack initial status
01ced7ba87830c995a32d4ab776e773c802fa6f3 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
48c0a61538022dbf0607c7ff7a9e17cc8904aff3 pinctrl: at91-pio4: use dedicated lock class for IRQ
0e2a592601a150b2ba619dbbe9d2b5b103e59784 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
297ec9fe14e41987aa9fe12305eb180e00e505e1 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1d258180aaf974d988c6176e429c130a1c206f17 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b803df1a5f923621430eec708015e31e1cf95a5f drm/i915: Relocate intel_atomic_setup_scalers()
4cf693a3609be9aa5d40c9014899b79f81a36f2e drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1b2ffa7292b655b17f855866803ae2388e9f13e4 smb: client: fix NULL deref in asn1_ber_decoder()
bfa892e848d70fe5428704777d1cfe0a0358d5fb smb: client: fix OOB in smb2_query_reparse_point()
5afd85f786452d10ac103ed39c4869ff645dcbdc interconnect: Treat xlate() returning NULL node as an error
3cade7437d10764f83805a4c5ea8cc3e7ddf770a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6ec09ff2987aa65c05530fa093cb202ee5559665 interconnect: qcom: sm8250: Enable sync_state
85df0203546ccd760560b310efbdf7a1b05e9beb Input: ipaq-micro-keys - add error handling for devm_kmemdup
144b6b98863b871a5fa628f8e644cfb4a72e9e51 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
bff8ccc07e63c576177b77a1be5482b06b19ce74 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
225390a5f9041936ee113f2981d63ad105f58d0a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9f6e761d2a45733cac0f76d287e4e4d7342d2eb1 iio: triggered-buffer: prevent possible freeing of wrong buffer
23f545583e6c75e625bdb09c9c85506682066940 ALSA: usb-audio: Increase delay in MOTU M quirk
662bbb1dc18135a0fe6e50696d0fb92bd5e07774 wifi: cfg80211: Add my certificate
46b347f62e9e9b6ba63b824c7c4cf01a7b1b0bef wifi: cfg80211: fix certs build to not depend on file order
8998edbd1740d34ea4b2291f7c805b409a6cabdd USB: serial: ftdi_sio: update Actisense PIDs constant names
727e52240df82346ef47d75492f870e3957dce03 USB: serial: option: add Quectel EG912Y module support
58d3ad92eb3e225d80a2b4c4a6dd9ece4884b91c USB: serial: option: add Foxconn T99W265 with new baseline
d4aac9406a77cfecaabbde8b32cf9316e2590549 USB: serial: option: add Quectel RM500Q R13 firmware support
4f02ba8580ebd1b7123660e67d0857a288ae576c Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
95801ba0f8fec699fbe2da51b32ddc36553a5061 Bluetooth: L2CAP: Send reject on command corrupted request
17145dfa2f953361853488fa888338aadf35cbba Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
ab9320c44cad8c3bae4f2eae59039313d6c9fcf3 Input: soc_button_array - add mapping for airplane mode button
2fee67530212af77cf73146ba1c9f0e36d0fe31b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c8508c74e61b91ab1eb811284fe21b0a20f1c4ba net: rfkill: gpio: set GPIO direction
10cf83a54ce6684aea800ac4a8a241f4303cf70f net: ks8851: Fix TX stall caused by TX buffer overrun
fccb20b8161372ca6623932434e20e960e778cc3 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
9ddc69535a1fb0fb94cd5a75eb999e4300efdd7d scsi: core: Always send batch on reset or error handling command
6856f09284cb080d1901798ce47644abf7313cdd tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
fc0b10d71a76eca00cc2ac71be27a0d484c6cb9c bus: ti-sysc: Flush posted write only after srst_udelay
47b1ae8b14efaadea65874519be541c6ea34eeab gpio: dwapb: mask/unmask IRQ when disable/enale it
d444c3510958b382284bd09f942c7440e2ec7011 lib/vsprintf: Fix %pfwf when current node refcount == 0
e0cb05021408e98bfdbc571675a202aacee5642e KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
cf5c327869ac84dcb21c5681e00413660c190d08 x86/alternatives: Sync core before enabling interrupts
d851287a7b35335d2f150677e900339d93274fe3 fuse: share lookup state between submount and its parent
5558eb6c3ea376c52a9bc001819e36af61274ba0 Linux 5.15.146-rc1

--===============8495208143333501600==--
