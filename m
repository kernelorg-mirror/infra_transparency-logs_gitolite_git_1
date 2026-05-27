Content-Type: multipart/mixed; boundary="===============6148141214274428847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 May 2026 01:26:03 -0000
Message-Id: <177984516392.613280.10361371538619715654@gitolite.kernel.org>

--===============6148141214274428847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: b71cb088b2e3427924a470fc43e7aedb8a40d2e3
    new: 85db7391310b1304d2dc8ae3b0b12105a9567147
    log: |
         7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
         adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
         a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
         e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
         a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
         9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
         778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
         bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
         85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
         

--===============6148141214274428847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779845162 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779845162-c4ad36a05163a651a6a3914710f66ecb12e34194

b71cb088b2e3427924a470fc43e7aedb8a40d2e3 85db7391310b1304d2dc8ae3b0b12105a9567147 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoWSCoACgkQ7ulgGnXF
3j2mLg//cf2A/bPHwZACZIinfMXNySOoI3EcqYkXg3E55UDppDqH87DzdGl8j3+T
9P5yF+RufKenIQ16RjG1W7jtvZuvR5ynADGko1bh1OGpt7Mx5ciUGR88DyIv9afb
xuhaWbL+2i4huMD7qdXoKcE8MQoOq6DBB12li/0KTpLX0gSCnv3HVZDMKwRw8Lm/
aKds8ZFZHfmQFaVO9FhDGWa3jNgZwgrU/Rc9n34vzcMkwx5MKSxnA6n14nu778DO
f9rj+goz1HOJfCSSB4U09XRFzRdR0gKB3sENoJyHM9rPRQQHpASbnBu7igPeqI/u
So6oK7046pbCh3SNTqJxXi46P8G+SzBG9/0bxU2YcLpvE/+Ama8vObXu1otYe4l8
egmKmOKQENqNpep6xxaGav4cRpPSX3KAamdlpdf47IqOPXxakgMrpiC/iLcAEFLN
NyBb0+tT22DDjUZbzR/O8pwpGVX1YNW40l8lvnimxkCjAcsLo9KuYywLPsjdXvKs
N9+iWY7Qpo4V5h4imGMGVo5yREdyUrWMx55FOQJxm1Vp9/pjy5Tg3VJNusE7dtYU
3mgYpl8hxA0P1cko1DAMGRqng/VCkYhzvegpmyGdRhU2yiBl91+ic8alvSTeRH4K
Wt0IQsmWP6+FspBVPW04ghShe/4e0fJaKK4WEe7kGdOIMAlaDD4=
=mzUe
-----END PGP SIGNATURE-----

--===============6148141214274428847==--
