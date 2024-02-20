Content-Type: multipart/mixed; boundary="===============3448081928858704084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Feb 2024 09:11:16 -0000
Message-Id: <170842027611.19590.4789917211899816000@gitolite.kernel.org>

--===============3448081928858704084==
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
    old: b27bb403e136b12cafeff4467d495bbc8c9b7441
    new: d954c68aa3b33bb501e3a310cac3efcfb94c568a
    log: |
         ee8b738e7f7adf78700afd9ab9642fe015464885 platform/x86: thinkpad_acpi: Simplify thermal mode checking
         301c1904d638ea9f9c9da34952a63faa5ceed26b platform/x86: thinkpad_acpi: Fix to correct wrong temp reporting on some ThinkPads
         611d56d76dee8fb4a362cda7eec787cec70dac75 platform/x86/fujitsu-laptop: Add battery charge control support
         4ba225a3f827b0be38e8c8e71851d0143b5777ee platform/x86: wmi: Prevent incompatible event driver from probing
         d0f882e6928eb2fa65776de916f20a46017a00aa platform/x86: wmi: Check if event data is not NULL
         a7a77ff35381b10409b97d0cdc9a7e84748978e0 platform/x86: wmi: Always evaluate _WED when receiving an event
         f0e402827f35898852d15303c382f550e7ec8640 platform/x86: wmi: Update documentation regarding _WED
         d954c68aa3b33bb501e3a310cac3efcfb94c568a Revert "platform/x86: asus-wmi: Support WMI event queue"
         

--===============3448081928858704084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1708420271 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1708420272-39ab42912675db617ea0c81e18a2b0f001c5455a

b27bb403e136b12cafeff4467d495bbc8c9b7441 d954c68aa3b33bb501e3a310cac3efcfb94c568a refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZdRsswAKCRBZrE9hU+XO
MS9OAPsE1Z2mNvvII/vgvHY7YR0vxiY0qCGsHLL2BgaRC/n6mQD/ZfRwWXZ1DDT+
oSAdhbzhYFkd+JjnPUqhXaFheTNQQAg=
=Jh/G
-----END PGP SIGNATURE-----

--===============3448081928858704084==--
