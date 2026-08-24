Content-Type: multipart/mixed; boundary="===============8243617508513580071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 24 Aug 2026 02:36:58 -0000
Message-Id: <178753901880.1528460.12208381174625251657@gitolite.kernel.org>

--===============8243617508513580071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-queue
    old: 376a3960e5efe85ff765abfb5b5b7e4655ad6aed
    new: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    log: revlist-376a3960e5ef-30733f28c034.txt

--===============8243617508513580071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787539017 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787539016-636177ffb56eff0512764ec247fbfbf12e2f1231

376a3960e5efe85ff765abfb5b5b7e4655ad6aed 30733f28c0347d237ffb5333fdfab7a9a2d4ed34 refs/heads/7.3/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqLrkkACgkQ7ulgGnXF
3j0QqBAAsRxqq/B7oODKamyJL+fZSXQltwkRmvJ5fhvrn9yA1PaZgXXvqu2IhFG0
E/aCJ6YZvjkMNm+3TiBOGUjNrxW0Bg1R4RAMugJUFXVAj5rexLm55VTiBb/5jg1A
DBXdP4+uM/eXdNJVtj44Fsol9e655ciCfqAiun5vE3LPsh5O5HTAz7401y4EXcrX
r/Eqh3syyxFfHrhTOXWa/0g7/a+KxUsaLO+932wZGR8WBqKydQMKXhryHgDtYyp9
B0BwdFiVGGYjBRHTJu6yrS9WChSzWgeYmx22wdRJwe4nLUo87bBCfZBJ1R0UeI26
p/2OypUDqVqmwsAdseqqLR+f9qOxjNXVKh+oxcFaYd5orNLZIswRnRfNdaWzY+2W
QVzaEV2uS97J+t1g0kA+rgQ4d03GcgXmXYMxy7Dv752BzlaXLseciW8GHzJpFZu6
xuGccqfjcbqk3+g0GYnjRlo9KdRTzZDfhwERZD6dwC050fAGqsOeezXpo2v5EMbG
5Zd7KyXcXc67Nr5OVf82D9iNpSa55ayVmaJnslSFMGeLZmpJL0AWxgfqjCuwyN20
Ml3KbN5ln8DM0cZ+RpiQ/T1uhCYkAraVfT+ki6T2MfcNjSYqE0xhFAWQkohWAphq
QoeKlNBMErKOGYhbUGijvmvfPVYqf3/+qiMUIqyU8stDB5C++F8=
=K8G3
-----END PGP SIGNATURE-----

--===============8243617508513580071==
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

--===============8243617508513580071==--
