Content-Type: multipart/mixed; boundary="===============8576076578074346813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 18 Feb 2021 03:44:01 -0000
Message-Id: <161361984164.18591.15694466639753850518@gitolite.kernel.org>

--===============8576076578074346813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/chrome-platform-5.12
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: a59e12218c4f5498d5669a0ee0c725101ca89d52
    log: revlist-e71ba9452f0b-a59e12218c4f.txt

--===============8576076578074346813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71ba9452f0b-a59e12218c4f.txt

a906f45d148074274ab4f5df4ebc33412bfa9973 platform/chrome: cros_ec_typec: Make disc_done flag partner-only
8fab2755191f86d4f4195ceb5ade4d4c17052265 platform/chrome: cros_ec_typec: Factor out PD identity parsing
c097f229b71e06e6ef21e4e175b322b3fab06268 platform/chrome: cros_ec_typec: Rename discovery struct
8b46a212ad11f25e5f77e3a2c6df1d0f758583b7 platform/chrome: cros_ec_typec: Register cable
72d6e32bd85bd1e5cb5aa467f4eb5d0a69559953 platform/chrome: cros_ec_typec: Store cable plug type
5992297639115785e167b9977101287e45106515 platform/chrome: cros_ec_typec: Set partner num_altmodes
f4edab68e10119a71a9e62a7fe537685d0f41478 platform/chrome: cros_ec_typec: Register SOP' cable plug
1563090965421f7e96cc006c150180f1526a24f7 platform/chrome: cros_ec_typec: Register plug altmodes
ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
0944ea07baa748741563c8842122010fa9017d16 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
852405d8efcbca0e02f14592fb1d1dcd0d3fb508 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d7c1fef7fdc769ee45771059da823c8840590472 platform/chrome: Constify static attribute_group structs
9f77c58d65ff216d71f5ab829b6f39afefbde10c platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
4c2e9b3e18962862281d2b2b82e5ef8aaba0442f platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
24c69043be1725606e876b47d496a0f9f87d176a platform/chrome: cros_ec: Call interrupt bottom half in ISH or RPMSG mode
4daeb395f1754340927d8d58269593e4e3b6afcd platform/chrome: cros_ec: Call interrupt bottom half at probe time
d9f12f9e6c3695c32e681e9d266c4dc1c9016f66 platform/chrome: cros_ec_typec: Decouple partner removal
38f56061c892c237ad4ee733cf3981a84f6b6aea platform/chrome: cros_ec_typec: Skip port partner check in configure_mux()
b4b06c97729547d03a8f49c6774c8bd69150ea4d platform/chrome: cros_ec_types: Support disconnect events without partners
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work

--===============8576076578074346813==--
