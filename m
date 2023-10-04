Content-Type: multipart/mixed; boundary="===============2805489891881969116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 04 Oct 2023 09:09:01 -0000
Message-Id: <169641054170.2558.6110404222022207596@gitolite.kernel.org>

--===============2805489891881969116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 49d371ab9d2c850867332b469fa6b3a2d5cf338c
    new: 8df012a7f513141412b3c35af204ccdb810fcc81
    log: |
         da4082841ccf022beae73e63d3f476f59777172b platform/x86: ISST: Use fuse enabled mask instead of allowed levels
         a22d36eb5b150913325640cb793e13e08d1bd715 platform/x86: ISST: Allow level 0 to be not present
         7525cea3ef9384054a30f25ebb501234befecdcb platform/x86: intel_speed_select_if: Remove hardcoded map size
         23f392ea6d1916f68be8067e2a038ef9a746a94b platform/x86: intel_speed_select_if: Use devm_ioremap_resource
         8874e414fe78718d0f2861fe511cecbd1cd73f4d platform/x86/intel/tpmi: Add defines to get version information
         07510a59b316445311775ee53adf10448140607a platform/x86: ISST: Ignore minor version change
         4b0d9c8f8f55562ed5346723e66eec64f22887f4 platform/x86/intel-uncore-freq: Ignore minor version change
         8df012a7f513141412b3c35af204ccdb810fcc81 platform/x86/intel/tpmi: Add debugfs support for read/write blocked
         

--===============2805489891881969116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1696410536 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1696410536-d39bc05fb68a2c925b5154b5f26b25fb37d8e3e7

49d371ab9d2c850867332b469fa6b3a2d5cf338c 8df012a7f513141412b3c35af204ccdb810fcc81 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZR0rqAAKCRBZrE9hU+XO
MfBsAP9//MQyO2+pelVYBsBu4ddmOcHleTt8wMlQn5O4aD93DQD8Cm3HwbPlUBcg
AtMQw2Sc3pdKcyn6ccqyHKmy94JUvwk=
=w8dR
-----END PGP SIGNATURE-----

--===============2805489891881969116==--
