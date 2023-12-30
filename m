Content-Type: multipart/mixed; boundary="===============2042483345456411426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:52:06 -0000
Message-Id: <170393712654.26781.11539284195950325198@gitolite.kernel.org>

--===============2042483345456411426==
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
    old: 5558eb6c3ea376c52a9bc001819e36af61274ba0
    new: a6f14a85f92520e2e4bc83fe3b3acf1b0860e30a
    log: revlist-5558eb6c3ea3-a6f14a85f925.txt

--===============2042483345456411426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937125 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937122-9bf54b35cd664dfc9c13cbdb1c1639a880ab3380

5558eb6c3ea376c52a9bc001819e36af61274ba0 a6f14a85f92520e2e4bc83fe3b3acf1b0860e30a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mN0P/215DZ/g3ofFOimWkp7B
UoJrqNXklinODpCDFUmOeFDaKC25Oi4g3ZpmVOnqFcdz6WfqLmzBCspcf9X7EGAL
kjjKdXL7EdlPpfkps0jXh92FRMk3iZCN5yUhgjItbJJDGika4/b/NsETNPHzsO9u
CI+aql9lylK8qdVJRdiICo+J/sDw426aHFdWmuvCrqkGYtYKFzpdzvYosbTPwLj+
wFAmH2AMlD064GvXsOVD8ji6J+hCzOhd365H2gfhScTyl04yOV5gtFEdd+FDfk+i
xNd4XStyR/GQJGjwr8KMb0F/qwxo9cafA0ToWXQWELjKNoufPrWYCG8eIC1pwEXf
8fBX+wRCU2rJMht7ub+7u08MpoYgK80Nx/XMR8AiuZmp4uBTQ1d2hDZ8didlkCtw
B6iSAv60Z9aHQIQMJwNN5uuJ4xQqXHqKOCC5sOJtI86rheisnjLagp996tDzataT
x6WX8xVReHMT6Qzd3x6Tk8oQmGvwWEDBRA5qi/vKCiJqkbwiHZxzgfNpek9KDOSX
5/pwdG9v5Nf0pQ+OvhrrmWU297duj0InHeNrCR3YZBXfDStkK5aHE+M49zqJgj9c
EI/cmY93qWAZ/WYkVFeAVvp7+aQOtedhwx3NzWCyoEz1SsrIDiGNyr0TF2J3xrTh
tqGLnbGJiuIyYJnWnNS7fy15
=wMgI
-----END PGP SIGNATURE-----

--===============2042483345456411426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5558eb6c3ea3-a6f14a85f925.txt

385fc6da921b22e693fab2ef77201a014c50c73d ARM: dts: dra7: Fix DRA7 L3 NoC node register size
4aa0152271030488cae618350c5970f93570d568 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
469bb54f984024db221525ecdfd26b8e3e6075b0 reset: Fix crash when freeing non-existent optional resets
fb08668eeb9f4560e862dda3714f26d25719c2ba s390/vx: fix save/restore of fpu kernel context
3eb2165e0c2540506747606e0be66270248b61e1 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
793bbfd19c7e4de151c269afc6cfe8e00a418a42 wifi: mac80211: mesh_plink: fix matches_local logic
e09b60cf16534c6bc8143e8bcb8bc5b257e05ac5 Revert "net/mlx5e: fix double free of encap_header in update funcs"
678501a6ecae106b88332db1a86e3ae9ccd6a0f3 Revert "net/mlx5e: fix double free of encap_header"
8ebdcf231c7dcb35de3b10c719526a93c74ea8ee net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
ad3418acc379a848d862a6276f4abd8d88343e70 net/mlx5e: fix a potential double-free in fs_udp_create_groups
3944ac43a5f0ac134d7a3187937357c154b453da net/mlx5: Fix fw tracer first block check
0c878305b192e04e7da4edd4618b72647cfefef2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3e844f424b551f966f56d1fe19f17073dc9e02c4 net: sched: ife: fix potential use-after-free
4285c16350ac825c3cec4244a0027a4b6de26e6c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
608fe5b566c26b51ab18095e15049fb683ec21f1 net/rose: fix races in rose_kill_by_device()
af5c4b7daf3cb459f85140992cb5ea2c616a8a5d net: mana: select PAGE_POOL
8eddaaf3827552c5854f1e90f70dca6fd4556d45 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d56a664ba2f6ba465e3767460eb47f2ba1bd6997 afs: Fix the dynamic root's d_delete to always delete unused dentries
96e0e60ff20003296e4c706d9795a4f2080ae5c7 afs: Fix dynamic root lookup DNS check
6f0ceffa891fc5a38e31ccdb46d75e9dab15547e net: check dev->gso_max_size in gso_features_check()
72f3be7e70e8e6b87ba89480b7b712da31277b8b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2d0abc09eb0724c73a51f962e794863682dd4148 afs: Fix overwriting of result of DNS query
8f2be0b0618b64b1a3f68a5d6f955f808b1ca6ac afs: Use refcount_t rather than atomic_t
8fd7da6c89dfe599deeefabaaef78d98f2dce6e3 afs: Fix use-after-free due to get/remove race in volume tree
10f54a6468f2851a1ca426e259a993520ef8053c ASoC: hdmi-codec: fix missing report for jack initial status
ee1932e40d72379c44cd31bfbe341dfb5e55b494 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e61ea69ef264ab7a4502d364287fa5556da8a221 pinctrl: at91-pio4: use dedicated lock class for IRQ
2b5fbff67ac183727f9f775a8008f671ff66768b gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
8606dd33bad92a59eb2c62d673b35884afc558d4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
cee9a54bedb78e65193b66a5145707b0c64e7518 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
523d53c3bebf2e95980b9aeff412dffb8ebd5bcf drm/i915: Relocate intel_atomic_setup_scalers()
3f09962971fbb47ac77f99bafb18750305c72099 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
0e6ee053d74e451631162b11777a584a3264ea83 smb: client: fix NULL deref in asn1_ber_decoder()
d19c56e22a3c3d5e9ebbc76fea92b090f3ab704f smb: client: fix OOB in smb2_query_reparse_point()
f4770f53413bb86b249dd4c333dfccf157627b5a interconnect: Treat xlate() returning NULL node as an error
27019f7f5354ac9342f11db35ff0b43ae269e3ac iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
93e1dc4a72fb1b9ff5d0e749e222783056ee3d88 interconnect: qcom: sm8250: Enable sync_state
aae517464f5ec4ed38631f9ca3334b2941072251 Input: ipaq-micro-keys - add error handling for devm_kmemdup
96962c16fb1db6bb862f11e7232c8f2734ae8e78 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3b41bd5f01baed794cdba270573dce0fca12589a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
817e528e5738a42f3056f47c90acbdcc0c2625f8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
46e455be4041435ab54de9a9d7b154b796f24a3c iio: triggered-buffer: prevent possible freeing of wrong buffer
ec7617eeadd64f6835fa7fe97c422ed592c34df8 ALSA: usb-audio: Increase delay in MOTU M quirk
60cf1488ad3d7aebfb19c2c197c5dc1bd4c7238e wifi: cfg80211: Add my certificate
65fa0567017e5ec2bb1d8408a268f41c6da8f964 wifi: cfg80211: fix certs build to not depend on file order
8e6a19ebd104ab5cd3950754680a3ad8b8d46150 USB: serial: ftdi_sio: update Actisense PIDs constant names
9efe45ce9d4728276f3a955aba327f336f5ecbc1 USB: serial: option: add Quectel EG912Y module support
f024561205f7e98ff980cd6887b2175444332e27 USB: serial: option: add Foxconn T99W265 with new baseline
f38e35eedbc16bcc68f53db1b2d55d9ef4b2d15d USB: serial: option: add Quectel RM500Q R13 firmware support
2f0496209bfb027011b31721c2faafb1275bbdcf Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a6e29dcaabffb62c7eacb57892e0d5f2f8247833 Bluetooth: L2CAP: Send reject on command corrupted request
c7e1e785cee1232c65080e24fee840419684336b Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
ccfdf31f7550a6cd606fec23d9915041a53de0e9 Input: soc_button_array - add mapping for airplane mode button
51966c8a6c12eff207eadc835be8740460956aa0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
c5cbd07f3aa061439500e23ba34d22b2ce97ff4a net: rfkill: gpio: set GPIO direction
8efee9e15595811252e54227ee1257e6b24888b7 net: ks8851: Fix TX stall caused by TX buffer overrun
19beb7c3b5fdc7bcf4685d0f20b163b8d0e63e4d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
2eaed672c4acc06c6d6539c39169eda855816400 scsi: core: Always send batch on reset or error handling command
998725270d3968d005fa0ec05d298a50d8d74a61 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
a359f40c4c2bd09216d961b91bfea1124417526f bus: ti-sysc: Flush posted write only after srst_udelay
c3820461f95c093e4d41170ed5975b822e5909fc gpio: dwapb: mask/unmask IRQ when disable/enale it
c78c76927dcc54d95973321a277da55f28b9297c lib/vsprintf: Fix %pfwf when current node refcount == 0
76d4552c33b9149234aee70dff7b139f00b9af87 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
a17309cb6a59592659c5f34a0b74899240a6f2d3 x86/alternatives: Sync core before enabling interrupts
b513db80b7ac57236147565fda12fcce55ebd4c7 fuse: share lookup state between submount and its parent
a6f14a85f92520e2e4bc83fe3b3acf1b0860e30a Linux 5.15.146-rc1

--===============2042483345456411426==--
