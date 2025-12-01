Content-Type: multipart/mixed; boundary="===============6313626396443067513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 01 Dec 2025 09:53:17 -0000
Message-Id: <176458279780.992974.10464237328212942215@gitolite.kernel.org>

--===============6313626396443067513==
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
    old: 0b39ce8f71c92c72681d9a678298a9a59ff9b5d3
    new: b169e1733cadb614e87f69d7a5ae1b186c50d313
    log: |
         5aefbf5b68794870ccec126cd68bbfd1ee09283a acpi: platform_profile - Add max-power profile option
         8d0aef2b3a17e5ed3afc8c9a2e71f22ac41a799f platform/x86: lenovo-wmi-gamezone Use max-power rather than balanced-performance
         55715d7ad5e772d621c3201da3895f250591bce8 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
         f03dd5dd736d6aea94406a273be2a10f84bc60e1 platform/surface: acpi-notify: add WQ_PERCPU to alloc_workqueue users
         db4399501c58ad1225105224e7c9f03bc3d4fe39 platform: x86: replace use of system_wq with system_percpu_wq
         f720239ca39d72657e1bbf9c4c6270c78f548e43 platform: surface: replace use of system_wq with system_percpu_wq
         b169e1733cadb614e87f69d7a5ae1b186c50d313 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
         

--===============6313626396443067513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1764582793 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1764582792-88daf686643959dd1719095a8a3ab67ea84f8255

0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 b169e1733cadb614e87f69d7a5ae1b186c50d313 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaS1ljQAKCRBZrE9hU+XO
MfJvAQDlESNswXeLAqU2WOi6QDCFPjTXEBZ3+i7dj+pjd7c/GQEAvnOxndcYkfWs
kMImnE7oRqlEXW03PSeb4/0gbfTjrw4=
=ftd/
-----END PGP SIGNATURE-----

--===============6313626396443067513==--
