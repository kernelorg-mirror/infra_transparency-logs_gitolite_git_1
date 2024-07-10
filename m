Content-Type: multipart/mixed; boundary="===============7143749193956548343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 10 Jul 2024 17:51:53 -0000
Message-Id: <172063391375.21121.8828796920582079268@gitolite.kernel.org>

--===============7143749193956548343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 179264157bbaf3d169b184160d0b5283f8a50e73
    new: e60284b63245b84c3ae352427ed5ff8b79266b91
    log: |
         3eb27d3e32c78badbc4db6ae76614b5961e32291 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
         2bb6b10ebe5d42c119827b57ee8123175b7ecc3d usb: gadget: Use u16 types for 16-bit fields
         5af43708d21c30e2f418cb25d337779c56d235f6 usb: dwc2: add support for other Lantiq SoCs
         d504bfa6cfd1a37efd257b00f49cc47a58ebdabe usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
         41ea26a06ae5e329fb6ae22526999c8a23d82737 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         a5f81642a7228489292f842a106e33c558121e8b USB: core: add 'shutdown' callback to usb_driver
         4920d370092bbf9281e1d98c132c1b266648e35f USB: uas: Implement the new shutdown callback
         e60284b63245b84c3ae352427ed5ff8b79266b91 usb: gadget: f_uac2: fix non-newline-terminated function name
         

--===============7143749193956548343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720633913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1720633912-f7fb6b396548f19631f3ccf6473ac38a7eaf4378

179264157bbaf3d169b184160d0b5283f8a50e73 e60284b63245b84c3ae352427ed5ff8b79266b91 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaOyjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1jIP/0g8LOMcCf1Y0OUGGV44
WMx1gKugxsRt02iWANMqDydUvKK36zejQBiMgL3QLYg1BOln1fvNAOqpvGti6AQD
MZzzIXtU4JeUfwtxb71cQJQiNNtSqDAsWPpJ5Re+s00Cq7PgIChE1zIp/27QNZxl
INX4kxidBj8K5oL5A/yQGBeqoT2JjAJpLBaPGonIrSX8VUmdCEV/sY0sPMaFSMlC
nmIQ2nCrsc1YzhHI80uQHMwaKp+eI/+4FYiBd5h7QEJYRjn1dKKgRHnngppfmpGq
Xw+BOsa6tC6pHQohtjXfdfLLQr7I5a0giKRH8QJXL0VcnWM9iN/r7zNryS5Xzrdh
VN733vOxuhxosBQFIIhsbFqdZGnrhvPWfBZyw8/Blk0zWdlipoH6I5kJoh85hn2I
8MLab+ptHilp/yuKzYcv/FWm+qOigHAkH6KToKO6J458YQXUUmakn6NYxoAZNqB1
DpO+RwM1NhaSlVOtk7a7hj0Wv/tNbxGmHI3m8N0Toux/7HD6QFlrMUYva6N0KmNR
bKF7I9UcLf7DqLFKQfGp0FCU0e/NEE555ZWUVo920iq1npl30wWDUyk90HQq/71J
ITa3B5vIcbxxQPvWPuN5DtoWZAstmcnXf8tvpMQX+dH9tLkrftHrsfBZe5T9XXPU
d/AFu6Yz02iM1TpWNU+Gn2uY
=SYd4
-----END PGP SIGNATURE-----

--===============7143749193956548343==--
