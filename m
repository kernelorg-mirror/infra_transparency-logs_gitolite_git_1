Content-Type: multipart/mixed; boundary="===============5916903616355539863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Jan 2026 16:05:56 -0000
Message-Id: <176892515635.4166511.8122334871032541186@gitolite.kernel.org>

--===============5916903616355539863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 779bda29f17f99ecef3d6b1be3eb689d2a477a26
    new: 4f1d65b3650f52e86f4c807238a5eab05a5f7a97
    log: |
         50a95d66cb94ea3e689a762635ed602e7bc08cdf platform/x86/amd/pmf: Prevent TEE errors after hibernate
         0ae50b0cb6b3a75afa723b96a54975fbdd86ac9d crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
         4844ff202a85327b902a00baac13491bf2d5fe5d crypto: ccp - Add an S4 restore flow
         641a63de3dbf338832133416910460afb9ce2d98 crypto: ccp - Factor out ring destroy handling to a helper
         160a8a2583f26f2d67b6584fedc04199e93277c0 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
         618b77ea18d9dd8ebe9dc3ab8a94499d379d6b90 platform/x86/amd/pmf: Introduce new interface to export NPU metrics
         4f1d65b3650f52e86f4c807238a5eab05a5f7a97 platform/x86: ideadpad-laptop: Clean up style warnings and checks
         

--===============5916903616355539863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768925151 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768925149-6dabac9cabed02c03e9aff35d481cf9223b32ff2

779bda29f17f99ecef3d6b1be3eb689d2a477a26 4f1d65b3650f52e86f4c807238a5eab05a5f7a97 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaW+n4wAKCRBZrE9hU+XO
MWsHAP91nUKTaNsCJGkqzWm99G6GpYaP3YoFWw5nqdXGa/6sKQEApfzVGfdESCP9
eMgjs69aa+I0KR3dI7gKNFKLs9CL5wY=
=NLgG
-----END PGP SIGNATURE-----

--===============5916903616355539863==--
