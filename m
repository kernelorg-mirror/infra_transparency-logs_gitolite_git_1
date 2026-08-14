Content-Type: multipart/mixed; boundary="===============1722112046539296666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 14 Aug 2026 02:28:51 -0000
Message-Id: <178667453107.2527197.8495887727676494700@gitolite.kernel.org>

--===============1722112046539296666==
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
    old: 376a3960e5efe85ff765abfb5b5b7e4655ad6aed
    new: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    log: revlist-376a3960e5ef-30733f28c034.txt

--===============1722112046539296666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1786674529 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1786674529-a79dd7ec96c572ef19234a4e223350de759579bc

376a3960e5efe85ff765abfb5b5b7e4655ad6aed 30733f28c0347d237ffb5333fdfab7a9a2d4ed34 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmp+fWEACgkQ7ulgGnXF
3j2tWRAAqihFBLxndbE2h2Vi3WOHBbsrGLI5TmyWfW/hsnSgVvYDq+BwVIcCtWvg
+u4fOZc6Vr9BI3rJtqMrLDjYNY1cEhyyIKd9dr+iTzfBW/3v+8mpXlBmPXK5+b+v
pSNIo0XGHUasgQ6t176VWwHMRBnLHLKnv0acD8s3j4IKyRh7OeHubPH9i8eSqJYM
dd5ip3e9xiUrdbp19h6daSstbdsV2xBzss34lC7Nbx3+ncLxJZkk5iyp4jVquxEQ
JNGxvW6g5jyfvpy6ys1TgXOl6kaP9k8BTXnXhE8bgIlpbjPeu5dF5koMOXPi24TL
oQq0GiBf+Yz2DqY/I5XpMIGkPaGqqrZlfszu/tB+kNUXPmpo1p/v+rgUPyiG6me7
QbMjPx1DVKOJUQOyMP/tJ3weAss4gaGmdujQKOxAOniOKpGogd+n/TO9ky6ixHMv
v9tWV8T67JSMX9cjNGClyjaDNHHYQCuOzKm+4ZXW+m7mvFkMDkiKcxQRja1jCFJL
N7yH0xOngg0Hclt3IGned2wfe2VNnNkl5NyWHev1LQjPLv01ht2onzNjtEYaWgpc
akuCmlYlLyrs+LCb26pX//Tk58Sdz8HTwk8V3IKaw3qZKxdR6LQhNFAtrNs6tt+l
XdrVSeGVlE6pUfNjqTMy4ccp7sapXeD7wAhZIh04spNRGykiC1I=
=dNR2
-----END PGP SIGNATURE-----

--===============1722112046539296666==
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

--===============1722112046539296666==--
