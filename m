Content-Type: multipart/mixed; boundary="===============8642772582232349112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Wed, 25 Nov 2020 21:12:56 -0000
Message-Id: <160633877620.16162.1851385790208892364@gitolite.kernel.org>

--===============8642772582232349112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/in_interrupt
    old: 30bf18108b8a92312efc3820d9cd6b59fee89f83
    new: a9b498d3f52747d7c7e4157e14b169a3434440e5
    log: revlist-30bf18108b8a-a9b498d3f527.txt

--===============8642772582232349112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bf18108b8a-a9b498d3f527.txt

5eb94e7559aa1271d39cada3adee75f794d402cb scsi: message: fusion: Remove in_interrupt() usage in mpt_config()
2ebd90c938acfda73f8228ea6cfc3f37bd853336 scsi: message: fusion: Remove in_interrupt() usage in mptsas_cleanup_fw_event_q()
20110535351ed4284ca2e97bb1483cd32b24adf0 IB/iser: Remove in_interrupt() usage.
dd9ad316e89003bc22c0dd87d481f081998b5319 scsi: pm80xx: Do not sleep in atomic context
8cf4a4c63f6472c28b5abf6c9c3cce218438deb4 scsi: hisi_sas: Remove preemptible()
b70688a4dd0f43e109afb8c33493c7c1bf07c77f scsi: qla4xxx: qla4_82xx_crb_win_lock(): Remove in_interrupt()
47ce7fec61c0773c63cca4928bb2a4fb6d3f39e8 scsi: qla2xxx: qla82xx: Remove in_interrupt()
cc71a858b5c99ad811baaa281790512af8472b99 scsi: qla2xxx: tcm_qla2xxx: Remove BUG_ON(in_interrupt())
180e023ed7382f7857cf685b006ab7a8203103d9 scsi: qla2xxx: init/os: Remove in_interrupt()
0001d692eee20621bc1caee4d720639cd0cfe8b7 scsi: qla4xxx: qla4_82xx_idc_lock(): Remove in_interrupt()
cc0c28a920bd151cbc4b29b383a1353f3f8151ac scsi: qla4xxx: qla4_82xx_rom_lock(): Remove in_interrupt()
60895f2a3fa0557a8b83dc23ec4b396f874360c9 scsi: mpt3sas: Remove in_interrupt()
7f062518e0df4ccf5815c01f71df01e3ba9fabd5 scsi: myrb: Remove WARN_ON(in_interrupt()).
cd6902c30f468febea5b1ba383025290d08651fc scsi: myrs: Remove WARN_ON(in_interrupt()).
a9b498d3f52747d7c7e4157e14b169a3434440e5 scsi: NCR5380: Remove in_interrupt()

--===============8642772582232349112==--
