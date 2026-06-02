Content-Type: multipart/mixed; boundary="===============2225135668494602452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Jun 2026 02:12:51 -0000
Message-Id: <178036637155.3439164.5291609498204582859@gitolite.kernel.org>

--===============2225135668494602452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.2/scsi-staging
    old: 20fd1648f35399f114351b67c14ff8d3233a30e2
    new: 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb
    log: revlist-20fd1648f353-0600eec09ad6.txt

--===============2225135668494602452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780366348 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780366348-3779f8650651f1b7e80f30896d07d6e38a61e7a8

20fd1648f35399f114351b67c14ff8d3233a30e2 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb refs/heads/7.2/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoePAwACgkQ7ulgGnXF
3j3c+A//VVbQM8uRrWOeM/dWK3WXb3i8oFBwsam7/Wo/gAQzTR3drEIGIQcoYdJZ
dF8eZrI1IWuQPe47bPctLqJzFdT5Sh06M5Uge7xEaEAHwdgvv2XkB7AuZ64+SWuZ
x/NSAU+Wnt+1jeCVe2rwoPqdUAkmEZbjIZVPdc4dj9wOiSEWabJ8drbbNLmBEees
gholJZJ7nwM59raL+ZN7qv4BV0ChcmKD07rTtd1P53ShJV7/+A342TH0UKn/VvhS
tcjzYMcMFh0J/BI8m4scshZqEFLnmNo24D/rKY1+puWOwP3wleuzoAVm3Ou0Y7J8
cinUG2xHg+Ut6ZUs5AIzgiAoupbstrUxCTXtAtqq4r8oIejY1/QwMPpb2shiz0vL
CfgglPwjCm0gqsg/IdvvjofLqxmd4Qv3Fl1BA3ilU3B+JWFJtUziUAbmUdHeMrpz
M8AAR6qLFbRAy3fqbcprww6JJ+/DatTjEbJmD/bvQRY9U8APYXZ7ZS26ZS6IK8cW
DiPPnxuypsCuulrQCFysd5n0W46JmbfYi6Ugc/C+HrNlPNp9hj+5uoIs3yditfgg
yfdyx7BpxuN5tNsjumDCk8Tnl1ki7LRK2gBGxpfvuJLaP1IHYr9vjMa055cUX0cr
HOil16214HNLVBFnxeOU0BybiOSB5psMwMOEnIV95eUuNikTMHw=
=tOKD
-----END PGP SIGNATURE-----

--===============2225135668494602452==
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

--===============2225135668494602452==--
