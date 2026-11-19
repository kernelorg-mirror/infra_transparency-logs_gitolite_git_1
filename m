Content-Type: multipart/mixed; boundary="===============2799390837286862044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 19 Nov 2026 14:42:07 -0000
Message-Id: <179509932780.4085878.464415528986790598@gitolite.kernel.org>

--===============2799390837286862044==
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
    old: 9c82959c37bf69c2ace8a0f975cf2129ec1fd982
    new: f60911c0c21228b5c2b28630b24441c8ae68ee62
    log: revlist-9c82959c37bf-f60911c0c212.txt

--===============2799390837286862044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1795099322 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1795099322-3b82672c55d8c1479cb0302824705e82b17f1477

9c82959c37bf69c2ace8a0f975cf2129ec1fd982 f60911c0c21228b5c2b28630b24441c8ae68ee62 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCav8KvwAKCRBZrE9hU+XO
McQcAP49e8EXtZHPD1vGXs0oI/Z3D0PVEb+82FUshnx1Bxt3rQD/TNrDkwW1hVEQ
S56amHDHWDnXaJXSCm6h5JCzyBi+3wI=
=auzq
-----END PGP SIGNATURE-----

--===============2799390837286862044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c82959c37bf-f60911c0c212.txt

1f002f1c187a9fd774da3238a663fa521fcfc759 platform/x86: ideapad-laptop: Serialize keyboard backlight tracking
456108d0cd4d63801006ba7df7d458be27108da9 platform/x86: ideapad-laptop: Decouple hardware & classdev brightness for keyboard backlight
074d1042a084d77bede64298143680da16833e6e platform/x86: ideapad-laptop: Fully support auto keyboard backlight
83a2e41dd85b426008016c09f56523cf5951b3da platform/x86: dell-lis3lv02d: Add Precision M4800
45e6d68a4cf9d9b5b15ce94062f1aba1078b47ed platform/x86: ideapad-laptop: Factor out charge_types methods for internal use
721027ef36056f38eb690a17f00be134bd9f9e75 platform/x86: ideapad-laptop: Fix unexpected charge_types on probe
702ed1b658d466150498045ec98065924dc0f532 platform/x86: thinkpad_acpi: Add "unrestricted_leds" module parameter
cc0aef5e88572e00dba662b6ae2a4e52b0860d9b platform/x86/amd/hfi: Reject zero workload classes at probe
74a0cee01b1ce34a09f6fc4531418b185c88d161 platform/x86: ISST: Propagate def_ioctl errors to user space
f60911c0c21228b5c2b28630b24441c8ae68ee62 platform/x86: ideapad-laptop: Add V14 G2 ITL to ideapad_dytc_v4_allow_table[]

--===============2799390837286862044==--
