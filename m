Content-Type: multipart/mixed; boundary="===============7364992892224054976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 14 Aug 2026 02:28:38 -0000
Message-Id: <178667451860.2526712.332830714477859152@gitolite.kernel.org>

--===============7364992892224054976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 90bee3f134dfdde3888626d52813b75a194af1c6
    new: 1b1f0ed2b8ced7e48596882200e224507abdc634
    log: revlist-90bee3f134df-1b1f0ed2b8ce.txt

--===============7364992892224054976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1786674516 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1786674516-5d2aa6c7919def904595403b1bbf40cae33bb215

90bee3f134dfdde3888626d52813b75a194af1c6 1b1f0ed2b8ced7e48596882200e224507abdc634 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmp+fVQACgkQ7ulgGnXF
3j0Wxg//Xa2DzMvasuhOQM7h4u3xqphNO5698IfHAlcTFAtstXevFP6nX3M1YMKS
W0X5JGMeq/KNBVqsfmFaoP3azAH18wWkV+4p0WtJ2pWshIpB3G4v4g0Cen95sSP1
K7FrMOBriqyqxDB25V9FGHQK8P5wNkjFoTAkhBVlLvJsL4GZ5t/BBnuNBOJGV0/P
UxF+2zBONqIL6OoFXhn/ab/3RMs6EWyKh7Qz/xWExOzB0oMR3PPS0ytlPRIzperP
XNq5ac0JgS4/CfLpPdInFJNx1/NQoci/KV//gpHiJhLke64TEFUIcOPIi8r2X1EW
UqaWD+K7q30W/xDljxUEiEVqTV3az5PorhvKo9LacoL8jNLKCc0FabH4WUBEuYoZ
59jKaKEG/roafqhSDcEdrotxDjFjAU1rPfe6UDbonEHKd9Kp0yMOY3ysRc97Bw01
a0FgeHVvmAunfEBbMWdg3kyu6fQPtaTrdtmJ5zC9FeedGspwa8fXfOspXx1p+bds
aoLaqOooC6MAXOEKecy+xsCJS1A1sWlZTp3j5ZS64dXbRZK58p+OgEUhe9Cmpw/2
UE99PIUVSpqWYU1SuoYyY4mZ6FuyMYsZO/sFlBHEZZUbt8+25xTJIhKMaFxD1dc8
ibPo10BbU1hML7WWdcujVDMjjT0JAKATx2IOxD4svaDQ5TwkEc0=
=DpBj
-----END PGP SIGNATURE-----

--===============7364992892224054976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bee3f134df-1b1f0ed2b8ce.txt

431e735e9bb6b7fd8e2ea9d83f0627bb5c5687ee scsi: qla2xxx: Fix size_t format specifier in qla29xx_process_rd_image()
b9f679dfe629004b593f018df33b330d799bcee4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4c2128c1a399318859d9eea0b74613d90f4bcb66 scsi: libsas: Add sas_ex_phy_to_dev() helper
db441dcb8c1452279956b7ea4e394b5ce8ce77f1 scsi: libsas: Add linkrate and sas_addr change detection in rediscover
dc1b802f8e035de4a0e99b5e3e3a333e8a618540 Merge patch series "libsas: rediscover improvements for linkrate/sas_addr"
720d8b2f2457f4962ca353dd90395e2660d9a10d scsi: ufs: core: Set task state before io_schedule_timeout()
ff5d552022b35f7475bdc538173b3ceb95d55d85 scsi: ufs: core: Enable context analysis
e70647b25a641b9f5602558839182d036b512de5 scsi: core: Pass the SCSI host pointer directly to scanning functions
09982efcc07e739c7e4ac6089e3e521132388b53 scsi: core: Add lock context annotations
4c461ee2b2a5a7c327fe092b41de1fcc002adc01 scsi: core: Protect host state changes with the host lock
fb0fc67db96292a65539e63f536c6f586490c78b scsi: core: Enable context analysis
99d1623c08e91f67c0c6ec677b4a909e27d92014 Merge patch series "Enable context analysis in the SCSI core and UFS driver"
5a03dbfd670092a6960de433005aae1734c18f1f scsi: lpfc: Replace strlcat() with seq_buf in lpfc_info()
07f46a9f8964b91d56951ef7f74c551af0eddeac scsi: lpfc: Replace strlcat() with scnprintf() in lpfc_vport_symbolic_node_name()
22d4cbf6f7509f0aab58d60d488a0082916a2fb0 scsi: lpfc: Replace strlcat() with seq_buf in lpfc_rx_monitor_report()
4832a60e0a7818400afffa392b74776d084ddf4a scsi: lpfc: Replace strlcat() with seq_buf in the debugfs dump helpers
36b6dcb2b7463b290d63c83d82bec8065a1a93de scsi: lpfc: Replace strlcat() with sysfs_emit_at() in the sysfs show functions
30733f28c0347d237ffb5333fdfab7a9a2d4ed34 Merge patch series "scsi: lpfc: Remove all strlcat() uses"

--===============7364992892224054976==--
