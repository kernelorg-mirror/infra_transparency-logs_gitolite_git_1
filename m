Content-Type: multipart/mixed; boundary="===============7774464201070221972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 31 Jan 2024 17:30:23 -0000
Message-Id: <170672222327.18132.13018618045672044617@gitolite.kernel.org>

--===============7774464201070221972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9da84fd275f35556dd9d6fb5f110789eabe81104
    new: 12527450e497f75d1c64c6a6f4c8a14c28092491
    log: revlist-9da84fd275f3-12527450e497.txt

--===============7774464201070221972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da84fd275f3-12527450e497.txt

f1f6a6b1830a8f1dc92ee26fae76333f446b0663 e1000e: correct maximum frequency adjustment values
bbc404d20d1b46d89b461918bc44587620eda200 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b40f873a7c80dbafbb6f4a7a569f2dcaf969d283 selftests: net: Add missing matchall classifier
f5c3eb4b7251baba5cd72c9e93920e710ac8194a bridge: mcast: fix disabled snooping after long uptime
1a89e24f8bfd3e3562d69709c9d9cd185ded869b devlink: Fix referring to hw_addr attribute during state validation
6af191034c8f2e5b7cf1f0f6a86b0effe9a85879 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c9ec85153fea6873c52ed4f5055c87263f1b54f9 selftests: net: add missing config for GENEVE
0fff7b0c4fd2a4620b2a6defeb4c01391da5c9c9 i40e: Fix waiting for queues of all VSIs to be disabled
e55edd5c11955934a95f23e21b2d2b287c698ea0 i40e: Fix wrong mask used during DCB config
e6c6c6405f2f6fc1ecce267265cef122cf9e3365 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b33b1c3f58fb5ad7a26d2dd2c2f5f6a2842b7c4a igb: Fix string truncation warnings in igb_set_fw_version
c98cb37c33735adee488725b87dfefd325dedbd7 ice: Add check for lport extraction to LAG init
cb0defbc93e2c473557d4ddcef004d300f208eeb iavf: fix reset in early states
fe321e9898372d51e4f136d968e54f1a7a95180e iavf: allow an early reset event to be processed
12527450e497f75d1c64c6a6f4c8a14c28092491 idpf: avoid compiler padding in virtchnl2_ptype struct

--===============7774464201070221972==--
