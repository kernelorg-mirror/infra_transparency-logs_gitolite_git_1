Content-Type: multipart/mixed; boundary="===============6789818632222547799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 09 Jun 2026 02:53:04 -0000
Message-Id: <178097358456.2823269.3229364218946444262@gitolite.kernel.org>

--===============6789818632222547799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 1f8c54719ece6b830f44dfd8a939b83892f24d5c
    new: 2617d2831a10eb2c4e77f5b390fa4dbb8400486a
    log: revlist-1f8c54719ece-2617d2831a10.txt

--===============6789818632222547799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8c54719ece-2617d2831a10.txt

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
7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
3aa0230725050df7b5435e6a941af062e4d49846 Merge branch 'fixes' into for-next
2617d2831a10eb2c4e77f5b390fa4dbb8400486a Merge branch 'misc' into for-next

--===============6789818632222547799==--
