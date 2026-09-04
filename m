Content-Type: multipart/mixed; boundary="===============7754481675636700168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 04 Sep 2026 20:18:02 -0000
Message-Id: <178855308256.2563507.11693268925949436740@gitolite.kernel.org>

--===============7754481675636700168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 312fd3f3a85b89aa0d4fb5417043d640daa3732c
    log: |
         ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
         6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
         9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
         355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
         144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
         aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
         7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
         74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
         312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
         

--===============7754481675636700168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1788553077 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1788553076-4da0b79997d4483ab1873fb71266cfa51dc5ffd1

cee9395acd8043be0644b25c34bfa86623f2b935 312fd3f3a85b89aa0d4fb5417043d640daa3732c refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCapsneQAKCRBZrE9hU+XO
MeajAP9JiS5DDrQ9ndTn3iiNHlhDGNFsKAGhcL6aVBkMZ5/jIQEAklaWgZbYdx+G
1Q9KShPcsjID3U3jSrpnBmsnyDWqZwc=
=08eE
-----END PGP SIGNATURE-----

--===============7754481675636700168==--
