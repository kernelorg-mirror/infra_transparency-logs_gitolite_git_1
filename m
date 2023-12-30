Content-Type: multipart/mixed; boundary="===============4348377976244778936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:38:37 -0000
Message-Id: <170393631718.11379.8530234707851295013@gitolite.kernel.org>

--===============4348377976244778936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 163e9e44d65ec0cc518227999a57e954afae59db
    new: 24d116f337e78913c74fb827463db0fd753652d4
    log: revlist-163e9e44d65e-24d116f337e7.txt

--===============4348377976244778936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936315 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936312-a105a5c3ea80537bfe64b21d2fc4e9f81759085d

163e9e44d65ec0cc518227999a57e954afae59db 24d116f337e78913c74fb827463db0fd753652d4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQATsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pecP/2RO2+dKn5rQ9J4CoLD1
h16/UxEhrHgozAkJFgL4OSpS9Xvs9xaYnMQjFfvROg2NvdhftwFeHyfHb36aU9CG
PWFwSDHgAlOPWuwvJMVRpQO9clk0d2Fb38iV4eWddxvkVHgeKeL0jM7D9TxXzwIp
R7x2PuhUFxIF4u1x1GLU0yHckQGTVfsrePTQ4B6pyEnvomeQV0GSIMVGzLfflgu2
NFUnqZAteFvlOYXJtknTysnSSkpSCyfOwSUXeIOfKwAjK7wv7PmEun0f/ZlnjRxP
mqBnqqPXp9HBidg+Xat3Z86AAOIsYw7JvXfI/t/xdKf0NtJirgI6c9gAimM+NknG
q1MTTV1BL0nIdWtyDcxvoyVcpMCUkgjleKxllsTEd4fq/Nf1zVML4707Wyd8FfjB
3qPtOfBITDYP553SGuHNVzIAfQ1qp0DKbfIBoLPpHPrd9TmiJjYVs/BojdYA9d7l
XBbm0TmKpHNuVt0TPG7yDOLReILIF2QxNWqJ3MwFYmFPcUY37jNwbIKrt/6OD30Y
ePV4jsbgwz5ldYyZdd5IsDSrnqH30O/AA3twvua0xDj9LwBZ0ejW/vLShcBc14BI
J7pxGVWHeJb0g+eerb7e63D12gsEk5/meCeo/cqlkKXYy89zPSAdMWa2m0Pg454b
Mynj13kG6kt1SJVbON5pE9hg
=qq2T
-----END PGP SIGNATURE-----

--===============4348377976244778936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163e9e44d65e-24d116f337e7.txt

7b3bd73da25ec5c36d9fb92e357848bdd79c50ff ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
710829f5c8c0ea3b1f808de1a3a710d3d99602d8 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
80c5176caba5079da3822da3e4dd109258031bab ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
47bbf8a2edd5ffaa25e077f1f13d910d7a70ac6b reset: Fix crash when freeing non-existent optional resets
142a2f08aca1caf864cc21128f631a37e9ca5271 s390/vx: fix save/restore of fpu kernel context
2cb77a14badc4bd730630425bc21385a19c397e8 wifi: mac80211: mesh_plink: fix matches_local logic
bcfda3933d77320dde5e33a52c9dddb64a6e00ad Revert "net/mlx5e: fix double free of encap_header"
e39f73c95398bbd81927053c8c204006272b7bbf net/mlx5: improve some comments
7634ace19ec5b89841e95c77b119da4a9f87af7f net/mlx5: Fix fw tracer first block check
5c6e9734e09a255e56895d9a375d1380e94cd13c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b75aa8106a7884d0d0e518bf95da91cd788b0436 net: sched: ife: fix potential use-after-free
482efcaa359fff3625bd937179f763b998639844 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
02653acee0f38856336bebc70d9257ca9d614384 net/rose: fix races in rose_kill_by_device()
07877982aa9634ea80055d521ef76989c7b7220a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
91ad57567eb8a49704c8a88c64acd60c224b3efd afs: Fix the dynamic root's d_delete to always delete unused dentries
10486f575f1c7ddb73c80d7d5993d2c95d688293 afs: Fix dynamic root lookup DNS check
4bd2d37b92061c24e87fd91894558c77312e6a87 net: warn if gso_type isn't set for a GSO SKB
3984d10133cf0bfcc14d11774121ae64fc0c880c net: check dev->gso_max_size in gso_features_check()
89c5ca97c49940baf78ea4717b9a90b6d97c4b70 afs: Fix overwriting of result of DNS query
bcc99be8d24e8f75c1bca83ad0c66037242949eb i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5aa23004cae75069cd4f260a1de19a3005fa4d8e pinctrl: at91-pio4: use dedicated lock class for IRQ
b1fd78b16b3a2d65315073b16d6391952a0fe1ac ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
08beb80b64b4ca5838fb38b486b81b74f672e1f2 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d49ca8dda7714eb077829faf5889288c6a4beceb smb: client: fix NULL deref in asn1_ber_decoder()
0c2e619bcd53638191c14466777e949c6486ffc4 btrfs: do not allow non subvolume root targets for snapshot
5589f10137e0ec2a9b63e078f7a6a14994396020 interconnect: Treat xlate() returning NULL node as an error
4185a20c80b0b2a819ba034cb920c486afb0b62a iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
726f1966bbeb855072560af9ace1a4344cebf500 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3a2d77a42e60c26aa9240988806c719beea69cf0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
3c0119df68cce06c2b77dc3c2504783777f6dcec iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8dad94c50944300c5ee69a02d26a54c428960e31 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
94f239f9c719f6f05c26d1d827042041c3ac9d3f wifi: cfg80211: Add my certificate
ed18f13f35d87b3a3806c7fae33ac3860b7aaf38 wifi: cfg80211: fix certs build to not depend on file order
bcbf1e0eecbd097018c483af02f87e4dd19c0c86 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ee557268cc9fb4e0d06f88286ca33c22a7012c3 USB: serial: option: add Quectel EG912Y module support
7657ff4456d69639cf329179aceff9ac5ce2e102 USB: serial: option: add Foxconn T99W265 with new baseline
a0d2e0760554568f697435defc82656b0625901d USB: serial: option: add Quectel RM500Q R13 firmware support
1157c78badb787424c92ff7b596e69a81af67d30 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
894c6908fa23e908d1aa6fd55a9a4a389ddbcfa0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
531a480dfb74ba456832f1a7acab5c85627d5a5e net: rfkill: gpio: set GPIO direction
5859019aec4a3304d08052be301f12bf08d0d54f x86/alternatives: Sync core before enabling interrupts
24d116f337e78913c74fb827463db0fd753652d4 Linux 5.4.266-rc1

--===============4348377976244778936==--
