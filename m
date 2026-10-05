Content-Type: multipart/mixed; boundary="===============6041096625763843449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 05 Oct 2026 09:35:10 -0000
Message-Id: <179119291088.464460.2880024301164656862@gitolite.kernel.org>

--===============6041096625763843449==
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
    old: fe5030c8cc7156223f48530e9b49aa87c0305bcd
    new: cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3
    log: |
         c8daf7af939af546fcca72242ffcbafab1ac5047 tools/power/x86/intel-speed-select: Correct macro name in debug output
         a641389b578dfb4b5eafef3a85e037897ddccd29 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
         8cecef628e7ca1957b802dd568a2c2673796459e tools/power/x86/intel-speed-select: Clean all the produced files
         638c97e9264dda44c6474aed8075909100781389 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
         ba4bb65333654ecb71381ab87484203e21b31c65 tools/power/x86/intel-speed-select: v1.27 release
         4bb28bbf7b789b5c754f88118b31293c2ce0cafb platform/wmi: Remove dependency on CONFIG_X86
         2e9a81b026e96d38d5681e7a7c8e093ead9de58d ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
         cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3 platform/x86: wmi-bmof: Move to generic WMI code
         

--===============6041096625763843449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791192898 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791192898-acb228237d3e7feaf670485820cc523632d66c38

fe5030c8cc7156223f48530e9b49aa87c0305bcd cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasNvUQAKCRBZrE9hU+XO
MV5qAQDjGRBg4qI26k/9klZUF6Z8KBkR51ym6aYszA5n9goSrQD/bzA3bmY0ZBGo
Bme7B5qGnyWLI3BKTCnfaLzgYORcMAM=
=fUF6
-----END PGP SIGNATURE-----

--===============6041096625763843449==--
