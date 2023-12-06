Content-Type: multipart/mixed; boundary="===============3328006302550626456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Dec 2023 03:15:30 -0000
Message-Id: <170183253052.32718.5902058270901545555@gitolite.kernel.org>

--===============3328006302550626456==
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
    old: 6bae38ddd3a8dffbc35d6c637f58c3710f65d54e
    new: e78e59acfb6972aba9c3da86099760ca662054e7
    log: revlist-6bae38ddd3a8-e78e59acfb69.txt

--===============3328006302550626456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1701832529 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1701832528-a2902ebb00ea5ff8f8b15730ff59338f96d35412

6bae38ddd3a8dffbc35d6c637f58c3710f65d54e e78e59acfb6972aba9c3da86099760ca662054e7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVv51EACgkQ7ulgGnXF
3j2hcg//eLdG76j+4zyL2vE7SgyHJAU/UR0FpXCnCs6KPXplWHGrBvsibCjPJ0VV
bJ/9lrfc+rSLqlXXZ13HzBh2hYg4DpvM9zQxsNbAAbG5IXe5zbDU7fZnt3ITZBAm
VJ4Iep1capAhSTfk/UG3T5sr73irmCfh+nAy5MoegUUCJQkijHeeeHPt0XkoI3mp
wJhizTU0uL8cIKRdsMNWIrsCtDaLicD0Ibm5qfbTL1Ay8L4yHiNlBfvbxipAVIZL
dYpcz5gkSDxT97g9MW8yDS5xIay8yUffVMYDguOEYSvLWipyeg0wzPHRqmzFiQ91
yAkOToU/VG7t+4FB2n2coSxE5GB9I7GjnpGAcn05X5plHEmrxs8Xig6w6bnUQptw
2G7hB9B9rk8QKAEyadcN0Wtl/kgjy2dE8nxeN/33yb7kOtxg42fPx2dZ+YtCxj42
brjTM55S+W5XCMPi2F+XDrie8JAOnlT+WkJqDiHl/EnHuREvLPjyq5VFkXslD7Ho
S0qB+QGFv6KdJwjY+8kRy8iIvk+Ubo5Iv11JlhvtQUiVjYVOyAkza9OADxJu5ijs
+okqumsRM1cTPGblBuU0QOwocfjg1tJtzJsmaVfIpvZzoes0gAY1Gc7F6Tc9KLFa
wiJnwjKWkCF8Yhqbb070cRO3Sri3uroS54ZrAWQB9Ii2PFMid3Y=
=0S95
-----END PGP SIGNATURE-----

--===============3328006302550626456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bae38ddd3a8-e78e59acfb69.txt

af85d689ae08860e4f9648f05e09f1de868091f4 scsi: ufs: dt-bindings: Add msi-parent for UFS MCQ
f5f27a332a14f43463aa0075efa3a0c662c0f4a8 scsi: fnic: Return error if vmalloc() failed
28c58f8a0947f70ddee275b90fe45431146bb2cc scsi: target: Enable READ CAPACITY for PR EARO
0d224b1088afef95f7069b7ca907cb199a5802ff scsi: zfcp: Replace strlcpy() with strscpy()
a9baa16b4fc11d07953b65298b05d5ee707f093a scsi: ibmvfc: Replace deprecated strncpy() with strscpy()
712b3f43ba0e5f86db69cf601ffb06085c606642 scsi: ibmvscsi: Replace deprecated strncpy() with strscpy()
84e46978b91f387d5d153f7f76ddc87471f4a52c scsi: ipr: Remove obsolete check for old CPUs
25cba909ade2a24f7356dc547dc417042bcef722 scsi: isci: Remove redundant check in isci_task_request_build()
573eb4a3410a9d4e0612cca50e2c67a46c3824f0 scsi: aic7xxx: Return negative error codes in ahc_linux_register_host()
70dfaf84ec777c0590316a8785df22ca5e97bf10 scsi: aic7xxx: Return ahc_linux_register_host()'s value rather than zero
aef6ac123609c4365f0270ec689ef215d13c3061 scsi: aic7xxx: Return negative error codes in aic7770_probe()
b57c4db5d23b9df0118a25e2441c9288edd73710 scsi: libfc: Don't schedule abort twice
53122a49f49796beb2c4a1bb702303b66347e29f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
be40572c22cc734f5836b4faec8a60340dc7ab67 scsi: libfc: Map FC_TIMED_OUT to DID_TIME_OUT
f200dad9f34d21a168d5e1286db2f96bfef5644d Merge patch series "libfc: fixup command abort handling"
e5aab848dfdf7996d20ece4d28d2733c732c5e5a scsi: mpi3mr: Refresh sdev queue depth after controller reset
c01d515687e358b22aa8414d6dac60d7defa6eb9 scsi: mpi3mr: Clean up block devices post controller reset
f8fb3f39148e8010479e4b2003ba4728818ec661 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
07ac6adda4d3daa9410d716e96ffaa3192b6ac04 scsi: mpi3mr: Fetch correct device dev handle for status reply descriptor
c432e167523939e64ff882c86cdbf28e279a56ab scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-1
fb231d7deffb41fd445929a3b79815277b883fec scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-2
9536af615dc9ded0357341e8bd0efc8b34b2b484 scsi: mpi3mr: Support for preallocation of SGL BSG data buffers part-3
d0a60e3edaa4a12e52fe8ea1d8b125f0405934cf scsi: mpi3mr: Update driver version to 8.5.1.0.0
e84d34372eb6c7d33d1f39267c2f91102654959c Merge branch '6.8/s/mpi3mr2' into 6.8/scsi-staging
5854cdd04163ea7aa454b619708f710cef9e04e8 scsi: a3000: Convert to platform remove callback returning void
688bbe398ca63bace6b8fb40b9dbc605c5add034 scsi: a4000t: Convert to platform remove callback returning void
3becb4cdf1c1250b880d04f00506f185b614c5af scsi: atari: Convert to platform remove callback returning void
51a41ec6d36e586e978785709d33b22cc8ee455c scsi: bvme6000: Convert to platform remove callback returning void
c71ef3d1fb39ee4503b5d3f5e358c6588c071520 scsi: jazz_esp: Convert to platform remove callback returning void
0b649224f712cdfb90c8e9c22929dcb55868fc8f scsi: mac_esp: Convert to platform remove callback returning void
69b43bf38b11cf361a1372281aa0ffe0c5cb2d32 scsi: mac: Convert to platform remove callback returning void
f0baf76a22049d55a4901c1a933e479c638af94c scsi: mvme16x: Convert to platform remove callback returning void
e26eec9a4d25752404b35e7700f84834002ee75e scsi: qlogicpti: Convert to platform remove callback returning void
358987af1bda5c0b6a9aacc0644a108e711266b6 scsi: sgiwd93: Convert to platform remove callback returning void
357a7fd2434e857bc3911cfbb02285f8b25e8d24 scsi: sni_53c710: Convert to platform remove callback returning void
15b016b2d023e4ba3603daa21aa346033c486930 scsi: sun3: Convert to platform remove callback returning void
e84bd0bb30689023410f3cd5090c8ed11937096f scsi: sun3x_esp: Convert to platform remove callback returning void
6ff482eeebe57ee7becee66f7de4b864dcc4175d scsi: sun_esp: Convert to platform remove callback returning void
e78e59acfb6972aba9c3da86099760ca662054e7 Merge patch series "scsi: Convert to platform remove callback returning" void

--===============3328006302550626456==--
