Content-Type: multipart/mixed; boundary="===============6416411597568685123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Jul 2026 10:21:03 -0000
Message-Id: <178367886336.23891.10603252112969455556@gitolite.kernel.org>

--===============6416411597568685123==
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
    old: 62b57396c26a1ce54963709928ea0d01fa522eea
    new: 4aefd66ef7822cf7d3f53146dcee0b71021ed2b7
    log: |
         e0ddfd77c0c320b7d12b6c9169303b140b798775 platform/x86: hp-bioscfg: pass validated element count to package parsers
         1d143d78299d0eb4536698bf98c1815ec69f22a9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
         40e10e6cc8f70c041431a1e30186807e28ec46e0 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
         b0e2af3ec94e0431adb59d9f249ebbd3b7285158 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
         4ed460ce13710f7f2cf22e0c9e66c7add13c7a53 platform/x86/amd: Introduce Halo Box RGB LED driver
         4aefd66ef7822cf7d3f53146dcee0b71021ed2b7 platform/x86: asus-wireless: Fail probe when there is no ACPI match
         

--===============6416411597568685123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783678859 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783678859-7420749948091f2339b6910d2e0d53e77c600444

62b57396c26a1ce54963709928ea0d01fa522eea 4aefd66ef7822cf7d3f53146dcee0b71021ed2b7 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCalDHjgAKCRBZrE9hU+XO
MQLTAP90Im0H3KdhKlQEvd1c3U60AHq+/YHYCF0JI7u63QLDBAEApBXXc6uatSnR
k/dnMNsUAldJJpaZgi+qSsEmJyzl0w8=
=9egl
-----END PGP SIGNATURE-----

--===============6416411597568685123==--
