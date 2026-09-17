Content-Type: multipart/mixed; boundary="===============4681992283795030220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 17 Sep 2026 15:03:41 -0000
Message-Id: <178965742137.537577.18196633710119347171@gitolite.kernel.org>

--===============4681992283795030220==
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
    old: ae310de672342308fd4f160ca7a18c97dd6b174c
    new: 6dd5dfdc96dd33a94f3bf2135d2dcb14f3661d1e
    log: |
         1ce2e8ee4ca47c0d4b788fbc791cdf82fcc98ef5 platform/x86/intel/vsec: Use bool for run_once
         2ba3e60e4e073b48abde8e787fe6fffaacdc4007 platform/x86: think-lmi: Use ARRAY_SIZE() in tlmi_errstr_to_err()
         5714a846afa8d7b8363aa134d4acbd129f68d049 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
         153de724f47af43f0e0a1acc3b1dada18322cd18 platform/x86: ISST: Avoid model check for recent servers
         4b960cc3c9e7f26d2efbbb40828ae1b28f085b60 platform/x86: acer-wmi: use bool for boolean quirk fields
         09e0cadc540c56f7d7836cdbed915a04a10e18d2 platform/x86: acer-wmi: split hwmon from platform profile quirk
         8adc32a9553d4b61fdc41fb3a7ccce64e118c935 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
         15961651876bbb63547785454e49c8a2e30ae2eb platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
         6dd5dfdc96dd33a94f3bf2135d2dcb14f3661d1e platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
         

--===============4681992283795030220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789657417 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789657416-86bdf5e490b5fa79eddeb72e93fd600f5799ec79

ae310de672342308fd4f160ca7a18c97dd6b174c 6dd5dfdc96dd33a94f3bf2135d2dcb14f3661d1e refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaqwBTAAKCRBZrE9hU+XO
MSSxAP9vKBtTNDVoOcC8sKT/NZRQO6hv0NOem3nMHcsCCP8NhwEA7Yokk4x+0L0k
Sm0J46Hg9IR+htXX0mHJyfVl+zT6VgI=
=oDVF
-----END PGP SIGNATURE-----

--===============4681992283795030220==--
