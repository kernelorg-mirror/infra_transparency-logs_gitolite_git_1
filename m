Content-Type: multipart/mixed; boundary="===============9146541482915441081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Mar 2023 03:59:50 -0000
Message-Id: <167902559063.11234.18004485813879904698@gitolite.kernel.org>

--===============9146541482915441081==
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
    old: f3e85bfeff1eae919a2bb68123508d95605ad79f
    new: f7ceab65ceeab71320c3c10244c844cc00db099b
    log: revlist-f3e85bfeff1e-f7ceab65ceea.txt

--===============9146541482915441081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679025578 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679025578-518674c670f79d48d5927bf8d433d7ba37d83c99

f3e85bfeff1eae919a2bb68123508d95605ad79f f7ceab65ceeab71320c3c10244c844cc00db099b refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQT5aoACgkQ7ulgGnXF
3j2UDA/9Ez4I3NsqP3djHQn2nQ7b/MpsEIug0mPPhXQMihP5EXU9Ypgrcn5y8yg5
sgRHMerKuFB3UaNEHsYgoMpKcIBYwRmKempwWCREdQ1kgfFjnVecilPsUpb1sZMR
R8WlDLxjbWZjLgRp8iBt8KLa19JhgU0GJEZ36JY0vJianSJYS5d2vXeUoc8v0fRT
uLOgLHsz/wh7uYJ/zaPxzh/IeL+7ObdIRyDYUw5VnKSi65Kj3IfR/zbHBTuJ4OBK
9zzYoR7bc9RpEjGaB+KdRLY9N75jwBmQ7FAq5dnttcOUPmm6UelZW4su3aRsH6Zr
MxocjFmgfmYbK4fhHE/3HnfGnaWoe5x+Mn4mhuZcFl6J+UaWVcYg4n84TLFNR0KN
UPpArYumaqE0suVgZHkiq0vmMQPmsnA4eyqkVionmulNHR0Z9MCiIV8FrwSg2rsB
PYyMD3FhRaMRkiFUGAd1mam14tjqh0U4WvrBXnEAz1m86sry4yvB1DVa84AJmpFu
kWys95eE/40g6N23iells15CxMRn4nuCzHxjRUogqW+U/U/YtwACPAOLPug30ff8
2mVMhMe6c+4NRfg2Lc1EwHkFTHh62+HlYsMm7TwduTv7AXgLbqyCm31p5qrWwP9u
2ewa+1PmGbOB3ba3uoTPn0lJ6eUEz2z8Os+ciapVou4viGwtAto=
=JpGu
-----END PGP SIGNATURE-----

--===============9146541482915441081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e85bfeff1e-f7ceab65ceea.txt

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

--===============9146541482915441081==--
