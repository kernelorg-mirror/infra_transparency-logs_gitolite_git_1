Content-Type: multipart/mixed; boundary="===============3322872302201681484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 24 Aug 2026 02:37:03 -0000
Message-Id: <178753902312.1528626.3123252177838014454@gitolite.kernel.org>

--===============3322872302201681484==
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
    old: 376a3960e5efe85ff765abfb5b5b7e4655ad6aed
    new: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    log: revlist-376a3960e5ef-30733f28c034.txt

--===============3322872302201681484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787539021 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787539021-3afbc6ae1d2d9b6bf77ce1e1fb9e1f834d075ca7

376a3960e5efe85ff765abfb5b5b7e4655ad6aed 30733f28c0347d237ffb5333fdfab7a9a2d4ed34 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqLrk0ACgkQ7ulgGnXF
3j054Q/8C+8cLB3fN7AQTIA6TN5VGyL/qDO+MWGG5GyDBsdT9GMwxLzXzaQ14rEL
LQSFZ8k5abSMNfccCsfu2dXO6HIqJwRVTvN13K1bbyDgEaICkGBYoVc05EeaTYNQ
yeGe49ayA54+eaatfjLd5Dvrbyh40E8Qy9VKbRSH5j9sGOT0hpJiXoOt0bNeVCS2
9rxvEuq5oagq1H1DcbMx7CRJG3PkVRccuI7AE+yFgDp0u0HHqIwx9vP9r1RYDQWV
kq+ZPIz0sX9FN4EaCgaoOk1P2C8tRooohXwb8WwP8S0+WIQyLSDS6hCxAG3q1+zH
mmB7VSe5fgThdCWoVubLaT/P82+hC3e6XSvZd5SM9rmL1jSuv5ic9n5RPhd5XDIn
q9zwRB47neVWKSIZRUh+ACuKgxeNJbe9MyA6gnVB9EyH4spJshd3tm88dCV//wyb
pNGP2wO6NHWwermoE2ucNsZ/UBel0TEJ8hW0zxPFRpIyTq8RQg7UYgY7qS3J/JsJ
6aSXWZmCS2AWYe7MxFQawY48XJo1Cs8dmFj00ZUDvg0hPqUdWtVZyarEpnLMEnuF
Irsf2+vNOkIj8vz1Bn/sneKGiMXegnbhbSVcUt1LLUVpZg0Ebk+xbqQIwNDoA+eY
zJuwHODAhbEJ4iRtWgk9yqUj2SHsPjh0vB9jb5+zW0mMqYr2788=
=pfMt
-----END PGP SIGNATURE-----

--===============3322872302201681484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376a3960e5ef-30733f28c034.txt

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

--===============3322872302201681484==--
