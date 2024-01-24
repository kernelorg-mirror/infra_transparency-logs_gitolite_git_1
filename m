Content-Type: multipart/mixed; boundary="===============3954119969586323167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Jan 2024 17:54:54 -0000
Message-Id: <170611889426.20156.13067427995098935110@gitolite.kernel.org>

--===============3954119969586323167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8e7d28e02f7f14bb001f731c1547d12a67bfc580
    new: c7e3af0aac3b6a77015820de2b22a76a54da6be1
    log: revlist-8e7d28e02f7f-c7e3af0aac3b.txt

--===============3954119969586323167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7d28e02f7f-c7e3af0aac3b.txt

a2a7f98aeeec48118fac73c22bd54f8889815e16 net: ethernet: qualcomm: Remove QDF24xx support
a6348a7104e0dac7b9b4b7042c3c8c36b81d71e7 net/ipv6: Remove unnecessary pr_debug() logs
20df28fb5bd8081a05ec34542bd45e4f3feeced5 net/ipv6: resolve warning in ip6_fib.c
7cea48b9a4b2433a59826ee7cdb594faab3ac1e7 gve: Define config structs for queue allocation
1dfc2e46117e5c41037e27e859e75a7518881ee6 gve: Refactor napi add and remove functions
f13697cc7a19225307d85b0a77ef1c15abe95a7d gve: Switch to config-aware queue allocation
92a6d7a4010c3e84894f4fb7f481e648f0b12e53 gve: Refactor gve_open and gve_close
5f08cd3d6423e7ea81467e7216426d65b65297fa gve: Alloc before freeing when adjusting queues
f3753771e7cc965c31eff20fa3d10056e64aa07c gve: Alloc before freeing when changing features
fa47527c71dceb2fd4fb3b17104df53f7aed8d49 Merge branch 'gve-alloc-before-freeing-when-changing-config'
16c595a53c5f37c2345f4b4b82f7eb927c2dda5e Revert "net: ethernet: qualcomm: Remove QDF24xx support"
0af91a8b80d271f53b6b5b22f872b7f18d0ac53e i40e: Fix waiting for queues of all VSIs to be disabled
e23b90573b53633f8407c8f20b663d6732e221ed i40e: Fix wrong mask used during DCB config
f0c7450bb64aec6be14fbd0571a01782466d0d04 i40e: Use existing helper to find flow director VSI
1b4dd45cdbaa2a19520261b64b8ded1e6d62e9e7 i40e: Introduce and use macros for iterating VSIs and VEBs
4fd2763d260e90fc876678899450cb7a2ead5050 i40e: Add helpers to find VSI and VEB by SEID and use them
a0aca677723f6d07afba6b99b4faad5256b5aeef i40e: Fix broken support for floating VEBs
ba764b88f1d354f261c954726f63516b7478ccec i40e: Remove VEB recursion
baec878d935085d0d0bf48190667c2f442f9d790 ice: introduce new E825C devices family
05e763ef671f0ec5400f4f532e0f635c9fdd2269 ice: Add helper function ice_is_generic_mac
514d151ec420fcd1bca877404a1b0f297bdbacd0 ice: add support for 3k signing DDP sections for E825C
2dd323883121ac8c8f6a583cd6f8110d6f3ca89a ice: Add support for devlink loopback param.
182026c299a0e7ae3878f4d7a0f631b88e84490f e1000e: correct maximum frequency adjustment values
30d6cf8124ab05a14011360a9ab88532107e4080 e1000e: remove force SMBUS from ULP enable flow to avoid PHY loss issue
92fac4a382665f63eb333529c580c7a091483d7a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
992af46943719ce926e2f5f9c870032f6b954b14 ice: Add a new counter for Rx EIPE errors
3e8ed8f3c987a57d1305ccfa8e85f51333e91c05 e1000e: Minor flow correction in e1000_shutdown function
fbf30640b0c26a37afef323e763059b0f20e3ab0 idpf: avoid compiler padding in virtchnl2_ptype struct
35af1342696cbd8e895a02de4be49a2373b8b9fe igb: Fix string truncation warnings in igb_set_fw_version
a65a8a8f456b453ad4bf7eb92f97af0f0487326e ice: Add check for lport extraction to LAG init
c7e3af0aac3b6a77015820de2b22a76a54da6be1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()

--===============3954119969586323167==--
