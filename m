Content-Type: multipart/mixed; boundary="===============7000551769812878493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:58:07 -0000
Message-Id: <170393748768.31878.8721631602699096374@gitolite.kernel.org>

--===============7000551769812878493==
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
    old: f7992053fb335987c146407d5c8ceb563f246112
    new: 3e04f16bce031678695e132d8758f91b45a07a7a
    log: revlist-f7992053fb33-3e04f16bce03.txt

--===============7000551769812878493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937486 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937483-bc375bd82f0b775d93308806918889c2f438792e

f7992053fb335987c146407d5c8ceb563f246112 3e04f16bce031678695e132d8758f91b45a07a7a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBc4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kAgP/2SUzw7VZYsJ20ZLhsNZ
ZDN4ezDk2z/RzIqWiA4rzJO0+5+Hfd8LMXn3eDBuYQrVmqqds8v8tOWzvYWMZ5Mx
hyvyV+fw/vzZH/1Fopo/Xi7eOKXg2WTBDG+AKX1XKm/G07MXWjHn0b0yf1OkoPNR
E3zBHbALvxSRmOKdlGiIk+TPumjp4lUCN31CwHGEq6hh15eBAj/vgrmwAinGULFL
byS9Hpza5TSAqeRqJJnVV5kamSrY4t7TUrU7jD6hU+A/y1IdLeS9+FwSloyuji5g
hoGNLzo0EjldnZC4HkNQLDrsqFWn2TRuDDs1gjbVs1QczYksPKunZskNc/ezo8TC
8RaR5/SEGdaDy3jedSWx44oWC8+qJwff2S8HlYdWfd6R7lGCGFU1Nuhw5hQ2o0d/
H2ahgKyFggH+edMx1jphn16TIkUXZHLcZtdnob7TlVYNwCw86uR0g1hpxfDxFDbb
ZRrtja2J2BrsxbTnsZfAOFkDHrYdNlEwYvg2v/q15K3f+GhKhSgUeP/1p2Ib3gum
s9zOVtWzCTD5fniBGFfyIiN4QKXdBrQPIA4Helfz66V/UmwnOEyNHJUGyqwbs3a4
oklb9EvUJ/8jl8tB0FO+0+5FSVcD9BN/N3XmPyIXk6Az5Kyx5DuB2OmJxln7Shog
ki37IYdMPj5nzP9AD56iZuvE
=+qWR
-----END PGP SIGNATURE-----

--===============7000551769812878493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7992053fb33-3e04f16bce03.txt

0f54e99dfb3325624c6764a30706c6e3b88b9207 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
35e6160cf62ecf6a56d83519a8f09377f9f724bb ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f302a33ecb219f5b8c5facb0c6f113d2fab269bd reset: Fix crash when freeing non-existent optional resets
341825e41d29b586c5da5b8102e2674b280c8293 s390/vx: fix save/restore of fpu kernel context
7cbe2379ecc0ddcc8aeb6d406b046ab1e955f473 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
387dffbdc2686e229c263c9cfd49f5fc02cdd443 wifi: mac80211: mesh_plink: fix matches_local logic
e7cabee80a14f8688155d4095f2a3e121beb8c59 Revert "net/mlx5e: fix double free of encap_header in update funcs"
473e93a569c398bf4d36c4f4534af1b819512f5b Revert "net/mlx5e: fix double free of encap_header"
05ddc15777912c55b43a5810b60163c7d6e3f4e2 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
85a1e28125e24334dd3f75ec6e00e56ec714d71f net/mlx5e: fix a potential double-free in fs_udp_create_groups
3dac2874a0f8128962cf47e47174096c21a1b413 net/mlx5: Fix fw tracer first block check
4aca5320e62fc35d052d2e21e16d0be67ba89d6f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
6a69987aba50c37624cc749c9db12565668ebb59 net: sched: ife: fix potential use-after-free
04ac4913333e3ff41c68782533dbd0b590ae7f9e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
fc4118560415f28d15ac64cbd2d586f9f78c8a9c net/rose: fix races in rose_kill_by_device()
242ac62398852c1dc35dd347eabe9305016362d3 net: mana: select PAGE_POOL
c5077c079411100eb34801336e7be721b1285915 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9050765e953d4ef5de7b5ccdb0833322398ae84b afs: Fix the dynamic root's d_delete to always delete unused dentries
12f35a1d8a5eb24c46f854dd7031b8208cc0598a afs: Fix dynamic root lookup DNS check
f5fd2c4ae623be014a11035ebf24cebba5ca37ec net: check dev->gso_max_size in gso_features_check()
9c572f236d001cb9a704cd0efb6c4763e2a166e0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0e3ed1f07390a142d4ddcfa440233a592f2c9c5f afs: Fix overwriting of result of DNS query
a15ce9651a52cacf84ec223461c0022d752b7cad afs: Use refcount_t rather than atomic_t
746091f57b87f3d7a64b1081f148495345a262d5 afs: Fix use-after-free due to get/remove race in volume tree
f9cacddb48f511606cd2d02717e8e291bb743c9b ASoC: hdmi-codec: fix missing report for jack initial status
969b61b166b64130810819b3a1e2d6b2d4c2a5d7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2a06c232173c55c453f04ad14e0f3b765611e882 pinctrl: at91-pio4: use dedicated lock class for IRQ
e85f8a6243dfbd85e6ee836c729ac24af28572c3 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
3e8a958776cc27cb817f0191a92171017325ae45 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
fc8f5efe77c9516e4b0e57aebec2096d59d317e3 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
8c40a7549e67fb41b93f951ce553c849d9c79988 drm/i915: Relocate intel_atomic_setup_scalers()
c69237c7e684183eb3b115a0ccea601035e67401 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
de43164b30c4409c267674e09ef61a88922622e1 smb: client: fix NULL deref in asn1_ber_decoder()
5d1420c6ebeb45aa4b2767c0ad01a639acf0f3c2 smb: client: fix OOB in smb2_query_reparse_point()
9c764179ff01bb8ce14c935d7bf51a122e581f46 interconnect: Treat xlate() returning NULL node as an error
9bb405685f703fb6c7f79203c11226b231af027a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
0c00ba32b17fb99ce2256266cddb89db298c4470 interconnect: qcom: sm8250: Enable sync_state
ae0342db399ff2b6f0fc2a4a028488a66f8888ee Input: ipaq-micro-keys - add error handling for devm_kmemdup
fb9c71c9b4384f168602a07068c82994f7b89782 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
62469ea49957b377d4b2e4a9bb267b8c65463bb1 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e9874a652ca02710adfedbda215f2c8ee96f8fbe iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d9e3679dbba6d46e805037b11d57af401f65d2e3 iio: triggered-buffer: prevent possible freeing of wrong buffer
bb9d6cdd7a8110bc89311bdd3346bd50b773267e ALSA: usb-audio: Increase delay in MOTU M quirk
3c419c180c4566c2e0923e8834d16f87e6480899 wifi: cfg80211: Add my certificate
98d40ce117cf3a898eb568a75e2cf865ff441d81 wifi: cfg80211: fix certs build to not depend on file order
7bdf1491beb1d8ff7d3b9f8a919320a85f1eca2c USB: serial: ftdi_sio: update Actisense PIDs constant names
17e439dea60c71c733277996d954c79229280694 USB: serial: option: add Quectel EG912Y module support
d906c5f0311914c27018f53b4485a7144542d2e5 USB: serial: option: add Foxconn T99W265 with new baseline
e974b8d1dbc917fb148d9ff96764c5cd735e0958 USB: serial: option: add Quectel RM500Q R13 firmware support
6bf3a63cfaf0a2bcf74a565d3995d421d44f27d4 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e6ac678c96baee2ef17d64e28ebd2db510501814 Bluetooth: L2CAP: Send reject on command corrupted request
1ed635841c8d3fdd5db00e92f8466a14cba7378b Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
38f5d1b9b0d4a8d772af3867ad2c3fbba9c092dd Input: soc_button_array - add mapping for airplane mode button
5c7393fa4328c96e4af77a3d00d9330dd82cac84 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
052ea8bf9bc6cc7b732fee090c23bc0a3ba020c7 net: rfkill: gpio: set GPIO direction
46dbb2d1f3ef02bfed2d9346dbcfe3088e1efe87 net: ks8851: Fix TX stall caused by TX buffer overrun
d2dec90700b3549c626b85e699869f20fe418b68 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
bfbc4c2c6a4860bac186c701dae058f2a3321c56 scsi: core: Always send batch on reset or error handling command
05215dcd5e5ad157276041655b02e3771611d556 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
f36f5e72f232df17be543fe732208449cbfab1ee bus: ti-sysc: Flush posted write only after srst_udelay
3a4027b508b945bd7a1bf86379f4de91857f7ac1 gpio: dwapb: mask/unmask IRQ when disable/enale it
ada33e6981cfe04d485213a654e9fddcd71ae6c3 lib/vsprintf: Fix %pfwf when current node refcount == 0
3e424d42ad7ed33a6c23095e3b85767bd9391ceb KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
3ecd36c46cb1c128140b1b1e4631b406b62cac29 x86/alternatives: Sync core before enabling interrupts
dfda860c656c6dd632061129ff2fcf49bbcdcb45 fuse: share lookup state between submount and its parent
3e04f16bce031678695e132d8758f91b45a07a7a Linux 5.15.146-rc1

--===============7000551769812878493==--
