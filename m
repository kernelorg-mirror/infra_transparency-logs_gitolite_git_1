Content-Type: multipart/mixed; boundary="===============2872825069867557124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 17 Sep 2025 10:08:23 -0000
Message-Id: <175810370375.1943388.7551955611873276421@gitolite.kernel.org>

--===============2872825069867557124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/busyloop
    old: 162608b694726304487e2441eb8b70f2ef2878e9
    new: 008d9942aff3e1cc3d915a75ba22357fe2624200
    log: revlist-162608b69472-008d9942aff3.txt
  - ref: refs/heads/revocable
    old: a6dad140a499558d1db4bf10c87489bb267b5c5d
    new: 1210a515d1b73330f0ff479d8765d45f0165953d
    log: |
         918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
         e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
         7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
         56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
         48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
         6a91ca9123151e438e9d362daff7a55ac3ff63ee revocable: Revocable resource management
         f5854039eea4dbed073639941df0fee4e3e8c945 revocable: Add Kunit test cases
         afdb1fc3f025120604b7e7c1a891b34ecfd0cd50 selftests: revocable: Add kselftest cases
         14114cd94bafcdac8d2901cb903572a0f80edda7 platform/chrome: Protect cros_ec_device lifecycle with revocable
         1210a515d1b73330f0ff479d8765d45f0165953d platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         

--===============2872825069867557124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162608b69472-008d9942aff3.txt

918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
6a91ca9123151e438e9d362daff7a55ac3ff63ee revocable: Revocable resource management
f5854039eea4dbed073639941df0fee4e3e8c945 revocable: Add Kunit test cases
afdb1fc3f025120604b7e7c1a891b34ecfd0cd50 selftests: revocable: Add kselftest cases
14114cd94bafcdac8d2901cb903572a0f80edda7 platform/chrome: Protect cros_ec_device lifecycle with revocable
1210a515d1b73330f0ff479d8765d45f0165953d platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
45a19f24022b1d879c738bf032fd95ce9646d09b platform/chrome: cros_ec_chardev: Don't use wait queue's lock
008d9942aff3e1cc3d915a75ba22357fe2624200 platform/chrome: cros_ec_chardev: Check ec_dev's availability in fops

--===============2872825069867557124==--
