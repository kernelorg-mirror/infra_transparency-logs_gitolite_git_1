Content-Type: multipart/mixed; boundary="===============5886234273310530697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 06 Mar 2024 10:49:10 -0000
Message-Id: <170972215080.5979.1288979694376824254@gitolite.kernel.org>

--===============5886234273310530697==
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
    old: d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1
    new: f46d250d86236e8135e9fac58ec9510a6bc153b7
    log: |
         98cfcece0ab86c99bc106633d764fb6ad4a35b8e platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
         379a7c64c4fa33315b504ede86a87188dc88fef4 platform/x86/amd/pmf: Do not use readl() for policy buffer access
         a87d92223084f61d37da4952ad68634ea8a7caaf platform/x86/amd/pmf: Use struct for cookie header
         1e7a14ee259e2ff85be51bf36a7692b20233159a platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
         a6942796834d2aacfbec04a6604b6799a2a0d4be platform/x86: intel_scu_wdt: Remove unused intel-mid.h
         f46d250d86236e8135e9fac58ec9510a6bc153b7 platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
         

--===============5886234273310530697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1709722146 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1709722146-81e98aa01fbd1cfe6d5383db17ec05b92845b882

d22168db08c4c8e6c5e25fa3570f50f0f2ff1ef1 f46d250d86236e8135e9fac58ec9510a6bc153b7 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZehKGgAKCRBZrE9hU+XO
MWabAQC+pQIDBOq/ApDZFiPXjXdDdUXD0H4Nu4vRRXkPlZVc1wD/Ui1D6fMF5x/t
ctOkWbngfDgJS4wkH2RUbg+VV/iAGAk=
=RRcQ
-----END PGP SIGNATURE-----

--===============5886234273310530697==--
