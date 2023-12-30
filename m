Content-Type: multipart/mixed; boundary="===============6403482738714568612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:52:04 -0000
Message-Id: <170393712456.26661.2977749744571159242@gitolite.kernel.org>

--===============6403482738714568612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ed82617f9d9a20058962ac0e848848f3e49f8384
    new: 9de5dee9c44aa98ac629d7593200510117626606
    log: revlist-ed82617f9d9a-9de5dee9c44a.txt

--===============6403482738714568612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703937123 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703937118-448d7caac46afc3e0b5cc9c5f67ef478827cf63d

ed82617f9d9a20058962ac0e848848f3e49f8384 9de5dee9c44aa98ac629d7593200510117626606 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQBGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SGoP/1Dpt3cvbKIySLnmWrez
z7o4xP4F43KbwJd9v+6IMfNvMmTv+1Y50MzbYs3eyIrS6ahCwCzLtYn/Ld2YfJ5F
9ztTljyE8U1OZ3lmQbbXvvaD9075kvsXBeoV9OPXmVqAvdT1TxHLWU76iiHsMGV5
I90EyB7Xj1jbU7ouZHmHSVBgXJEZrP5LtercbgFTsMdzkVHdXWtQ0HSNYTuFhdM7
Dsyv0HORrl3DxWP4IL6GWuqr197gPRmGYplI4yeNpaHB+eEVN9oOj2smogHgLS9c
n3Bek852CT0frnLXmiSRDkuEMvYU9qXV0bG/F8N0B8uah1l9jGV7j4CX8r/XhsVZ
F2dkB/SkMCbvWFMfX1Bf+vc/B41rqK8+aLtRlRzlgGbPEk6IAzvmqs3hTR/PgGJl
hpnOrgiu57ZEbW/c3D6nDZCUuVHzFQzgQL7Crp9+ZcRbM1wVCp78SmlLmwIBAiB6
+1RUzERNxAji5WBLnhCI14C0upHwfHi4dCHFzpGMqjZxh4o4aOdJKUf9BXn5i4ev
Uqat1KuSg5wJz8yTPi27gtRoQ0jcTht96zzx1rkwYesQkAbf0PFSjkZQ2vmH2Qha
HpxK7Axavycnz++OZcONbwzI39f9eKoz+LUUH7FWSUMw1r+daxMwTvI1ZXbgwc0G
pBYl0kQhi5W6chwFQrAxHP0X
=W1K7
-----END PGP SIGNATURE-----

--===============6403482738714568612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed82617f9d9a-9de5dee9c44a.txt

1cc33c588e2d274a31a10efe4683c5bf94df8dd7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7ab3f7b259f69051bfb59f346a726fbf9d43c1ed smb: client: fix OOB in smb2_query_reparse_point()
0ecec448c66a1ba061d2241dac8d855ea0c24da5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
52728b0875564d5ec8137a77c742a8f6fa7e1ff6 reset: Fix crash when freeing non-existent optional resets
34aec87b9830b42f78906d5f15ddca1c7d39c23a s390/vx: fix save/restore of fpu kernel context
a64fe9175d2deec545312f3f9553fd7a51aeda74 wifi: mac80211: mesh_plink: fix matches_local logic
a2df4db3a4c336539940e5315d16250ce51eb500 Revert "net/mlx5e: fix double free of encap_header"
446511c1a905f4e1c3f18aca66dec048ee3178fc net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
30b06719bf918d5bbe1ad06364846cbee274eac1 net/mlx5: Fix fw tracer first block check
a95f1f646a8fa9cb0477b76a7bb60805a54f9f87 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
020296582e89934f6d6366376c7a0dcc79718bfe net: sched: ife: fix potential use-after-free
8fc30e80ac51aaf2950dfd2ad11c4697d44ca39c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
212c3110679a9e25d18e956b6ed8cf7f1d8a4c19 net/rose: fix races in rose_kill_by_device()
f0765d9d7dd96f411019234660cf8fec2d563797 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
871ea47c0515b3c220df7c5398329fb2b6560738 afs: Fix the dynamic root's d_delete to always delete unused dentries
32d95fe5430ce76b5fed9688969e188506141ad7 afs: Fix dynamic root lookup DNS check
4e2ee70aae2734d661da50e328038fe31b68fb77 net: warn if gso_type isn't set for a GSO SKB
5ab5d4ec3f559447e298d5b5cba5896ce4061752 net: check dev->gso_max_size in gso_features_check()
b3b7737f8dff9347fc47876ec5603b982889d0b1 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
fd7481308e5c2814f2ae25f1d1ec55cdd39de78b afs: Fix overwriting of result of DNS query
b2d4289d6fd84bf44561ddcf1c9b69def779fcec i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b796dbe05fc563997191d5a1cd3c77dfe4d422a5 pinctrl: at91-pio4: use dedicated lock class for IRQ
4f6b08d44e03e2244c3389b0c7dc3f612c1c963c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
546dc7887ceb655457554db665075675b60fa002 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
996dee985a5fd9c533aaca013b6c20405614a6f5 smb: client: fix NULL deref in asn1_ber_decoder()
db34b3e2a883d0642bd4c529f0e3301092afb9ab btrfs: do not allow non subvolume root targets for snapshot
bafd36da33b583810497d46b9655d4e3419a6a6d interconnect: Treat xlate() returning NULL node as an error
5a1f980b8a191eafe90b95fae89b64ce2fe1c5a7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
537f5cfb9aff0ec84155042318985149b479ed43 interconnect: qcom: sm8250: Enable sync_state
4d8b50d0501801f430abf8df10129552b12695c1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
0fc2df009b342ea3349bf2c039a28f270f439ca8 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cd0bf8e8f9cb79a00a9d51173e100e281359d865 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1a41c1381b7f9a44563faf4690a6340ca1797a0b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
70dd4880944eac7a2d0299bd95630d88b56a2116 wifi: cfg80211: Add my certificate
d0852cf5a9076e0ab64b313d56377085819f696b wifi: cfg80211: fix certs build to not depend on file order
c2cc3458a350d0d38f06e431511a344bd997751b USB: serial: ftdi_sio: update Actisense PIDs constant names
e286bd53beaaa80e549c0ed864510dc2adfe4cfe USB: serial: option: add Quectel EG912Y module support
b994279e514ac1f83bb102201311bf21587eea1b USB: serial: option: add Foxconn T99W265 with new baseline
4f97b94375cc42f39fe3afc32a6ec1bf1dcfba2f USB: serial: option: add Quectel RM500Q R13 firmware support
4d44a810c348b526af4c601b1998abca6fcb3934 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
02904647fcb109f19176b22a2c57b14eca89947b Bluetooth: L2CAP: Send reject on command corrupted request
1565f037e676db268b6bd950fbb1d174fc1e0310 Input: soc_button_array - add mapping for airplane mode button
aa4354b7fe401f110f20e2d04f88447d527054d8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f03544d5e050f70ea75874d5bb1368b350af5b9e net: rfkill: gpio: set GPIO direction
d2b23125c46f15e990318038145f27385f11ee58 net: ks8851: Fix TX stall caused by TX buffer overrun
93273d0c31d1056301adeb892b37c96c914f8100 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
f9117310cd5ae788695c41f2d333c61d67305b24 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
b57fde1d348f45bf56005cc8c06a78b9c986440c bus: ti-sysc: Flush posted write only after srst_udelay
a128fcbe8856a13b6ec1f77ff1775e69825837c0 lib/vsprintf: Fix %pfwf when current node refcount == 0
8ce21bda27b9a2b2b295977a9aae679c99b08867 x86/alternatives: Sync core before enabling interrupts
0f0e0cd8d3096f4404fe4459a8019caa4e118037 9p/net: fix possible memory leak in p9_check_errors()
9de5dee9c44aa98ac629d7593200510117626606 Linux 5.10.206-rc1

--===============6403482738714568612==--
