Content-Type: multipart/mixed; boundary="===============3691614999032114326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 08 Jun 2023 01:39:13 -0000
Message-Id: <168618835312.30949.12396451858579299388@gitolite.kernel.org>

--===============3691614999032114326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 467e6cc73ef290f0099b1b86cec4f14060984916
    new: 022000d3f586de7b0765075b85f0705f50a4fa69
    log: |
         72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
         e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
         9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
         bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
         a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
         8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
         512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
         022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
         

--===============3691614999032114326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686188351 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686188350-4778e22451218e6136a7de1ba5ae99ae622a8c51

467e6cc73ef290f0099b1b86cec4f14060984916 022000d3f586de7b0765075b85f0705f50a4fa69 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSBMT8ACgkQ7ulgGnXF
3j1SLA/+PdN6D7O99LJ8aLPjlWXUAARXr8JIcZEGw4QwIEQwhHWYoIqhItnH3kHf
kbQ0bw0HtLMiKIirxBuDeF6Q8WAF8ztw/p5fov4Yn6guIowD1il0thpf7H59TANf
MHZLCuw+DhJMJNzaK49L1g0KVKR4EzFQ1go/172GXASZQ0ywpWVkMK64433QwSwE
qXrIkR/VDZUfBBIDGLZ7wLKF9Ndr2Dg6co0zXc3guC0UNIoqnhLl80aKkMK2RLrA
mzSG819W/BRibPsRjRzM7NEIFvlBDj7wzyk4ChM76IGMfsGm3Fxp6Q07e8npMwfQ
83zvuvwg5jdheolq8cBsP++iVekrZxEA8NutByQPJt6ElakVmFQOHMVaFeABLSmz
4oy+nSum6zQe5Kka6M6o4nxdZqWA+v19Wc/NilgUgmHwwmXDBhZDIH9RQUEU2ySh
++1PplWFnHjh7QHBcy1u7fjJ2T+CeWY63cQ0OVTjpwO7/Ghz2WDDZkDc9Ink1jLv
rQHBz2a2mxVVL/msDbNsBMrknF2FBTNJIfJQreQ2QI9w5hicMVDSFZ5m/mYyMghY
Cz2oa4KUFH3oBIgZbVNS4bI5fzir5d49CZNTLQnd89gBfAgdcbF39ny8tpH4KZSl
SRgylnsROPeqdNHE+/kxEizMzz0fjbR4NbWSVx0g4SXicGrUV5w=
=N6od
-----END PGP SIGNATURE-----

--===============3691614999032114326==--
