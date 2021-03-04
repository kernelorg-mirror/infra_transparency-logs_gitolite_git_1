Content-Type: multipart/mixed; boundary="===============8962576858341606595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Mar 2021 04:13:36 -0000
Message-Id: <161483121608.10304.16731859031072812862@gitolite.kernel.org>

--===============8962576858341606595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-staging
    old: 100d21c4ff2993f93b8ffa805a69024dd3347e04
    new: e09481c55ba7346ab725f41891e1bb61729dda00
    log: revlist-100d21c4ff29-e09481c55ba7.txt

--===============8962576858341606595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614831214 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614831214-15af4106ab064cb4b1d6338a1653af3dd0ab227a

100d21c4ff2993f93b8ffa805a69024dd3347e04 e09481c55ba7346ab725f41891e1bb61729dda00 refs/heads/5.13/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBAXm4ACgkQ7ulgGnXF
3j1z9xAAoqg/6cCoWTiwsJzymIZguO1UHClvX1oOTbtqX55NDKMSx+VrfaN0Ofuf
AYqN1fY0JN3Fp0dyBeeIVF9V1BNNfkHMIrtF7EQeJSaDSHBH3vnz3FXVyQbaijQG
0kIwPfnQ8mOr1WOYZdoOaCQd3q1e9IyADXU2wVNvBbhtQMCUJe1dpuQMIReYuANT
Kwchf402fjQ7ziAxXQNCj4nHiZVvlTlpjM26ShkjrKkL5DvW+eATNHq8iS8BfpnB
jlZXPjKbZeTBf9S2w9IPG+FXP9mOFzdVjU+j520Zoo87MJDyP19TacL+MOzRQ7dA
WU2uufqm7oKfpBOzO5nkLJf9YfAfnU2Z4PwVQDPkBDa/ELEC5DwH9kXRD/6McRjH
kbVnsj66WiTxr+tv+CmeCJfStk0WXKvPa7Pju1Q1dRKM4A/0wBRoPs+v/EjrDZix
sD/gfDiHIzUwb5NcejLmQ4wyifhm6o3y1BZzZ5c4OcvtBGsInY3x7PcJPYmwSwvO
ics9IUl6rniGmcF+wPPZh1ouwU/CVqoRMrsqXGr/uxWZT8PkisUZLsJsJt5plEpY
mgHVrW07W72dHxgg1O4X2Pw2B5d0YTdITIa6JTD6Nt77AX93ux/9c9jXd4avQ//Q
vGYXaeFF8otkb9KiU5F4U9aAkg3sF4vPqF2f42ABclMR7D59Cqo=
=eL7h
-----END PGP SIGNATURE-----

--===============8962576858341606595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100d21c4ff29-e09481c55ba7.txt

56d7f6b06cfb013a8f7f93b22e2f535a58bc5043 scsi: core: Add mq_poll support to SCSI layer
7bee8aab66713902fe108e9092d870fe32e62e95 scsi: megaraid_sas: mq_poll support
b3c2292447eb523a94ef8186676903bbd3fabbbd scsi: scsi_debug: mq_poll support
608b5be6605c95c10330f97a58638a07c62923f6 scsi: scsi_debug: Add new defer type for mq_poll
d5beec4bc2f5654d2e7d1e274cc3f2f3928d0862 scsi: core: Set shost as hctx driver_data
bd54ee54a0adea58a1fcc81acbd23436d7dd0054 scsi: scsi_debug: Fix cmd duration calculation
9c7eacf4f5624564e457f5e809737be3c0941a54 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b698a78b90f55f8985cc620abe01ab87a79fbab6 scsi: lpfc: Fix vport indices in lpfc_find_vport_by_vpid()
1de29973c15c65c589b068d14d9759e81ed1b109 scsi: lpfc: Fix reftag generation sizing errors
72cc83cd00dafc8141740d91e81eebdd344bfe9a scsi: lpfc: Fix stale node accesses on stale RRQ request
a94b619a57db2cea70bc77e2e45e1f8a7bece5e5 scsi: lpfc: Fix FLOGI failure due to accessing a freed node
815ba1e504dd06e29c98364da18b534fc7b05772 scsi: lpfc: Fix lpfc_els_retry() possible null pointer dereference
733b479d14ac424829190a72ec6d1fcd4cee845f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
58df07d1282d9869b10084873596cbc823717514 scsi: lpfc: Fix unnecessary null check in lpfc_release_scsi_buf
df393daae764cf32267a8f0e0f5bc20d266273eb scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
082b625d4cc09b3c1df4ed114fc543e9540536ac scsi: lpfc: Fix use after free in lpfc_els_free_iocb
22ffc6b5ab5038e0aee02dee9634135ddc116636 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
e62e8b7ee3be96eebebc2774bc7b6a871b9b0710 scsi: lpfc: Fix dropped FLOGI during pt2pt discovery recovery
3a95ffee1ec9a160fcc85f9f594034d3823348f6 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
78ae53dd64e4754d2e21c0f83e387363afd64294 scsi: lpfc: Fix ADISC handling that never frees nodes
93b49ca16fdf90b37e2ea21192162d9833510ce3 scsi: lpfc: Fix nodeinfo debugfs output
33a1903fbd8157abc0514334717171cfbecf4e8d scsi: lpfc: Fix pt2pt state transition causing rmmod hang
2cf3e31cf6fedaf7b4e6a1c740e1d388897cea9c scsi: lpfc: Fix crash caused by switch reboot
4e0a6cda23308271f88313b607a9c8cb869e1904 scsi: lpfc: Change wording of invalid pci reset log message
c7ec7fe3c213d7f8664cdb250e5606b61565f438 scsi: lpfc: Reduce LOG_TRACE_EVENT logging for vports
86f6a4cd64e7d0603c55d3267a01faa6ac966d5b scsi: lpfc: Correct function header comments related to ndlp reference counting
8d8401c779d3b72545ec570730b2d36821d5db35 scsi: lpfc: Update lpfc version to 12.8.0.8
c052964d8f1792a4c05f7e89f208c83c1a6cdeac scsi: lpfc: Update copyrights for 12.8.0.7 and 12.8.0.8 changes
e09481c55ba7346ab725f41891e1bb61729dda00 scsi: storvsc: Parameterize number hardware queues

--===============8962576858341606595==--
