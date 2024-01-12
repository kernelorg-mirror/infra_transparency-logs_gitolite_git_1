Content-Type: multipart/mixed; boundary="===============7658964790911192862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Jan 2024 19:57:27 -0000
Message-Id: <170508944740.30329.13994978598547381375@gitolite.kernel.org>

--===============7658964790911192862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: cf13ba74e8eb7f37cba10d64f17e39b2679a8178
    new: 03a0e87f70e806c0f94471eb451cc7a46d6eb762
    log: |
         6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
         cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
         2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
         a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
         f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
         e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
         a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
         03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
         

--===============7658964790911192862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705089446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705089445-4da1dce4cf00344e62d60a34771ad703e37f5c25

cf13ba74e8eb7f37cba10d64f17e39b2679a8178 03a0e87f70e806c0f94471eb451cc7a46d6eb762 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWhmaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+77UP/0G4SAVmHiZiTfAQcD8B
xpPZjDbdnyd7lrhtRFZ1DtfGTZTTYNbbHcaUp85yQghC2rifKGysom9glpDlqZ46
7GrGrQBoPAuZcW8/7P4N1qPDfBRRSHKQIWuIWpzxO/988C5ocCqnNBBPofXXR7Wp
3Yslxolsou5zJlDEGsiar1F2fYd2yhJsZr2z5HjBb85t9/d4dhDw17iTLezBMtL3
t1xiDhYH2QCwhWtxI6X2cMDT8+JLqjt2/D3Fv6HPfxJJZsdvlXkkL924JHCOfeBy
w4FOplNQJdlJ/oTWoZy9e87ZmvbttmG2PV3/QD2M2jeEhNmUrhJqcBEUS01g7D3F
/FrXkvA79Pm0W79vu2CYGxXmbpyGPcdSWahjVhl423cAEIz1J8221DmMklWGcrEs
qH6pSfuyWEgfnXmUPhwKTorl1h+qx5329aXPpxpE5jCQ9EOvqWcvWO/apvGc2kAs
1aeDxeySe5f/2AbJN/jnrmjB2n2r6iCXVePht9F8atfXUi6BBL5hdRKX/TkCtva5
SEpsNg2xzZ3R30+6qe4YXPWOP2oXs1Gp3inLai6s6EQYukkGgojIA0dJA/IFyaly
qwrq+f1TNbZIfGj+ckfOcz1b7lN0mX/0RDBSBCNHuC7VNz+upvRpP3CfQ3IGZ7h4
gw/Jnz+zg8W+h2adRBMWCEJL
=TNGF
-----END PGP SIGNATURE-----

--===============7658964790911192862==--
