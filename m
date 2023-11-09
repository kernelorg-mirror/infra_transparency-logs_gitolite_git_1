Content-Type: multipart/mixed; boundary="===============6220159714029475448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Nov 2023 02:54:18 -0000
Message-Id: <169949845841.31305.5536424430379487028@gitolite.kernel.org>

--===============6220159714029475448==
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
    old: a75a16c62a2540f11eeae4f2b50e95deefb652ea
    new: e439e4a62a8ea3c39d65c546de3af7d1c594077c
    log: |
         19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
         defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
         27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
         860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
         037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
         3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
         e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
         

--===============6220159714029475448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1699498457 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1699498456-86e3139f3a0d41af329ce200a7bc7af96d630901

a75a16c62a2540f11eeae4f2b50e95deefb652ea e439e4a62a8ea3c39d65c546de3af7d1c594077c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVMSdkACgkQ7ulgGnXF
3j2yww//bfjXoh37WVOMkyWFeNdmUWDP9twGXUVzkvu8+oCokouaP3jHnwScS5hh
KCpW1mHGRN2cN5cQCTcAq6NgYHZxOboPMCOGpc5ER42vL+oX5U0NNm+nXkJC8A6E
uRp27DFmREqUHOCFD9f1co+j1ll7Tibl9jjZrsRnStrOLbfbif69haiNurT0qiSg
WQnVknBMK+Sz1/3jDzqRU7xWPEpPLeS24gp211zpkS38xXG7PoZA6/GsL/qNHKwS
1aXp9ZwuqmOCFS43ae0H1rwAk4+NCBevCK2k2ZV+SzN3CenJaNakIwVsH1OzEhwc
aTkX+E7p/EBshmOT/c8mOd491S2DKeYfEJ7OZ5jyjNjhbbzg+RyrBUAZMGoMIf+A
P2vSvtns1hpZkw7NhXtcelNFnJMqlYaN4wTMvzInJ/9M4t9ItvTQnPn+E8D+45Vk
GFROViAMQyyB4NIM8jbld3IuZuMa3R+PAvkK3THoabu3HrkOPASJf7Z1duO3bwsQ
D8PfxaJLwuVw9pjejP+qUTEMkZs2CMnv6qjmlSgrHP0epl7nt6JA5UZnk85QZqGd
flFsElayV8LOBPGUqaUE7EyS8LXPIr6CiFbqFUQkwa/MJxWRivG0CNPuoyAS2XY5
G1ndYVrXCpwj1sn0EZKZiEoV7KxeWYqWAni0PHHCnfdj66Q6vso=
=SgqJ
-----END PGP SIGNATURE-----

--===============6220159714029475448==--
