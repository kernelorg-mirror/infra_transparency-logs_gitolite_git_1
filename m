Content-Type: multipart/mixed; boundary="===============2420666833316719110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 26 Feb 2024 12:03:19 -0000
Message-Id: <170894899949.28907.9015685601569287079@gitolite.kernel.org>

--===============2420666833316719110==
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
    old: c5211eacf3326538fbf31b612e5ea546ca8a3425
    new: dcea652564a44ed33e3302826df4ab99dff73b3d
    log: |
         ee8b738e7f7adf78700afd9ab9642fe015464885 platform/x86: thinkpad_acpi: Simplify thermal mode checking
         301c1904d638ea9f9c9da34952a63faa5ceed26b platform/x86: thinkpad_acpi: Fix to correct wrong temp reporting on some ThinkPads
         611d56d76dee8fb4a362cda7eec787cec70dac75 platform/x86/fujitsu-laptop: Add battery charge control support
         4ba225a3f827b0be38e8c8e71851d0143b5777ee platform/x86: wmi: Prevent incompatible event driver from probing
         9cbffaa676edb8577d626275e3c7dba8f56cdcfc platform/x86: wmi: Check if event data is not NULL
         edc5b7efa03f5e1877d1127baf7a67cac8408b3f platform/x86: wmi: Always evaluate _WED when receiving an event
         c8ad821dbf67d62447ae260f309c15d92fbac5cc platform/x86: wmi: Update documentation regarding _WED
         dcea652564a44ed33e3302826df4ab99dff73b3d Revert "platform/x86: asus-wmi: Support WMI event queue"
         

--===============2420666833316719110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1708948991 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1708948991-e0d9dca9e67cd3c61acd9e17434d06c7d592b1fb

c5211eacf3326538fbf31b612e5ea546ca8a3425 dcea652564a44ed33e3302826df4ab99dff73b3d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZdx+AgAKCRBZrE9hU+XO
McjxAQCpMsri0qct0fHrmwvy9JBlkJidRi+zfa9wS9ErUHsDXgEArxsEhcegLqmH
RjMpNEVDAr8mV64lnJLGc9p4PQ/YsQg=
=fxUU
-----END PGP SIGNATURE-----

--===============2420666833316719110==--
