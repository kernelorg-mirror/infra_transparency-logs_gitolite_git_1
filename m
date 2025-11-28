Content-Type: multipart/mixed; boundary="===============6532501095326476721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 28 Nov 2025 10:21:59 -0000
Message-Id: <176432531954.1004847.17879008701485854946@gitolite.kernel.org>

--===============6532501095326476721==
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
    old: 0b39ce8f71c92c72681d9a678298a9a59ff9b5d3
    new: f720239ca39d72657e1bbf9c4c6270c78f548e43
    log: |
         5aefbf5b68794870ccec126cd68bbfd1ee09283a acpi: platform_profile - Add max-power profile option
         8d0aef2b3a17e5ed3afc8c9a2e71f22ac41a799f platform/x86: lenovo-wmi-gamezone Use max-power rather than balanced-performance
         55715d7ad5e772d621c3201da3895f250591bce8 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
         f03dd5dd736d6aea94406a273be2a10f84bc60e1 platform/surface: acpi-notify: add WQ_PERCPU to alloc_workqueue users
         db4399501c58ad1225105224e7c9f03bc3d4fe39 platform: x86: replace use of system_wq with system_percpu_wq
         f720239ca39d72657e1bbf9c4c6270c78f548e43 platform: surface: replace use of system_wq with system_percpu_wq
         

--===============6532501095326476721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1764325315 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1764325314-25ff6a9f188d417f66da172ec0dcdc88bddfa073

0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 f720239ca39d72657e1bbf9c4c6270c78f548e43 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaSl3xwAKCRBZrE9hU+XO
MY2mAQDhjFQ12Iw8gBGNnmkSCfER69A67SkporQx8ZJ9ERU+DAEAtaG6xwoJ1Kd5
uPAU2xLw3IOX4XCCTeD1ua4AvaiFowM=
=srZW
-----END PGP SIGNATURE-----

--===============6532501095326476721==--
