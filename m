Content-Type: multipart/mixed; boundary="===============9147704279816682282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 22 Oct 2022 03:49:30 -0000
Message-Id: <166641057084.32363.4891454409260677653@gitolite.kernel.org>

--===============9147704279816682282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 33e2a3c3fbc77273a959f419f98e4c87d532b670
    new: 5886893d581e5ddf36ac6ca7133aaa3a0ffd6517
    log: revlist-33e2a3c3fbc7-5886893d581e.txt

--===============9147704279816682282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666410559 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666410559-483b9cfcb27df547edd9b2a683eb9e7c5db0e02e

33e2a3c3fbc77273a959f419f98e4c87d532b670 5886893d581e5ddf36ac6ca7133aaa3a0ffd6517 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNTaD8ACgkQ7ulgGnXF
3j3y4BAAhfJSjsDEGz9AIO1GNbBLGmwEvToby2kKzj+Ccg8b4NqVPNSPFhbiCRQn
lX5e+Pqn/NozPtnQBWxrVhkgvhTfVlLfz+bBlI7GvIf8j0sgtby5SXpLZpfA2UIY
alZRkAj1FOterOvzaOj9vls+DFaxQTncQqsEHxzxmXZgR2PDx1o5NpHMifaBUpEX
iODQLVYX2m9HrUS6leykzMk7SRC6u36wG0TANj8xZuggnXQYYHebBB0chpn7LmCC
+QXMZLzwkhX0cwGlMZYL+R7JfOpA8vreBy3TVyrT9DLHKNVoSQ4K9b4qw1bw61Py
oCZXuCJsrVkcP2TCRSM+58xmFpdBDcMBOPZ0H3P4fGISR7sZH9i7FCadgJom7Zux
XQOCvSnZHMZrSI4gZmAo4DZiC62GXL2PExpT0YE0RZLrS+jTV+HKcZteVv1cg8KF
U7tbs5Y3A/RonYNOXt66oBnGN5BgfHbpb3V1PAeU/o7YAvdm48bLk6w41bcaoxwF
h7ygKZ6XWJGWisw8AnuwDWtzI3ISmT+ICqkDgp0V6IIvR/eW0tAYbT7vF3Tb8gSL
ZTabiCbmTxFCSM5ig2Ug2n/QpPCDYqxUQGkT93fDglkL4aSQS7JOBWeQ/u0O9sJO
EbRthEnG34imzROKBoq+T3QnThNt3y5vC2kYBbmy9V7zkLIWlWI=
=oM3u
-----END PGP SIGNATURE-----

--===============9147704279816682282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e2a3c3fbc7-5886893d581e.txt

621a323c3a7e23b364deaddf769e731f2da6ff03 scsi: target: Remove the unused function transport_lba_64_ext()
a9ee3f840646e2ec419c734e592ffe997195435e scsi: libsas: Add sas_task_find_rq()
295fd2330a91f295522ad2b7fe2109833ae32e33 scsi: hisi_sas: Use sas_task_find_rq()
f7d190a94e35a2784af8871e275b86e68ff8034a scsi: hisi_sas: Put reserved tags in lower region of tagset
1baa70d36403aa572453eee9fdd4f637455ecaaf scsi: pm8001: Remove pm8001_tag_init()
6472cfb418a0ba783a469deeb6586fb2f133c268 scsi: pm8001: Use sas_task_find_rq() for tagging
ffc9f9bf3f14876d019f67ef17d41138802529a8 scsi: mvsas: Delete mvs_tag_init()
2acf97f199f9eba8321390325519e9b6bff60108 scsi: mvsas: Use sas_task_find_rq() for tagging
5f62639dc2b668d8fa3bd3d4a92cf6e51b7574c6 scsi: pm80xx: Remove unused reset_in_progress flag logic
e6f8a22ff4a14aeada44c8f78dfb7503f2ca318f scsi: qedf: Remove set but unused variable 'page'
4fc66e7b16adf054e8dc7a5cd189085b8f545091 scsi: lpfc: Set sli4_param's cmf option to zero when CMF is turned off
c44e50f4a0ec00c2298f31f91bc2c3e9bbd81c7e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
eaf660e4282ba11239704b2b89ae94feae2010e0 scsi: lpfc: Log when congestion management limits are in effect
479b0917e4477f49df2e3be454aac3cfa5dec171 scsi: lpfc: Create a sysfs entry called lpfc_xcvr_data for transceiver info
24b3e45ca9c53185baec34488efcb75bbe162f7a scsi: lpfc: Update lpfc version to 14.2.0.8
978b7922d3dca672b41bb4b8ce6c06ab77112741 scsi: core: Fix a race between scsi_done() and scsi_timeout()
dee7121e8c0a3ce41af2b02d516f54eaec32abcd scsi: core: Change the return type of .eh_timed_out()
310bcaef6d7ed1626bba95dd9b5c5acd189c0e35 scsi: core: Support failing requests while recovering
1626c7bba1c42499d6753bd919803158e5792f08 scsi: ufs: Remove an outdated comment
836d322d73cb08486ecc50787695175a135e62ba scsi: ufs: Use 'else' in ufshcd_set_dev_pwr_mode()
dcd5b7637c6d442d957f73780a03047413ed3a10 scsi: ufs: Reduce the START STOP UNIT timeout
579a4e9dbd53978cad8df88dc612837cdd210ce0 scsi: ufs: Try harder to change the power mode
1a547cbc6fdd07992f915a614a3f7ba3fccef8fb scsi: ufs: Track system suspend / resume activity
6a354a7e740ee779d8595bb3c555d415433f2b19 scsi: ufs: Introduce the function ufshcd_execute_start_stop()
7029e2151a7c6a5c60b35996d026528e7d51aae3 scsi: ufs: Fix a deadlock between PM and the SCSI error handler

--===============9147704279816682282==--
