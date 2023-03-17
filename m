Content-Type: multipart/mixed; boundary="===============7581116433693439104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Mar 2023 04:00:22 -0000
Message-Id: <167902562210.13174.11686585687761687265@gitolite.kernel.org>

--===============7581116433693439104==
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
    old: 04d02221dbf9dec37b814baae118d6bc0e2ddad6
    new: 0b31b77f281a1734fe14821c5cc044baea9154fc
    log: revlist-04d02221dbf9-0b31b77f281a.txt

--===============7581116433693439104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679025610 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679025609-cbb3ed9ca7c335f34ac28f16b17cc1a51c1fb07a

04d02221dbf9dec37b814baae118d6bc0e2ddad6 0b31b77f281a1734fe14821c5cc044baea9154fc refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQT5coACgkQ7ulgGnXF
3j33dg//aQLkpJIFwNt80BYMbnJ9lT6uZkdQHgoIoDHIrcjWH7T1rGdVHbC+l+j8
+jP/rVUdAdJorzOUR2ZwCcI2KJKD8ZLq8Wi/lb1M1jjcd1YHu88gsTRCojCxM8va
3cWnpYhq1TSoHKl6VRMddvAeGSxc5kCla9KrczL1br+z5wMUXO8RpC2XZCi7xJBL
xdsZeBbMljxIGex75ATKve1VnfKzPAuKG+QrF7HB/ZLqBz8qMT7texXwQpmuDCc5
ribVawMC0XY5EpfkOcSLQjQcw/VQUe0ghBT03+GOMFC+DR6TA8D4vSeheB5JE6oR
deIOa/VJrBOMrsvh9L8xoAjaGDC7yqLRssJfg/58SUczVl5MUXgdSBECi2BCI2Uu
1qMAJ9Bd41efI5jbzCCfE1YavBcbZ4EfROlh5P01pfdCinw8lxyCP1gN59scYFVH
hd25Uy8UN+rugFohPkEWGZm6/TrWk/Ir1RISVJAew4l3Zn9c1O1gS5n6YaBPH82y
aXMSasy+PdlmwdrygcqwW3X+bZNun/GnZl61Vp1f3SRi5lWROLMjIm5s/evXRTqY
jRod7Anz7EqBEpQJlLVdJFrckxSt/cbcCzO1X+Z1j0Nc3evDdj/ulDJIv9kHG5B/
gqN3wxaPdSTPFPUCHo7PP1hC9rB9+eQui8J69oMO0yjla4kyLlU=
=gpQ+
-----END PGP SIGNATURE-----

--===============7581116433693439104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d02221dbf9-0b31b77f281a.txt

3f4b9cb4133a4ecf16447cbd5fdb8ed618593bf8 scsi: target: core: Add RTPI field to target port
b9e063adfb8a812d9c47ff690e645086c6f76f42 scsi: target: core: Use RTPI from target port
5fe99dace4313b0061d46f69e32f981956c92445 scsi: target: core: Drop device-based RTPI
31177b74790cc566200f30705bf9a83d168da893 scsi: target: core: Add RTPI attribute for target port
7466a7a33f376e2c0bc17f9b1e4c1fb8620fd4e2 Merge patch series "scsi: target: make RTPI an TPG identifier"
538a60468966f47c53071d06db27bb78c2aaa81d scsi: hisi_sas: Add function complete_v3_hw()
0e47effa77067d0e5fdd41871941d2b3d38a0e61 scsi: hisi_sas: Add poll support for v3 hw
b711ef5e176bf47c10c0d24e21c1486b5331d33f scsi: hisi_sas: Sync complete queue for poll queue
0c2fb1701155062b842cdff69475482029fa8b14 scsi: hisi_sas: Add device attribute experimental_iopoll_q_cnt for v3 hw
99e0cd4d552a152c4e453511997441d1d0dde3cc Merge patch series "Add poll support for hisi_sas v3 hw"
b3e2bf9c967b28a97f1f8e255b206026a777226c scsi: aacraid: Drop redundant pci_enable_pcie_error_reporting()
915b071a6f83a61f7cbd6829cbbe51fc8e98662f scsi: arcmsr: Remove unnecessary aer.h include
6574fb2580b038f108351ad95aac5ef43a890594 scsi: be2iscsi: Drop redundant pci_enable_pcie_error_reporting()
b54e1e47b5f5d330a12bcbbad048b8fdcb90709f scsi: bfa: Drop redundant pci_enable_pcie_error_reporting()
3afe8d64c4f597f11fadcdbdc6ff84315df2243a scsi: csiostor: Remove unnecessary aer.h include
b2bce40c5b81f9026793c515a9cc1f927a07f496 scsi: hpsa: Remove unnecessary pci_disable_pcie_error_reporting() comment
e891681b1d5d94e18b49e7aef16415bae30ce581 scsi: lpfc: Drop redundant pci_enable_pcie_error_reporting()
edf6722f4ad200c03e190fad31d739e3fe09cf8a scsi: mpt3sas: Drop redundant pci_enable_pcie_error_reporting()
c5c440bbff8636bb67ec1f60857e0b6311a4c2f0 scsi: qla2xxx: Drop redundant pci_enable_pcie_error_reporting()
d7ba106418d6d789d238f87535952edb65b0dbea scsi: qla4xxx: Drop redundant pci_enable_pcie_error_reporting()
0b31b77f281a1734fe14821c5cc044baea9154fc Merge patch series "PCI/AER: Remove redundant Device Control Error Reporting Enable"

--===============7581116433693439104==--
