Content-Type: multipart/mixed; boundary="===============5586338814148052624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 19 Feb 2024 12:07:24 -0000
Message-Id: <170834444463.9429.12850814936681143420@gitolite.kernel.org>

--===============5586338814148052624==
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
    old: c5211eacf3326538fbf31b612e5ea546ca8a3425
    new: b27bb403e136b12cafeff4467d495bbc8c9b7441
    log: |
         dc6f2a9af0281248f66bdacc6d47e0fb1ca4009d platform/x86: thinkpad_acpi: Simplify thermal mode checking
         58f218d0969dd395402da9b05b2dad3662d9d0c7 platform/x86: thinkpad_acpi: Fix to correct wrong temp reporting on some ThinkPads
         9b716ef48c90446b8d6d86726c6c3f0141e53091 platform/x86/fujitsu-laptop: Add battery charge control support
         b448bcb4cf02b27946f9bd6c4ded17e2209bf271 platform/x86: wmi: Prevent incompatible event driver from probing
         b5003c979eb4128c7ca81ed144491e85232979b6 platform/x86: wmi: Check if event data is not NULL
         2b30ea09e77d701f0b0b02243bdcf8aa408e4214 platform/x86: wmi: Always evaluate _WED when receiving an event
         c865db581c295085fbfc1b6802f87c38ad92e4ca platform/x86: wmi: Update documentation regarding _WED
         b27bb403e136b12cafeff4467d495bbc8c9b7441 Revert "platform/x86: asus-wmi: Support WMI event queue"
         

--===============5586338814148052624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1708344440 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1708344440-76afaab4beb82d2e87efa4b5ff8ecd794a28717e

c5211eacf3326538fbf31b612e5ea546ca8a3425 b27bb403e136b12cafeff4467d495bbc8c9b7441 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZdNEeAAKCRBZrE9hU+XO
Mct1AQDY9uCca7ZnIQYslesF84PV/qhthWC7620ikW1YWYVN0AEAlmzeQpJDVTTs
IIEDfIl3gcHCPGUyC23cHrxeE1spSQc=
=q61d
-----END PGP SIGNATURE-----

--===============5586338814148052624==--
