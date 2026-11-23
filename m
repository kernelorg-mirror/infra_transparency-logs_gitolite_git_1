Content-Type: multipart/mixed; boundary="===============2254091292637975674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Nov 2026 12:24:11 -0000
Message-Id: <179543665140.381440.9241124118692127836@gitolite.kernel.org>

--===============2254091292637975674==
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
    old: 9c82959c37bf69c2ace8a0f975cf2129ec1fd982
    new: 2268d837dea13a78639fa3dad60472bb67478709
    log: revlist-9c82959c37bf-2268d837dea1.txt

--===============2254091292637975674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1795436645 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1795436645-f0a85a41e0285ac40015822d0f3155893ed346c9

9c82959c37bf69c2ace8a0f975cf2129ec1fd982 2268d837dea13a78639fa3dad60472bb67478709 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCawQwbgAKCRBZrE9hU+XO
MZJWAQDRXaAptQYFiwQrweIpm+Xr8nIpiv6472Ap271LgIH0aAD+JyCapf2WpeIm
3pZQE0SLcLU6L2EXMe2rzA88rAWgTgY=
=/RyF
-----END PGP SIGNATURE-----

--===============2254091292637975674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c82959c37bf-2268d837dea1.txt

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
918b3cafc1eeda758a21b1a21c6517722a4a6f94 platform/x86/amd/pmc: Fix S2D message ID on Rembrandt
9b5a2d0e91c806dae2001c029c77c4228223c2dd platform/x86: acer-wmi: Keep Bluetooth powered on Aspire E5-573
f6396eef5439da6b6aae3feafa00b2f668d449d9 platform/x86: oxpec: add OneXPlayer X2 Mini (G3E) DMI entry
f230881dc57badee65f94fcbb09c28ed9dfbcd5f platform/x86: wireless-hotkey: Drive the HP airplane mode LED
052ced271b8266a9052a4c6123271ce2bd3c1b27 platform/x86/amd/pmc: Add LG Ultra PC 16U70Q to quirks list
c05ab7245825603c04cacb47f0e2536abb6e3991 platform/x86: hp-wmi: Add OmniBook 7 14-fr0xxx to charge_behaviour quirks
2a1d56a31ce503ee12bcf6d76bde99f2aab7c7d6 platform/x86: x86-android-tablets: use 4-argument i2c_smbus_read_block_data()
f2101e0f5d6880fc2c7afa39a30319e8142253f4 platform/x86/amd/pmf: Fix memory leak in NPU metrics query
a51e4b644f74914fd326fede98716ef736602359 platform/x86: add Xiaomi WMI key driver
da028623c2a7114df9970f06a6028b106f9d9509 platform/x86: bitland-mifs-wmi: Fix TM2107 profile handling
2268d837dea13a78639fa3dad60472bb67478709 platform/x86: hp_accel: add support for HP Pavilion Gaming Laptop

--===============2254091292637975674==--
