Content-Type: multipart/mixed; boundary="===============2816557865519658645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:48:40 -0000
Message-Id: <170430052025.6337.14655269510559762714@gitolite.kernel.org>

--===============2816557865519658645==
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
    old: a8029bbf04bdbf94e5437d563a56b52a830085c3
    new: 84ea024efd547b80abad91a30eb7c86d313eb6a7
    log: revlist-a8029bbf04bd-84ea024efd54.txt

--===============2816557865519658645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300518 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300515-6e3be181bcdee1a0e6027df07df0e1f641bafc0b

a8029bbf04bdbf94e5437d563a56b52a830085c3 84ea024efd547b80abad91a30eb7c86d313eb6a7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVj+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ukP/3jzCmj21X4+8yW0MeIP
kaDmB+Fe+aXV2M26h/rJ1cto80HTd8dT1ood1jLp8QUChRjDqxJsHMzObG/wIGM4
tD//UG74ej9kJGimAoXDZMa+TlSVkTBTV6meGtXLFa7AjPRmo0fNdauulhtbf60d
9weUjv7At7jREuUUcDNmSX0JY4ujhN99wRe2Z3L49OMgl+eYaOdhLOYsBKIUqKWp
b0YAUwAwbPCVcCjJXBMXT2cK9b9iiibrnQPPqoO06wzTvqKZXOLRA6Q4cMKwmJr0
cgN2QgJVN4XSGtnRvVsJ+JPh4f1mlkGkWj5n4UjIzeQ9A2jq1HlB2Pkg6vGxR/bE
Q1XkHLJ2cPjwu0IAFYpdTR5dENiK8UhDvHeY9LrPKqMmsDS2whniHaIZzqjeAhMB
utruBDFbmtgP4MOtV8uVNXJXVeKAnnKbAFBC4M1k1uyCZxmGr7U9YI+jca91MozL
FnnOWFQjREWnBJRsnL0Eyd2ImtzFzS53VYvusCfGS3zySnGe92CdTm4whQkvNTW7
gX/U4rpHYTo4LEzGkXqLsVL0b0zjFyVqAjU/0zRd14JcRbu2VRnAGOfL2ZGWd8be
QfXS0YTi07bhFKsLD9NUo/bMj9IvOuRTlV/RYRGoZ6/wtBNP49lAJ+Ows3hlV50m
ZtVZzZNpBra4GRiusoOyCsti
=rPEu
-----END PGP SIGNATURE-----

--===============2816557865519658645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8029bbf04bd-84ea024efd54.txt

7a5f00e748c6d7c831ef9c317f0e81683bcb7607 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
535c53bd45d4ef123f86c415cddf8e81fb3c5502 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2f351438331edf9d4bf76a66278d6a66136ad332 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d4ba63bfcd12f2e6ea22bcdbf02a197472bb5bd6 reset: Fix crash when freeing non-existent optional resets
a6e3094dd80e6ca269132fd664b2bbd08ebb5636 s390/vx: fix save/restore of fpu kernel context
01f5ddc088dfec626811fcc846e6eed25a26e867 wifi: mac80211: mesh_plink: fix matches_local logic
4ea152a26a8f2158f048e4302bc067b7c0452b7e Revert "net/mlx5e: fix double free of encap_header"
a2a3345d7aa4efeb44eca00328b681e74b66901d net/mlx5: improve some comments
744837e02a3b8bf2410790e40d1c226ed1aa0eba net/mlx5: Fix fw tracer first block check
7e933bbee7a0054653117a3034a329a3982c4a07 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
603498da0c38ad6611f2a5163e5a5bfccb763558 net: sched: ife: fix potential use-after-free
45acbfec382fa76ea49b7735946ef355bbab3bce ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ee69762c3419e38e5b4238d2bc0a49afe249291e net/rose: fix races in rose_kill_by_device()
c6950838d67611fb3c7242a4b30cc4d687118e85 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4355d687b802dd71a47dc0bb68339992dab4c76a afs: Fix the dynamic root's d_delete to always delete unused dentries
6e7a27e424c77675b92717bbe13afe334b21c36e afs: Fix dynamic root lookup DNS check
ca5d70f082b68e57c553720584e2bbd32e40eea9 net: warn if gso_type isn't set for a GSO SKB
26f18a8bddf2331e1d384563dad39450ec0a4aee net: check dev->gso_max_size in gso_features_check()
c369519995f31771904df6c8c0f6c141fbe247a3 afs: Fix overwriting of result of DNS query
e57a67746a49221641c9159bcc499ba6011fed24 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0dfc26ea56a966a968ef90d52df09d50cc360584 pinctrl: at91-pio4: use dedicated lock class for IRQ
bec64bde456e81067d4da480077fb86dc50513d1 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
dff1f38ec9723d1041fea9085d94dfccd3b8a8b7 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
70b0b23f7af9e866d49b7b73362b2cce4e80af4d smb: client: fix NULL deref in asn1_ber_decoder()
c8c83c3c75c347a8b9f735d11788e2e3c44a0fa8 btrfs: do not allow non subvolume root targets for snapshot
c00cd5096f3de0049456644bf3db327c60ed8e8c interconnect: Treat xlate() returning NULL node as an error
633ead273dfa5bb5a0e8b27721df14b21bbf127e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c71661b392765441e0f42cc0449cb53ff1aa456c Input: ipaq-micro-keys - add error handling for devm_kmemdup
d5d5983be81048dd36d733252a7f000f876ccf21 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
bad0fc6056f747729b5bb424090079d5a3d31eec iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7bc1a6fc8db44361105af1c444b04e537397cdeb iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
68d9b64e8945497f4f0df861f18d4e787ee8ee01 wifi: cfg80211: Add my certificate
9cd0acec95e56b51cf69594088da176150bb5bd5 wifi: cfg80211: fix certs build to not depend on file order
9bd46a7ae885b99b704756f60a89dafb192b27b8 USB: serial: ftdi_sio: update Actisense PIDs constant names
0a7b757ed086f64d4e6eb03ed17ad82f88c230c3 USB: serial: option: add Quectel EG912Y module support
b1c883a8d531941a9a832bcb3914979067f3fd1b USB: serial: option: add Foxconn T99W265 with new baseline
bfc06898bb1aa2a0ca8002578d06420a46e1f8ec USB: serial: option: add Quectel RM500Q R13 firmware support
b7aa71c93c87c6fdc601eaefe11a4404fe8c1dc8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
95fea25f089eb3c4e21c218b49d9b4b64e595606 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
762c9bec1681f92650e88965e9268d07e14ba3ed net: rfkill: gpio: set GPIO direction
dffb7424a8b4faa878167a8c168511fded77911e x86/alternatives: Sync core before enabling interrupts
496b04dd90261c92ae488c0ad63e8592d0be7eba usb: fotg210-hcd: delete an incorrect bounds test
7f9215cf9b5d111dfcee16187f28d2d30eeb005b smb: client: fix OOB in smbCalcSize()
87e3a4b11aa720bee0b20c17a474a76705c77659 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
7013aae5cec4fd14574f6b86d46773739a31762d bus: ti-sysc: Flush posted write only after srst_udelay
cc59be77e568221228e79fb7db6c440a9f8e15ce ring-buffer: Fix wake ups when buffer_percent is set to 100
3973aead2e036354b6e9e9153eb5fdc10ccd74c9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
84ea024efd547b80abad91a30eb7c86d313eb6a7 Linux 5.4.266-rc1

--===============2816557865519658645==--
