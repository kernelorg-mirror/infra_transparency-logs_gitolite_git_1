Content-Type: multipart/mixed; boundary="===============6159662382139915975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 14 Jan 2026 08:58:11 -0000
Message-Id: <176838109181.692949.6607792646501572957@gitolite.kernel.org>

--===============6159662382139915975==
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
    old: c4a069095395ecd1e936f488511dfd9016b9c479
    new: 520448bb6f09d6a6cec6132ea7b85b96ca898de2
    log: revlist-c4a069095395-520448bb6f09.txt

--===============6159662382139915975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1768381086 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1768381086-a33e0ac1511fed43a69906b07f832b86843cb6a0

c4a069095395ecd1e936f488511dfd9016b9c479 520448bb6f09d6a6cec6132ea7b85b96ca898de2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaWdapAAKCRBZrE9hU+XO
MfbEAP4zO3VEj3LO+ZlVOBqKr1MqkXaWQBsHv0oWkKrYxb1EDQEAlcY6doy2NZTZ
LM2NFnL21i3GUAUPmzpn/9ZA1kRi7wM=
=Tvfy
-----END PGP SIGNATURE-----

--===============6159662382139915975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a069095395-520448bb6f09.txt

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

--===============6159662382139915975==--
