Content-Type: multipart/mixed; boundary="===============0645922362088760702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 05 Oct 2026 15:37:08 -0000
Message-Id: <179121462864.789664.11406392305142671539@gitolite.kernel.org>

--===============0645922362088760702==
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
    old: cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3
    new: ff7edee7842cba8c28845f5a63d2cc7f0e05586d
    log: |
         d8ccaadcd39497870233ed7c160c51db332b7a82 platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
         f0da86d5222d8e10b2c79782cb5a174157c24049 platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
         67e222d412cc51d05380f2b7482a998cd4b4c638 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
         c0c6999b8cff6fbb8b2511b37e74a03a2538e260 platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
         4de5dc3bf805e96b41081d8001aaa416e4e58d98 platform/x86: hp-bioscfg: consolidate common package-element parsing
         c59252fa6260423ec3c4aa90b144fcad66851c76 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
         a3d87f9f5408c137895667475ac730bbae829360 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
         ff7edee7842cba8c28845f5a63d2cc7f0e05586d platform/x86: asus-wmi: validate custom fan curves on enable
         

--===============0645922362088760702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791214624 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791214624-abb26ab65a865f6965c49f6e6e84ce381fd9fdd8

cf963c9359dd6c5d0bc6af16df5cf1f691bba4f3 ff7edee7842cba8c28845f5a63d2cc7f0e05586d refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasPEIwAKCRBZrE9hU+XO
MebDAP9ucCvGFgd+SU52p3XMwk3W3KtOfzpuqCaKLx84b74Z3wEAxfafPxQbZgH2
SUuIz775c8iAnrQ5O7p+dNwZ2dW/Ug4=
=BOwx
-----END PGP SIGNATURE-----

--===============0645922362088760702==--
