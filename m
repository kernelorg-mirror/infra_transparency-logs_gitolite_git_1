Content-Type: multipart/mixed; boundary="===============5328265413205094155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 03 Jun 2024 06:48:26 -0000
Message-Id: <171739730643.8350.13424791058730733699@gitolite.kernel.org>

--===============5328265413205094155==
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
    old: 996ad412981024a9bb90991ab195685d37187bbd
    new: 0da7a954480cc99978e3570c991e3779e56fc736
    log: |
         1630dc626c87b300627fe7591f4f63f8f136f935 platform/x86: ISST: Add model specific loading for common module
         3ea025fb4b5f1a0b66df25eba50b2a1071f01080 platform/x86: ISST: Avoid some SkyLake server models
         2f9514f005530502452c34295e77bdfb395b5bc6 platform/x86: ISST: Use only TPMI interface when present
         b44d79d6bad16c30978c2cee3421133d3f181494 platform/x86/intel/tpmi: Add support for performance limit reasons
         d36842bacf8e3491f555059f27de57b3436cc3ff platform/x86/intel/tpmi: Add API to get debugfs root
         17ca2780458cdb0afc623e3432b1977847da3d15 platform/x86/intel: TPMI domain id and CPU mapping
         811f67c51636d43791995bf483c5c1904900b531 platform/x86/intel/tpmi: Add new auxiliary driver for performance limits
         9e9397a41b7b1db10603edcb13913034bd41cce0 platform/x86/intel/tpmi/plr: Add support for the plr mailbox
         0da7a954480cc99978e3570c991e3779e56fc736 doc: TPMI: Add entry for Performance Limit Reasons
         

--===============5328265413205094155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1717397300 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1717397299-9a7da57169728a78aaadcc3a422b6c0f9d48b8e3

996ad412981024a9bb90991ab195685d37187bbd 0da7a954480cc99978e3570c991e3779e56fc736 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZl1nNwAKCRBZrE9hU+XO
Md8jAQDxF7vY4q6IWKy4w5lPCqoxnmmN2H2wPBp720Z7Rgh+0wEAp/MYCgaXoEGI
KiZtlZwrwgRhVLHuDoN/Ky8PRD+5gwQ=
=j8O5
-----END PGP SIGNATURE-----

--===============5328265413205094155==--
