Content-Type: multipart/mixed; boundary="===============5274019443139305744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 20 Dec 2023 10:44:41 -0000
Message-Id: <170306908121.30030.9224939639729846745@gitolite.kernel.org>

--===============5274019443139305744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 7bcd032370f88fd4022b6926d101403e96a86309
    new: a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193
    log: |
         66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
         fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
         85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
         2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
         b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
         a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
         

--===============5274019443139305744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1703069076 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1703069075-a369b9be520d5612266f0149855b56532473e380

7bcd032370f88fd4022b6926d101403e96a86309 a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZYLFlQAKCRBZrE9hU+XO
MVcSAP9q1u6RyIGjZY8pOKKcMGO4MUs1418a/YnHZF6Wef0OcQEAnIpvARq2i1w6
4+R6qLUXDQVt9q1sBUPLKoty/CXyVQ0=
=Wip1
-----END PGP SIGNATURE-----

--===============5274019443139305744==--
