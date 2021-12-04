Content-Type: multipart/mixed; boundary="===============6935923907074734017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 04 Dec 2021 14:22:00 -0000
Message-Id: <163862772091.30136.8115369985206799576@gitolite.kernel.org>

--===============6935923907074734017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 32f4b58cc1623ce467d51dcaf5edf34f50fa6050
    new: d08adc366f2dbbb86fcd3fbece90321d211ac6bc
    log: revlist-32f4b58cc162-d08adc366f2d.txt

--===============6935923907074734017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f4b58cc162-d08adc366f2d.txt

ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
3943f6c10fd45342ee0c5aec6739cf7ddb4716b0 Merge branch 'fixes' into for-next
d08adc366f2dbbb86fcd3fbece90321d211ac6bc Merge branch 'misc' into for-next

--===============6935923907074734017==--
