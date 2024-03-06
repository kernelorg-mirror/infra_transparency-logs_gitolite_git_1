Content-Type: multipart/mixed; boundary="===============2878289367444527439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 06 Mar 2024 11:16:50 -0000
Message-Id: <170972381068.27222.1423597164313391407@gitolite.kernel.org>

--===============2878289367444527439==
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
    old: 04f53f56655d733c91e9cedfbf0bf9882f6015b6
    new: ea2b3b2292fed64ed9b8451c03d638d61902badc
    log: |
         2ad8bda51c6069fa2d616ed57dc3ba8a3ec26ca4 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
         5c3fc0ff939b0390128dfa852fc56b89016c0884 platform/x86: pmc_atom: Annotate d3_sts register bit defines
         cc7922fff7ee652577165c4fe6035429ccc175cc platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
         cbb1c5f2b02da78169b6bacf506777f99ed07596 platform/x86: pmc_atom: Check state of PMC clocks on s2idle
         ea2b3b2292fed64ed9b8451c03d638d61902badc x86/platform/atom: Check state of Punit managed devices on s2idle
         

--===============2878289367444527439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1709723804 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1709723804-3ce64316f0377f7373c0722c08d67d237b748ac6

04f53f56655d733c91e9cedfbf0bf9882f6015b6 ea2b3b2292fed64ed9b8451c03d638d61902badc refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZehQlgAKCRBZrE9hU+XO
MWzKAP9hIRHNperg9rb3ZIBWX4ggctiahMmoLzaKfuc2+R/yzgD+ONXA3dgRra+V
pyW1vVFGXjiXvptWhx3X46zuPL8A5AE=
=9MgX
-----END PGP SIGNATURE-----

--===============2878289367444527439==--
