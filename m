Content-Type: multipart/mixed; boundary="===============0321637945384126501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 18 May 2021 10:28:27 -0000
Message-Id: <162133370774.17784.1921570599149962190@gitolite.kernel.org>

--===============0321637945384126501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e8bfa15fefcd863c757240b6df15ca60d9b97997
    new: 3fda230b3ef8bba9a37f77288551ade5c1ee6533
    log: revlist-e8bfa15fefcd-3fda230b3ef8.txt
  - ref: refs/heads/master
    old: b96f9316d412bd22450b8d21c9e3d1fee4659af6
    new: 051db6c625a39189e2b86e35743f7d9eb5961155
    log: revlist-b96f9316d412-051db6c625a3.txt

--===============0321637945384126501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8bfa15fefcd-3fda230b3ef8.txt

1d5cfca286178ce81fb0c8a5f5777ef123cd69e4 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5d6fb80a142b5994355ce675c517baba6089d199 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ffe66bbee1526cd7abd4e77eb3ff27527aace8f6 ALSA: firewire-lib/motu: use int type for the value of bitwise OR with enumerator-constant
c127d5cd350aa3018b5e1637fda50d33545d3876 ALSA: oxfw: code refactoring for existent device entry with specifier_id and version
bb5d776b6d3034651b03687ba159a77d64f18d1a ALSA: oxfw: code refactoring to detect mackie models
2239924be45cccf3106ee6bee2fb5829a1348113 ALSA: oxfw: add explicit device entry for Loud Technologies Tapco Link.FireWire 4x6
c59bc10e7f6a425e8f63ffcf375a9b019476577c ALSA: oxfw: add explicit device entry for Loud Technologies Mackie Onyx Sattelite
95d0c24d39552d38c14d12893271e723611b85ec ALSA: oxfw: add comment for the type of ASICs
a092f000b9b0ac7d0889a6b0674335affea289d3 ALSA: oxfw: code refactoring for jumbo-payload quirk in OXFW970
6a3ce97da2ab2bd7ca7a446b62b104488ccd43ef ALSA: firewire-lib: code refactoring for jumbo payload quirk
a6f9169323f0dc629829c0052e8b6c6833cd5572 ALSA: oxfw: code refactoring for wrong_dbs quirk
07a35edc59d1f461a02c83235d0fe63b4c313920 ALSA: oxfw: add quirk flag for blocking transmission method
3fda230b3ef8bba9a37f77288551ade5c1ee6533 Merge branch 'topic/firewire' into for-next

--===============0321637945384126501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96f9316d412-051db6c625a3.txt

5d6fb80a142b5994355ce675c517baba6089d199 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ffe66bbee1526cd7abd4e77eb3ff27527aace8f6 ALSA: firewire-lib/motu: use int type for the value of bitwise OR with enumerator-constant
c127d5cd350aa3018b5e1637fda50d33545d3876 ALSA: oxfw: code refactoring for existent device entry with specifier_id and version
bb5d776b6d3034651b03687ba159a77d64f18d1a ALSA: oxfw: code refactoring to detect mackie models
2239924be45cccf3106ee6bee2fb5829a1348113 ALSA: oxfw: add explicit device entry for Loud Technologies Tapco Link.FireWire 4x6
c59bc10e7f6a425e8f63ffcf375a9b019476577c ALSA: oxfw: add explicit device entry for Loud Technologies Mackie Onyx Sattelite
95d0c24d39552d38c14d12893271e723611b85ec ALSA: oxfw: add comment for the type of ASICs
a092f000b9b0ac7d0889a6b0674335affea289d3 ALSA: oxfw: code refactoring for jumbo-payload quirk in OXFW970
6a3ce97da2ab2bd7ca7a446b62b104488ccd43ef ALSA: firewire-lib: code refactoring for jumbo payload quirk
a6f9169323f0dc629829c0052e8b6c6833cd5572 ALSA: oxfw: code refactoring for wrong_dbs quirk
07a35edc59d1f461a02c83235d0fe63b4c313920 ALSA: oxfw: add quirk flag for blocking transmission method
3fda230b3ef8bba9a37f77288551ade5c1ee6533 Merge branch 'topic/firewire' into for-next
051db6c625a39189e2b86e35743f7d9eb5961155 Merge branch 'for-next'

--===============0321637945384126501==--
