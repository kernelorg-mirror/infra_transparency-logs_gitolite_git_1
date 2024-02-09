From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 09 Feb 2024 08:44:40 -0000
Message-Id: <170746828037.3720.1383069080351306847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: 6be99530c92c6b8ff7a01903edc42393575ad63b
    new: 2e82c63333c2e154287a9671ac331b4fe3eb1b30
    log: |
         8b7105e0f631b6dbbb507effaa129c1a6493d71d cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
         c99577f73999cfecb878108f27dce8499704e5cf cxl/region: Allow out of order assembly of autodiscovered regions
         6d11159afd1c7868cadf0be88ab69ac2d2446153 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
         24a4591905c99e8e8b9e4685d8afe2c51e240278 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
         fd603566d3079729ffeb2d512ec69903d6e3797b cxl: Fix sysfs export of qos_class for memdev
         2e82c63333c2e154287a9671ac331b4fe3eb1b30 cxl/test: Add support for qos_class checking
         
