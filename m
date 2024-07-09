Content-Type: multipart/mixed; boundary="===============5805814753453621697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 09 Jul 2024 09:21:26 -0000
Message-Id: <172051688633.29649.1957669605394378678@gitolite.kernel.org>

--===============5805814753453621697==
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
    old: 4bf1ea3fc914faef37d8c793b7144d4765ff4a00
    new: 2282159b33580076235384597df1d62a6a1037ee
    log: revlist-4bf1ea3fc914-2282159b3358.txt

--===============5805814753453621697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1720516878 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1720516879-a0e6bc4028f9f897df7f36831206c76f34027284

4bf1ea3fc914faef37d8c793b7144d4765ff4a00 2282159b33580076235384597df1d62a6a1037ee refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZo0BFAAKCRBZrE9hU+XO
MQ2+AP0VglVIrSga9bP/BqI0SaVB+F8legi8hlphZ9zh7oLS6QEAktCNO+9KCOLG
OS/p5eMmG3I6/IcdmNP4e2TySCRmows=
=Asy0
-----END PGP SIGNATURE-----

--===============5805814753453621697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf1ea3fc914-2282159b3358.txt

fd77d7fde0818bcc70b63f99c306e5a0f0d3f1a2 tools/power/x86/intel-speed-select: Set TRL MSR in 100 MHz units
d8d4f57ed6ce9fef9b975807ae0252cf92f1c55f tools/power/x86/intel-speed-select: v1.20 release
40fdf3f623041eda2a8f825d0ccd4c18f8571ffb platform/x86:intel/pmc: Use the return value of pmc_core_send_msg
6d413a1f60fb2417061e8f26124f6bc41e09e504 platform/x86:intel/pmc: Simplify mutex usage with cleanup helpers
a57a94d185004013e05734ffb626b0341742f9fb platform/x86:intel/pmc: Convert index variables to be unsigned
4455e2b1c80cd0838d8883b18022e5bafdf2d1f4 platform/x86:intel/pmc: Move pmc assignment closer to first usage
438aef8270579d4f8dee976709f015deb084e665 platform/x86:intel/pmc: Add support to show ltr_ignore value
97eb32b0ff3917ab4ec2745aafc318042c95e4a7 platform/x86:intel/pmc: Remove unneeded min_t check
590a87fe36f1aa43e2d145a0b16d223f2f374899 platform/x86:intel/pmc: Use DEFINE_SHOW_STORE_ATTRIBUTE macro
9e7f1e71561899e669ecc205e56027960c37a50c platform/x86:intel/pmc: Use the Elvis operator
4dea807fa7e75275efa75f4d6caa72a082f3c86d platform/x86:intel/pmc: Add support to undo ltr_ignore
356eda93fa48b2cd6c4a4628a6b9c94743f270f8 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
2282159b33580076235384597df1d62a6a1037ee platform/x86: hp-wmi: Fix platform profile option switch bug on Omen and Victus laptops

--===============5805814753453621697==--
