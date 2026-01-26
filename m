Content-Type: multipart/mixed; boundary="===============1076444162237032927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 26 Jan 2026 14:56:37 -0000
Message-Id: <176943939713.2882062.3463821384020795686@gitolite.kernel.org>

--===============1076444162237032927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 4b11f2336e23d5c55b76591bd8ac39b059f68ad0
    new: 662c9cb86fc322038647d8808e751f5c6c0cc13f
    log: |
         43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
         128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
         98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
         25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
         39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
         2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
         662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
         

--===============1076444162237032927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1769439393 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1769439392-dbdfa77398981af4da711c631f5a7a3d09a7a305

4b11f2336e23d5c55b76591bd8ac39b059f68ad0 662c9cb86fc322038647d8808e751f5c6c0cc13f refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaXeApAAKCRBZrE9hU+XO
MX5pAQClQk2fYad33dgPu/rGx0XiI1SuNa4WnwgKvB2YgtokEAEApCD6ZEJ/l/ht
c4Ezq8PRoh6kT0+8LFxwxrgnM2jysAc=
=0B/s
-----END PGP SIGNATURE-----

--===============1076444162237032927==--
