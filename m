Content-Type: multipart/mixed; boundary="===============5168538733552504565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Mar 2021 04:13:45 -0000
Message-Id: <161483122565.10511.4659073119656894240@gitolite.kernel.org>

--===============5168538733552504565==
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
    old: 100d21c4ff2993f93b8ffa805a69024dd3347e04
    new: e09481c55ba7346ab725f41891e1bb61729dda00
    log: revlist-100d21c4ff29-e09481c55ba7.txt

--===============5168538733552504565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614831224 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614831223-d091d9bee9830ca21dfc2c506e74b460aa3979e2

100d21c4ff2993f93b8ffa805a69024dd3347e04 e09481c55ba7346ab725f41891e1bb61729dda00 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBAXngACgkQ7ulgGnXF
3j3IUA/+P73eUIYT8+WpfhPqICyxQdwktsN1j2jTrHraCl70rPSzHSNA5s+YKAg/
rXELo1ltuMyASOr80JHwRLdPKluzlgEm0utTr1GQL1C0QXi2ftVmDIZv+r0l7RCf
JSI9PMTgPgsj1yYPRFy8uBrPoaoOSAxa0lw2+4sKKaTNK9LWZY8RnEcHgHtQu+Wa
YxecQ1DClvWa0zV/IOQlO8j2bBVh2f1JjKnLcrK8IsJCb4ygaz6pEKn13l4M5hhW
fFCevVqd1Gp4l4/CLWU4E+11lqQHi/phhwXTYKXPPphE+l5CkrN3GHeG13Egwtuu
SuVL86oUnO8NavGqjaHryltG7mtRqcQMdTHp/2ODX7I6qvS363EkpEEjj2m8TMTk
DO/04zjg2cP/8qMlLTsXWRKh06Rpzmf4iWvWYAtINu0URPaRCOiVSVE2dF8MYwWx
3Un48cHh3qSkfa+0ZlWb6JUd9wtWhZJIUL6sAndOZWyppcvVuUdJnpIe8cQJsiKd
9ejxCbYZ8D59rvKRdup1jic4ocrU7KNUODANXYd7133IBSiRJCJz/fITY68umuNZ
y5sgI6vL0hExVD9n0CoixN6kfFxeAwYPa5UICn/MNhyKoz9xabFX+aQC+m6Q7aoW
7aQpTgvZWpS/x9P6X0hCSYCvtZRk0NVoRjIGZvbpcQgeETVRkZg=
=avIi
-----END PGP SIGNATURE-----

--===============5168538733552504565==
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

--===============5168538733552504565==--
