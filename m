Content-Type: multipart/mixed; boundary="===============3179405756601337090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Jun 2026 01:38:28 -0000
Message-Id: <178096910895.2766166.2409586233252846407@gitolite.kernel.org>

--===============3179405756601337090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 916a9226e90d264c2d8ae70dc60d882ff70cd733
    new: c8b3e91e9084ff07a67a4c8c18223ca8d0d45c8b
    log: revlist-916a9226e90d-c8b3e91e9084.txt

--===============3179405756601337090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780969085 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780969085-4da3c1911c479ec7f081641d678e624ccba0fe4c

916a9226e90d264c2d8ae70dc60d882ff70cd733 c8b3e91e9084ff07a67a4c8c18223ca8d0d45c8b refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmonbn0ACgkQ7ulgGnXF
3j1jWw//RLg3IAVikzxMtMQBKkR4Xml60JVbgoCAYZ2LmPYhPf4ln8FMTTQzYFew
9JpSGeJun2tcsu+0CETYH8V4jgF70ObIl6W0N2Wak97ZMEQqq6pIeCuvtEsqKZ8A
iBB6auR8+iJMydIqXUcnhEScNOVSYm7VR0Ea23kdAFe0doBJ+HH+IY6JeFqFB/GP
U585e7K/qKz2UnSg//0TjEph9dL7q66ndWjH8mcynu8WDKxpT3viZBuTyMXsCFz5
EVPKHByXquYn33Lxcxo4emc741L3bptAeqEhKFFdUjHGxyHLuOBofL1UoRFxAV06
YeeKZtfgGTUt21yBY83v5nkUD1QZYAEZorYIfPqu9PYtAmtUfv+AbhROLgTgKCCG
drPHtvYqmb/7OZ61W4NoTviuheNMlfBMnIZVP2XlwclksUID5oe3UmlHBsP0tnNZ
Xq+jTFTkonH2VyJ02r7P61kc4ihfnoieCOHxV8cmD2kPka/xbvJvvOmtCwripLHR
ydHlNS+qHpBUYxOGXQuQuojtDR7n7uJPSrf163Y8CoO41EwSxTo/Z5dzfjkMEYMe
q+RMwsHpbIuaMhXDq/DSZg+2hruFEL77rKiFtHFrOsy/hTw2a9qvoIFgIc0VJ1HR
DI6Y5e9cL49WKaIJxiejOZcTpOiP0Q+Cc2nOcqB+C5fkGIMaFy0=
=Naar
-----END PGP SIGNATURE-----

--===============3179405756601337090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916a9226e90d-c8b3e91e9084.txt

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

--===============3179405756601337090==--
