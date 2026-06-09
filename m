Content-Type: multipart/mixed; boundary="===============0863471842715082129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Jun 2026 01:38:38 -0000
Message-Id: <178096911823.2766509.7810079170646168589@gitolite.kernel.org>

--===============0863471842715082129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 20fd1648f35399f114351b67c14ff8d3233a30e2
    new: 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb
    log: revlist-20fd1648f353-0600eec09ad6.txt

--===============0863471842715082129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780969116 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780969116-a80573e0bc6e8ee4da10a0a8e595211d1c00e420

20fd1648f35399f114351b67c14ff8d3233a30e2 0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmonbpwACgkQ7ulgGnXF
3j1brg//XjYqskPDKRqkgFMYmkZwp8jQv4zrb8DeIamaF7mYJfz7itELDv70Ea94
ykJ5VZm6e6g8tUYlEy6aTwQSnSYeFzFRQsVpPLPbWo96IY+8krL32ZrZ+vzE9I7i
0rF/tAD8Jk+TWI6uV3QlJB52QpV9Swu8JTq65ozYqdRVBid0TeBs7ZygkpnkbER0
5Azpp2M6wzs4Fci2HL+S0BfGk4Y8KMiJ9U7sIK7IAKQJam7ronmwiQepZ042hJ1g
ChdrQH7redPZ2vFjSmFUuDiPMZ9/rESsX/150mBQJcFsDkE3UtlBhwNigS3EeQHH
zis4nMglK04wSb4ps/3rQ0X5SmKalpls3KFnydFEcvjqUNprxYrGj19B0GwiP+fF
8zK4nG0Ua8f0V2lY5Ppri/2yHRDdk9Epv6vpEG1FxfyV8fLl91LXoxkn7ePSnuYq
wOEtptqF5JN3bn7N2qAVJ+7LgbeLiEaaLfgKpXpkmm8sp7yVD4uF6jKQIUDrBLLP
OABFEPlxiQ6pdJq8Q+G7lhnuu0jLhMjb1aYZhPoTr0/kkQWg4e30Fth8BdIEo5MG
IydONdg6zphkvXYWwyzIek47ExwchZaew2E0HQkBUpUwMaO3FJ9ep+0uQozGcMFU
5pH1OfQkN/6/rLPZ5YtVUTFBGEZJdbcsjiSubS2ojES5d3tFgak=
=Rap+
-----END PGP SIGNATURE-----

--===============0863471842715082129==
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

--===============0863471842715082129==--
