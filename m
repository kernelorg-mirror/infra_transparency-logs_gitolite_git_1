Content-Type: multipart/mixed; boundary="===============0630026383719666546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 24 Aug 2026 02:36:54 -0000
Message-Id: <178753901449.1528241.12018162234337850377@gitolite.kernel.org>

--===============0630026383719666546==
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
    old: 5c6ec28fef9ca8d9a32451dc031ce70c391a921b
    new: d0d709035de08e552a89222a7f6273db01e49b62
    log: revlist-5c6ec28fef9c-d0d709035de0.txt

--===============0630026383719666546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787539012 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787539012-72ac2ebdf38c9c73f193371e2ff4b46314271fd3

5c6ec28fef9ca8d9a32451dc031ce70c391a921b d0d709035de08e552a89222a7f6273db01e49b62 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqLrkQACgkQ7ulgGnXF
3j1srQ/+PfS7xshaqzo3CO51AQl0W5wySekKEq+5PBW65WLM9bCbQ2jNNFp4HbRT
3kHBn74TObXzqJWBKjp5eMCzksgopf4fzxQr/bEiNi1jMDmepYnvYOHo9vTZTRGQ
8YLDXbf6QVjVjz7SPw0E+ZeMighcpJWc+JFqxrAjs1UzqmHo6VabOBtGTkdh9niZ
jSGLrR3cYsM1oaiurLB8gsOv0gHxVu7Xz0zz9abCuy3R/SKsdibN/3M/6tEXOOiN
DPUVr5UnQWYVyZJiQ6MQ6KQ5anZq0uj4erZvXNEiR/P2q5YTSUgWOgGZUWUAVYhf
XzOdYRT0B3S1JemwCms7p2V5JTCYygYu00PBP6J3E3wWF/in8Oo9EN7sEZP6rXIH
M7V44BLpFBtekaMr5LFVIH4OtVBUGY9YqN5LChetKzSBbBRRVgVqat74K4eku09w
s2fGo2/gbUe3pr1HNVqWQNdvK+PguuVveTG/5/cugkPPJoXzZWT3XXVZr9EbUpj9
eFyAO81+z8JGdiSWi8RMuxBR7h+WjDhwZwLB+uFfGx9nDoRaoxhgmVajvrEhbC7C
W5FixnBS2cpHPpP1FddSplo3zI6ABjBnsBb9TMd/J822oFX/L1ep6GUP2d/ei3Wv
UbC8zQl89QcyuCN+HxUn12yPYXXS/Ma0kOospISqbipKWzo1oLI=
=AlCM
-----END PGP SIGNATURE-----

--===============0630026383719666546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6ec28fef9c-d0d709035de0.txt

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

--===============0630026383719666546==--
