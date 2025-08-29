Content-Type: multipart/mixed; boundary="===============2754586234747388133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 29 Aug 2025 13:31:14 -0000
Message-Id: <175647427491.2254348.7212346186242864699@gitolite.kernel.org>

--===============2754586234747388133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 30359c239ba8394c8e774151d26914db18dc4976
    new: ee1cb9b0e6a80c4f9011e7a9f87e3942a65e6f16
    log: |
         54cf44517550d53960d2fc5f85cf55d668c8889d platform/x86: portwell-ec: Add suspend/resume support for watchdog
         c138158e87aaca6da345603a03e5d9e8d90fdd36 platform/x86/intel/pmc: Add Wildcat Lake support to Intel PMC SSRAM Telemetry
         1866c3b93989081770e0a59c671a483eb72ea85b platform/x86/intel/pmc: Add Wildcat Lake support to intel_pmc_core
         98aadf8e494d2bf66b15d0ef9646ad9fdb6ded15 platform/x86: Add WMI driver for Redmibook keyboard
         faec01b1a4998f3747f55e394409bdcb541af319 platform/x86: x86-android-tablets: Remove the use of dev_err_probe()
         6d47b4f08436cb682fb2644e6265a3897fd42a77 platform/x86/intel-uncore-freq: Fix warning in partitioned system
         55df384148396c0503cfc51a9c7177df6a423843 platform/x86/intel/pmc: use kcalloc() instead of kzalloc()
         ba9eddc43f2f05a99d3f7535c9367845aca35904 platform/x86: portwell-ec: don't print superfluous errors
         ee1cb9b0e6a80c4f9011e7a9f87e3942a65e6f16 platform/x86/amd/hsmp: Replace dev_err() with dev_info() for non-fatal errors
         

--===============2754586234747388133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1756474316 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1756474266-9c522aad7a46e8f9d3e6f799150bda0268740d21

30359c239ba8394c8e774151d26914db18dc4976 ee1cb9b0e6a80c4f9011e7a9f87e3942a65e6f16 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaLGr0wAKCRBZrE9hU+XO
MTEnAQCJpPDz0laWHiQ563HZwiI0O5zr0MM4oQZPVfIzNTtRGQD/fZnhJWNjdttZ
iUVkY/clfMxsmYQsJLsP1/rtC5NKugU=
=gGBF
-----END PGP SIGNATURE-----

--===============2754586234747388133==--
