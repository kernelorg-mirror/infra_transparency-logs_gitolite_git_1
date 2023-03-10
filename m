Content-Type: multipart/mixed; boundary="===============8733365580598657078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:08:25 -0000
Message-Id: <167841770573.7014.18094994017067069785@gitolite.kernel.org>

--===============8733365580598657078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: ffba85603c627230d22bb39db5897b764690552f
    new: 0b31b77f281a1734fe14821c5cc044baea9154fc
    log: revlist-ffba85603c62-0b31b77f281a.txt

--===============8733365580598657078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417694 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417692-f097447f45f30a1082fded4ea7bbe2d6b044481c

ffba85603c627230d22bb39db5897b764690552f 0b31b77f281a1734fe14821c5cc044baea9154fc refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKnx4ACgkQ7ulgGnXF
3j0hMQ/+KlnOX7a+4/TS6i/kH+v5CXFG9VlOQqjrJn2Zhb4OJRpXVotTkUCoyl7l
NMaDCABYrvYviTIfc/yjt0JK6QaUwrnb6nMM1QbC61m1ISiZ4lDTc94sYbiyll3X
dKg6p/rIJ7kJky/ExoSb55XIa+MjoC/5cA+PlJm8DYHYmrASNFzTOWlGBspY0R4/
Zc3PdzM3SO1knA9QmnKvdOTlReATogc2WmoEk8SfliRaqwrkTqjQb8FcIG/QyuWt
nm9F4bvOmZ8BR3rDkyV3SANjb4+1Pn6ZK4mVzc5FcwV2Mgo6288zosJ7XZoN5jn2
EjC2RvKrNj5hIdnSUAt2czEL98SAtDUNYK/IQJ4GBQf7etfNQb2qYdpwk1lTMVo5
NZpEp4Uphq3iBHq89T1GVR6JsPI9AB52NoAfmOzvx13n5bAqkqSadTGFgPTtLsEQ
SzYot7FX41b+k1LRRI8yWavSlqacOFU7ygbcX+vKr/1tzCLc/vUpc7jY4ZHye2zb
3IZoWNLFm5F4iAuHb4dhQZOAs9crvTe2k+q4VNKJrPZrBpD3Vxv6dQlFtlJ5jC6H
LHGBCeBkss7X7cXA9ObtxkELMsTFjy76UVSyf+G04sMhPQf/skg7mE8+jBLdfK7O
gWv7qNNjVTXXY1rLjRmDoDW1J7Zf9VyXrAPqI0hh1e8Fhwg0MyE=
=q41Z
-----END PGP SIGNATURE-----

--===============8733365580598657078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffba85603c62-0b31b77f281a.txt

d0b50c64def4cd089388e1d5c5cf8d0b6cbb1710 scsi: be2iscsi: Remove unused variable internal_page_offset
314550680a0021481dc5dc0400a0b586ce87ac7e scsi: message: fusion: Remove unused sas_persist_task work
a4c2673caed9a5705b78898004ea066c29d8cafe scsi: message: fusion: Avoid flush_scheduled_work() usage
c6087b82a9146826564a55c5ca0164cac40348f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bf21c9bb624c85f499be271cc1b3d41bec50f7bd scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
c0d6071aa26f2989fada9a66b216419965f207db scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
06578ac65e2ae9e4288e42202f67d93bd52eef45 scsi: lpfc: Record LOGO state with discovery engine even if aborted
1d0f9fea5d7f48078a706c90e4fd79cf697b5b3c scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
db651ec22524eb8f9c854fbb4d9acd5d7e5be9e4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
27c2bcf00ade1aefedd6298fcc151704c2d8ce6d scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
796876fdaefe504a2f3abe7445d57e886a2af139 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
13b149bbcf73963122c34d7d51b8739e2ef33605 scsi: lpfc: Update lpfc version to 14.2.0.11
22871fe3b6829f7d9905c45044ab2d806e6f12e9 scsi: lpfc: Copyright updates for 14.2.0.11 patches
04d02221dbf9dec37b814baae118d6bc0e2ddad6 Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"
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

--===============8733365580598657078==--
