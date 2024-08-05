Content-Type: multipart/mixed; boundary="===============8291405362791445319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 05 Aug 2024 12:38:32 -0000
Message-Id: <172286151286.6561.1979002353287930213@gitolite.kernel.org>

--===============8291405362791445319==
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
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 3114f77e9453daa292ec0906f313a715c69b5943
    log: |
         e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
         4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
         426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
         942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
         6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
         3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
         

--===============8291405362791445319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1722861501 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1722861503-a77d44b08d2fb4c8b581bd10628e16cf46dfd7da

8400291e289ee6b2bf9779ff1c83a291501f017b 3114f77e9453daa292ec0906f313a715c69b5943 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZrDHwwAKCRBZrE9hU+XO
McQzAP9zBmLrXzY+LejO8dg+COL8x8uqNkf4wVXf+fyqXjUv+wEA6l1XF4aghirv
9kZM8C5fNWIBu6QtykxXwVvJuuKgQQM=
=Q5tD
-----END PGP SIGNATURE-----

--===============8291405362791445319==--
