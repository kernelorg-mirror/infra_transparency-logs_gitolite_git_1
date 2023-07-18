From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 18 Jul 2023 03:51:40 -0000
Message-Id: <168965230022.1171.1111789904947308964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 104d49638e3668bcc2935099a59f2ab2caf6b27f
    new: a2c91638e198debfc073b5df58563122fa78607c
    log: |
         bc58765e81f040a2ea15c14970b6bd7b9cd39788 util: Add l_safe_atou32 & l_safe_atox{8,16,32} utilities
         8d08a8309e6a460fbde9eafdc3cf39509c9e4b8b unit: Add unit tests for l_safe_ato[xu] functions
         a7945e19bed5352c48f04c9f74dec3a84a2866fa settings: Use l_safe_atou32
         ae5300261936a43ee78fc75d64317f6a1f789e66 unit: Add additional unit tests for l_settings
         b54157513b89d3c6ee13ceb4985f95a0b18dad7d sysctl: Add initial implementation
         c94667db15393a081d4a524e97f84cc61660ad24 unit: Add basic unit test for l_sysctl_get/set
         3f0936ed346f894df368b0849a6d215116df433b netconfig: Use l_sysctl
         a2c91638e198debfc073b5df58563122fa78607c unit: Use l_sysctl in test-tls
         
