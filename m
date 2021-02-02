Content-Type: multipart/mixed; boundary="===============1295162143068485623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 02 Feb 2021 22:21:29 -0000
Message-Id: <161230448944.20718.16747537032233828760@gitolite.kernel.org>

--===============1295162143068485623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 64b0efa18f8c3b1baac369b8d74d0fdae02bc4bc
    new: fa707a580e77765b968925e4135f8d8c887eb38b
    log: revlist-64b0efa18f8c-fa707a580e77.txt

--===============1295162143068485623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b0efa18f8c-fa707a580e77.txt

8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
9d56653d14cd5e545599cd9e3013daa17df50cd4 ACPI: platform-profile: Drop const qualifier for cur_profile
84f9017c37c479c4f70456a645d24d2296ad2208 ACPI: platform-profile: Introduce object pointers to callbacks
041142d7d25294c17d39552ae51c1d8d89434010 ACPI: platform-profile: Fix possible deadlock in platform_profile_remove()
9e9c64131f47b0016911b76cebfcda6b1bb3b7b7 platform/x86: thinkpad_acpi: Don't register keyboard_lang unnecessarily
a78b96fe95019d5e21f39ac1f2bb764e9c130bfc platform/x86: thinkpad_acpi: rectify length of title underline
cfa75cca618ef35cbbc05ff74ca9af6c7ff274ea platform/x86: thinkpad_acpi: fixed warning and incorporated review comments
effe55add04fd30ccd7700b11fa042124aa345af Merge remote-tracking branch 'linux-pm/acpi-platform' into review-hans
c3bfcd4c676238e198d5a798b50e5d424bf05497 platform/x86: thinkpad_acpi: Add platform profile support
eabe533904cbcb6c7df530fd807cf2a3c3567d35 platform/x86: ideapad-laptop: DYTC Platform profile support
745ed17a04f966406c8c27c8f992544336c06013 platform/x86: amd-pmc: put device on error paths
cec551ea0d41c679ed11d758e1a386e20285b29d Platform: OLPC: Fix probe error handling
23f8b0a154630ab5e8f6ba09560ef46b8c8b77a4 Platform: OLPC: Remove dcon_rdev from olpc_ec_priv
fa707a580e77765b968925e4135f8d8c887eb38b Platform: OLPC: Specify the enable time

--===============1295162143068485623==--
