Content-Type: multipart/mixed; boundary="===============6618525919019444565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 09 Oct 2026 10:24:57 -0000
Message-Id: <179154149787.774696.5867036595059509741@gitolite.kernel.org>

--===============6618525919019444565==
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
    old: 7a159a14ce0f5d5a3c2f835f39986ec5539ae374
    new: 9cdc0dcc1e3677fca59bb314f2ec9e33383136d9
    log: revlist-7a159a14ce0f-9cdc0dcc1e36.txt

--===============6618525919019444565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791541493 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791541493-956c45f79f9c3a7a58850b99aecd08dcf1d62d42

7a159a14ce0f5d5a3c2f835f39986ec5539ae374 9cdc0dcc1e3677fca59bb314f2ec9e33383136d9 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasjA+QAKCRBZrE9hU+XO
MbvmAQCAoP8RCu1UDlfZLLddiwtxTIHTdlyNTkOUseHojk7d7AD/ay9LI560dRCT
PwaFrDTTe3xXtAfEi00AtnbNIy2F1QY=
=P0lu
-----END PGP SIGNATURE-----

--===============6618525919019444565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a159a14ce0f-9cdc0dcc1e36.txt

81b60f8a71398e91237b59866a0b550e33dad309 platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
eecacbf9e5eff3cf512ee984cba4360423769a22 platform/x86: simatic-ipc: fix platform device leak on registration failure
492fdf9c4fc4f5171ddcafe6ee3ec4a06937738d platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
b0524c031b4e550a3cc47727d67536d7f41a4857 platform/olpc: Reserve space for a string terminator
1c64fe2c2e8bd90ac1bc024f8e6e72a50d2400ed platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
35b95f154992475a3c9eb891a2d833a83979e64f platform/x86: uniwill-laptop: Map the screen rotation key
653253ea6aa7af68ae2f28a8b6426da0c27b6c53 platform/x86: uniwill-laptop: Report correct lightbar brightness
04c20013e693b7c00242305d82b55dc7d6fdced5 platform/x86: uniwill-laptop: Implement rainbow animation as trigger
15abc46256d8a1f94f26dd3690e87e07d0e9648e platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
c287244e35ee5bd7ca0981d8002f6f3ff65a02ea platform/x86: uniwill-laptop: Label multicolor LEDs correctly
9cdc0dcc1e3677fca59bb314f2ec9e33383136d9 platform/x86: uniwill-laptop: Extend support for the Intel NUC x15

--===============6618525919019444565==--
