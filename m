Content-Type: multipart/mixed; boundary="===============2929210992598531590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Jun 2026 02:12:56 -0000
Message-Id: <178036637604.3439465.2759289556050605848@gitolite.kernel.org>

--===============2929210992598531590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 20fd1648f35399f114351b67c14ff8d3233a30e2
    new: 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb
    log: revlist-20fd1648f353-0600eec09ad6.txt

--===============2929210992598531590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780366374 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780366374-c1547999ed5a5acef305768f82ef409a49fc7fc1

20fd1648f35399f114351b67c14ff8d3233a30e2 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoePCYACgkQ7ulgGnXF
3j25TQ//XC758f+2ZXYQlCWJ6aVyxGqyDl3c7DLeg9WnGWfgnPGDBLUjipveT8Bg
m/HVzCvtpNWoYiKrHMEp/tC8bClE8xXd0HJDtzSxjTG2hM/JSm1GYzjd3EgU1f43
x9m7wA7EVx71Rtu1G5eBAzFmfN6TitDAYDrovwNgWNAOdUARsO1d06oeJl2zuCUE
0ewdg6jUGjaUamQRCCdres3hy7Ktyns1YfSKf74C35FFOpMANU9RjZR2NwmUY5pz
P3rwpegvxVzd6NKy89w1CtExJwjdI7L+bAEUDUnDjA8pzI9kfZu5jP68sVbh4K7Y
B2sf09nhsmGPInUBMXOvZDcImEE2X0m1KyDHwprepexXStlLttXTdW6Aam55/wY1
JauRbf2gvNcD07gNdgddgGnPtf7wE6Oudle+vKyWFPDYYvyh5aLWt6YvLm80S2W5
BzL1cmTNRCl4JHTvQBkFZlY30oPgr4mXDkKsmCLMKkmLhKjYBo4PnhK+oTUP4SYd
4CzAifC83pkDj1FBa3lQouQj0hWCkPsLYhXksW5b8p9MRdesRSqF5yJ1k3imTp+7
KeRqW3HL53W0t3D2X6ndBkj5MV4OkBH1pQoRVhjUrr+3AiBsJQ1CETmww4F+f3mf
iliEnEEYqkNkC3l4SQMKo1xgUbQ69vY1Yy8qujxNYqi3dWr+WQY=
=oAQ+
-----END PGP SIGNATURE-----

--===============2929210992598531590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fd1648f353-0600eec09ad6.txt

57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper

--===============2929210992598531590==--
