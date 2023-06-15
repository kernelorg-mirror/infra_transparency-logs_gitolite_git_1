Content-Type: multipart/mixed; boundary="===============6666413253842354736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Jun 2023 02:13:43 -0000
Message-Id: <168679522304.24823.6577182192892743612@gitolite.kernel.org>

--===============6666413253842354736==
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
    old: 6d074ce231772c66e648a61f6bd2245e7129d1f5
    new: 9cefd6e7e0a77b0fbca5c793f6fb6821b0962775
    log: |
         9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
         31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
         91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
         9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
         

--===============6666413253842354736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686795221 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686795221-2fc325695ae8b068b3bfc3f9d67c7794e10781cd

6d074ce231772c66e648a61f6bd2245e7129d1f5 9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSKc9UACgkQ7ulgGnXF
3j3xWQ/+KYbO9fyHog2f40JEvCHthAh5Y5fa8bOSedoLjGqcfttFS7YYXYwUKUCe
2XHGsOlHIcEnhJhsd9+NkacJL7J32u/ow/2U/nN/RH3qVDUmEJxhsutfmM4eapes
55LesCixhNcbF/GdNaUNuYc6ogfydeA/L10ArWwEQLBy3JQLNStPx/4jiDnO2xhJ
/0AFQScInHQ8i147jr5o4zP8A9+zSuWePXy/OHiHIEK4+4V4YRa4nninwIm/G2km
olWn41VUyNMZ0zGAYswvnx05iAhIcxfzaJllFmv8F5SRpoXU+G6B5VE4AEu9yurc
1O6lJBmBSljbn4+/dQlx7IcrS03Ra/1ZAbZ1Lsk9ct6T8eiHQRUkjcETL/JdoEk0
a4noNJGyk+fK10rB9SZoE9KF4NyAJIR7MqnIqV/ExSUkCALZyyMvPnhkQlLqhR+X
2/SLpkOrMTtye5NW4hfXTYQzrGDCOlntOnneOfFqXI40Gl+3imtBG1wUYtYmJItQ
RgSjcwyuiN6s/7FpH21w1l/rAZNYNxj8nELIKHPwbtK9IGHsPs/YOg4BXwurCN4E
uma0O39FXfTyrzJDEfF759kJcrwcOpe7hbKk6kG1mRctjA9tCaac/wmsfgS/OW4b
CMutUKTN5LGad7K0fw/dmf/LD+Db/ikeRHxOC5dGrKMSdZFTPSs=
=HSvj
-----END PGP SIGNATURE-----

--===============6666413253842354736==--
