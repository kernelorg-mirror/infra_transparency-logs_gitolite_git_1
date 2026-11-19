From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 19 Nov 2026 21:29:41 -0000
Message-Id: <179512378189.226693.5386449281922522435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/type2-revoke2
    old: e42031785babf163b981e32887eab9530aa79752
    new: a3e6fa4d646507c15c66b0014edb526edc5f4100
    log: |
         a1c3c05676ecda85c6efbebb9c8edf9d29ee45d8 cxl: Let other functions of a Type2 device share its region
         96de596295db9c31111d9d32c52018b10d0d646c sfc: add multipf support
         e334a2187b4c6ba801f070beee8cae940f57b44b sfc: Fix the CXL region lookup for the other functions
         fb691b9dfb7849d215f1fe7c41450ca9a011fa78 cxl: Rename cxl_get_range_and_link() to devm_cxl_add_region_user()
         32802257d038731b5980381307d6d83135ce2e83 cxl/test: Mock other functions of the Type2 accelerator
         ffd7e157ac9025617aab6bb1e57f5ff8d4008b22 cxl/test: Add a second Type2 accelerator under the same host bridge
         a3e6fa4d646507c15c66b0014edb526edc5f4100 cxl/test: Add a Type3 memdev next to the Type2 accelerator (scratch)
         
