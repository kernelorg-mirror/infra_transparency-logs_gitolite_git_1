Content-Type: multipart/mixed; boundary="===============0777484078919382041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 18 Aug 2026 14:07:23 -0000
Message-Id: <178706204355.3249743.531330779901954764@gitolite.kernel.org>

--===============0777484078919382041==
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
    old: 329f10d8be193bf36af124e00b9dd6644cd71724
    new: 01c5087a0c419bee90372091333c214fc08e90e3
    log: revlist-329f10d8be19-01c5087a0c41.txt

--===============0777484078919382041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1787062037 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1787062037-85720971a4b1262e133beec0017fff712943d708

329f10d8be193bf36af124e00b9dd6644cd71724 01c5087a0c419bee90372091333c214fc08e90e3 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaoRnGwAKCRBZrE9hU+XO
Mcm9AP9VlcTK5m9XBgwuP6xU5wKlM3uLNBexxpo45r7BmM0oTgD/frXQlAZgVhRp
uCxcw7xeNzJnY6McLY/XBy/zUmgiFgY=
=Qetj
-----END PGP SIGNATURE-----

--===============0777484078919382041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329f10d8be19-01c5087a0c41.txt

dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
35e8497ba2c4de6551700e2071ab642af0f7589f platform/x86: hp-bioscfg: add missing bounds check in PSWD_ENCODINGS loop
51de10e82201f823d5420e2caebab8dbcc1c8829 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
c69ab47d799eb82065211629e515db91492c2131 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
ff529f22e9f0b923216c08006d6df35bc1531c09 platform/x86: hp-bioscfg: advance elem past consumed array elements
e7dcde6b063703a24deeb64689464b2763fe05b1 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
9100b71ea369c2d9cefd3ed607f683087ff4b03c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
74bb8134e55402cdd809d1613cac40765c6711c8 platform/x86: ISST: Validate level in perf mask ioctls
437757f6acab26132e270e19110bfa79cbc78b22 platform/x86: ISST: Validate logical CPU id and clos id
63125701c0a525136dc0de1348dbe60ba61fed51 platform/x86: ISST: Validate max level for set feature
00eec6df54d7b578d1479269e3f508b8fa3476bd platform/x86: ISST: Validate parameter for core power state
6363938b116e5a9f74b76bbf8d9dbb1ad2f7b0cb platform/x86: ISST: Validate parameter for frequency and priority
7a0033bc39349a6b82050672a8a0928b02395b32 platform/x86: ISST: Use PP level enable mask
7bbf743c43cc4e1145b9a578815e025d5df5813e platform/x86: ISST: Just allow 2 bits for SST feature enable
4ff76db9d76cc13e83d60ea6650ee19ec97d0106 platform/x86: ISST: Return error during profile addition
47e50bee2a2cbb70b9a479c22c959a79857d9531 platform/x86: ISST: Add a NULL check for sst_inst[]
c81f167393d4379148d603b88b881918e4c66e2e platform/x86: think-lmi: Free system certificate signatures
cb361aba6ac9a7d336e4b6e503fec6d84851e709 mlxbf-bootctl: fix the build error with FIELD_PREP()
38443e5748496086940a2033fd2102b702109287 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
ef2c7d3b75d9270979f9a3fb32edee811c383fbc platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
051292bf7697e72a760401b6883c55a98beecc5b platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
01c5087a0c419bee90372091333c214fc08e90e3 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro

--===============0777484078919382041==--
