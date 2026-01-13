Content-Type: multipart/mixed; boundary="===============5801426431783200130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 13 Jan 2026 14:32:52 -0000
Message-Id: <176831477233.3966541.1960749360646388452@gitolite.kernel.org>

--===============5801426431783200130==
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
    old: 2511dd4dbb76ef6914c9b45ccba2492da25d772d
    new: 520448bb6f09d6a6cec6132ea7b85b96ca898de2
    log: revlist-2511dd4dbb76-520448bb6f09.txt

--===============5801426431783200130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768314769 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768314768-93205e7e1b05b912581c480ef8716c37a0f4ff61

2511dd4dbb76ef6914c9b45ccba2492da25d772d 520448bb6f09d6a6cec6132ea7b85b96ca898de2 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaWZXlAAKCRBZrE9hU+XO
MVrzAP9V+6IgKKPLTtNlo380+1LrJIfN1KSHH1/Y0rATvkpP7gD/YdydMucSVk5H
aFuAk6VBhGWpHvuZyB5c3dQlwJyzgQk=
=yssq
-----END PGP SIGNATURE-----

--===============5801426431783200130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2511dd4dbb76-520448bb6f09.txt

0e5aef2795008c80c515f6fa04e377c6e5715958 platform/x86: ISST: Add missing write block check
dc7901b5a1563a9c9eb29b3b0b0dac3162065cd8 platform/x86: ISST: Store and restore all domains data
69cd1ca440a96c85dcedcddfa5e0af6012f60b8b platform/x86: ISST: Check for admin capability for write commands
932ca9b7b47c08479e52c1605f73474ed27e3e4f platform/x86: ISST: Optimize suspend/resume callbacks
65b3a9220345f5dd37ff0227673c95755dbe5c2f platform/x86/intel/pmc: Change LPM mode fields to u8
92911c91b5b7049cb634ef912feab086fd54ed43 platform/x86/intel/pmc: Move LPM mode attributes to PMC
99e243c2b170c59f349e1b2a772a6f6a30430b4d platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
ceeb5c9835696065323cc4c2ab48b1a7a46d8269 platform/x86/intel/pmc: Remove double empty line
f6b6ce566954941f60133798c90f2414f27d71f3 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
520448bb6f09d6a6cec6132ea7b85b96ca898de2 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.

--===============5801426431783200130==--
