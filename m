Content-Type: multipart/mixed; boundary="===============6100553511800798133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 May 2026 01:25:59 -0000
Message-Id: <177984515948.613020.10976576010789152236@gitolite.kernel.org>

--===============6100553511800798133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-fixes
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
         

--===============6100553511800798133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779845136 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779845136-76a21f303979e1d3fcbacc82c39037372a2cccfd

b71cb088b2e3427924a470fc43e7aedb8a40d2e3 85db7391310b1304d2dc8ae3b0b12105a9567147 refs/heads/7.1/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoWSBAACgkQ7ulgGnXF
3j09ZQ//Xc2O9bYuBG8RDWsVs48G4wmucs2OJPNFBQCgiBzz9m4qWFwozT38Eq4y
N44ZhaH/sQWQbMv/MMQqvVn4u+e0N/HO+x+mNxl3NggVz0A6Ercee3SmGYkDB/Wh
7hIE9TkKM9Peqi7bf6NuZE5uG5AN+Yi0Jv8uhT0KsFdU642wt7wTgjrPeh99V2CX
UnAsbYCoJX5tX5bKPd6EbT4j08qdAWQLOXiYy9R/qa1/efuNGwVl/M4mmLTumLqi
TctPTI8BaVeTWNXHR9EshSJHJB7aXU2ESv/T8ynayW5hc8sW6IsJFYEPzW8lATmY
xgN1EsPFnooQFcr/p3aw8nNdeAfvnnnm0PFE0Q1XGkq3HbQeZLPKJG5i9cUdRpat
waJ0TZpqd2E+89xNPgTm3PswGgjSETPEfZQbiHNhpdqQ/JPKKGhF7SZzhpHVblul
9CW3P/tEVWe+rf2xrZbRMpEJGb6zF3OihiOPKo9OxdRs6MIC4Ehc/vII5jDXI0Qf
FkSlV3vXnapYCGUFXOGcG+xeVEkk1m8SfSeHPR1D35WIk4MTHpkeVMLVL53sgIA6
Z1Qt4FgNNnYcZcHB6mDA40j7pWrveY+XOWIPBg63NkLcOj4/H9cdhO50p2Dgr1Qv
XDwBdEg/mSryUTqVWBDnWY+ZW83ILhnVFmrqRtr30h6LUPnt/MU=
=Z2JB
-----END PGP SIGNATURE-----

--===============6100553511800798133==--
