Content-Type: multipart/mixed; boundary="===============3012719380392562342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Jun 2026 02:13:00 -0000
Message-Id: <178036638052.3439691.4071359644810592131@gitolite.kernel.org>

--===============3012719380392562342==
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
    old: 20fd1648f35399f114351b67c14ff8d3233a30e2
    new: 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb
    log: revlist-20fd1648f353-0600eec09ad6.txt

--===============3012719380392562342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780366379 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780366378-f20ceda9da4bea8fcaeb3af37dd504078a038a08

20fd1648f35399f114351b67c14ff8d3233a30e2 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoePCsACgkQ7ulgGnXF
3j1LkBAAsaR6OWsGXKUKqcJ5HiYOZWAf2M2RmtecdXacN3IoYP8OA71k/8dd1UqA
r1eHbvaZFL+FMU5RmIS5Aq/R16u4ukoLnK4UTbfU+2QUSQ3Jrj7UVuI7Dss5c6+f
RswfWXmrufn4HsROjL7YPFJ/8tXGypxbLTcKXp1fUAVCxFZkoBlCzuxKN660Xvlf
vvKNxNN6/sy2ZXYg36Bq0bBlL3gfUEu4egTvqkW3upWufHMH2tfr5QfD8zoU7j91
Tc7DV8WOttavIeT92FW9/MFkSbbDPBNOhT0d2z67Hb7hwqXqhGmcDGS3rJrP0YUU
tD0i5c1wnyfhk5xyen79J1ZMF4QJVPGqbJUujkKGsi8eBpG3uqqaMD6xTeoBztm3
3Pjf8IISXY2qq+OrkT6AEHQgalmGtYtZs/6OUnj1C1le2hhiNavqLKaBi3nDgfW3
3efwkjlYpHg6otEyykNBv/z42LW7YUj8wpmXE7Yjj+yxebC9MZgEEbyW0WDHjoc3
OJLnl7YU2isS62y2egTybCCTcxopBA2KIIyCtFdi9fo9Si/QFkj2f+LRseqbA12T
ccqTlK2oIhP8hw4BEb5jv6UMVhnYgvIYy9r5rBiIcMoNGYAih++VX5FYJQwYjKg0
g8L4hSN6gOahJr1gtstHxJK5HxehrIyB9I+qNwVTK0R804Y8rZo=
=rsyL
-----END PGP SIGNATURE-----

--===============3012719380392562342==
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

--===============3012719380392562342==--
