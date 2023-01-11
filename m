Content-Type: multipart/mixed; boundary="===============7823143941294914588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 11 Jan 2023 02:47:20 -0000
Message-Id: <167340524074.26454.17484684685913478103@gitolite.kernel.org>

--===============7823143941294914588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: f1eddd416f71065ead0f96e5a7291c706b8d0971
    new: 80d78ca345adf6f083974ab65f0bdc1ca0cda478
    log: revlist-f1eddd416f71-80d78ca345ad.txt

--===============7823143941294914588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1eddd416f71-80d78ca345ad.txt

7a64ce1fd0ae11536623f0f51271be7c8851b798 Revert "mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU"
113c1a4141ab052e036533777f35d9cf55a5d8a9 platform_chrome: cros_ec: Add Type-C VDM defines
159af93eb1aac116d440428c62c72d71d523f85e platform/chrome: cros_ec_typec: Stash port driver info
b34de277d9d88f0bdd5d6c3224ed0d14d1be8849 platform/chrome: cros_ec_typec: Set port alt mode drvdata
616c1a4204b9088d2a5b79194245c97019ed7953 platform/chrome: cros_ec_typec: Update port DP VDO
bd02bc3662d4c09354ba835377ca132cb2948561 platform/chrome: cros_ec_typec: Move structs to header
8753b8498778eff10c5ecd56f9e60be3d10c5ff2 platform/chrome: cros_ec_typec: Alter module name with hyphens
53ab7af0404332e6bbad483e6c19048ab427de5c platform/chrome: cros_ec_typec: Add initial VDM support
4ee0d31465536c6db57849f54a8876ffa47d9d01 platform/chrome: cros_typec_vdm: Add VDM reply support
66e0a649c978ba9329430a67c27d0142cbce9d37 platform/chrome: cros_typec_vdm: Add VDM send support
f7cf4955770334029189ce89433935ea48d1acbd platform/chrome: cros_typec_switch: Use fwnode* prop check
80d78ca345adf6f083974ab65f0bdc1ca0cda478 platform/chrome: cros_typec_switch: Check for retimer flag

--===============7823143941294914588==--
