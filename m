Content-Type: multipart/mixed; boundary="===============1090958871233225013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 May 2026 01:25:33 -0000
Message-Id: <177984513351.612648.10716938376831966236@gitolite.kernel.org>

--===============1090958871233225013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 1695ee4f378f0c6ab751bd0d7fa72814de858001
    new: b97fa5945a5a8ca4423fad6985004c6860d7ba08
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
         

--===============1090958871233225013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779845049 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779845049-756743d1ac5118226590c4844a8f108f699bd076

1695ee4f378f0c6ab751bd0d7fa72814de858001 b97fa5945a5a8ca4423fad6985004c6860d7ba08 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoWR7kACgkQ7ulgGnXF
3j2s4g/+L3BhkpehAViMbs7/Tb3k8VK2dfL6G22p/wIQ6oZ2gJXio7/ADfUzwhu9
wSizoFeUoSvW5Ez+mYaIV2mGCx3C6F9RNBQOQQVZQxdnw6nBSnteMwZMPqmXRmhb
4n0EwK0VcU5EpTglpBCxd+I4fMfEKHPswYBLkk00aM/Weyc40gAlH6CCmY4B3NcR
KTOA0RYM2hOwARLmehb6ldYSy2JCjvH5VjEi/4IzIND8kzCdqDU8N2HA+wkhMJ49
diTMfwKXPsEzyFcxMhCiaPJ/xH+f6bM4eHxTVIjUur9KsLHL9V/vxTZHMwWvBq+I
C/mNe/JocbPY7Qudx+/a/LvELJ7o2HCtQKJTHBAPp4f4sOgmdIClTX8QcNWaT96x
b/7fQ0oj4U98AdpPXG6I+ewrhXF/HuL7AoTyTnRH6bhvnWP3LfNUg1R1LF96H9DC
9zG+Qhu2P1GlugI6SDPhOCrY7xYNSEjuZwE+jbjqBUkMos88OLzSkeE1axU7yyAd
1nOIO/ILCevf4YRwHcTHfxt094pvZb9juZPlLztcsivv9jbMaGuTCxq+ismoNuA+
+87l6sAiEBvO3SfNOeSlVZpJUpwV9NHYD4SxBkbdkWo+NWQrqGHD4/dctfB/UjjB
NWJ4QZdrKiMm0/PeWFnJJcwLVAmBYQjXm8gG0x/M0iChVXmTLEk=
=QuLL
-----END PGP SIGNATURE-----

--===============1090958871233225013==--
