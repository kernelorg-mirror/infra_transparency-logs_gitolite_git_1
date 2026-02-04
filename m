Content-Type: multipart/mixed; boundary="===============1178464969402025134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 04 Feb 2026 03:53:48 -0000
Message-Id: <177017722839.674728.11216724180423842664@gitolite.kernel.org>

--===============1178464969402025134==
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
    old: 80a7437387fcada785136f942c67727bd17b84d7
    new: 4dd6864357c1709f333ce065176d83fc55ca3689
    log: |
         4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
         1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
         f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
         21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
         41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
         9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
         bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
         e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
         1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
         

--===============1178464969402025134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1770177205 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1770177205-43567c25ccc79afde13ef71be43833396082b066

80a7437387fcada785136f942c67727bd17b84d7 4dd6864357c1709f333ce065176d83fc55ca3689 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmCwrUACgkQ7ulgGnXF
3j07uA//UoFM9auTcU1p75jelX6iY0GSUFk8Db0LU+Yh5W6+tQvT2F79HzLoBorF
1YTkt+CoMWxOQRH9qG+emjCRBYODi4vF1xxM6PeMsKtbLUCPsUe8BabTxR1/1Cl6
+n3UA/SS8D4A40Aver2OQpQkMUJbomE6sOzG4+xWJ28ABfdQu61gaX2OzbtfN00V
WqnpXsMjON9q+XVKJL4kwsuSsnQNWFG3fAeKjvU5ytL6TJiIn76MeR/XPnUNTrcL
SyctkvSyc2LKbRQ3Eh0U0IhzLWUZyFzHsczzIK+2/W8KVYU6a95ytzYgXH6YnS1A
dTyzpdzGXsofs/qtqtL1MGABGjh4nN8QpE9LN3VIx/sHLk2HBbBC+mn4hVLqfQ2C
wgfyFKTZqm8E3DCPxYW+DggWwOSaq/QtlWSZBn93BZO44GemprN61W/YgOcs/lYJ
oPRD6idxZ8E9I5tXcklbXh7oOsp2NQss5OGWbzcnar9CSKRlbvL1vL6cPl4Z8mL6
0sbgBPLqk9wqfgIShNt/C+akRUI+Y03CsNYcysGanzjj5LeK9w3/+34foJd+//cX
KgOV14YZTtP0BnVVb//q66VR2cR5x1lYbSW2S0NSq3b5nmGw/ZbdZ/qUddDnAQhv
hizrGPihAcUhUsy9DDD64BkC/zatm/VKPSi2NSQ1un5rFHOV84g=
=nkj5
-----END PGP SIGNATURE-----

--===============1178464969402025134==--
