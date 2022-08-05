From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 05 Aug 2022 20:11:42 -0000
Message-Id: <165973030227.14147.3306775284687011250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 65fc1c3d26b96002a5aa1f4012fae4dc98fd5683
    new: 8732947b75a826519ef33b92dbebaa3fa83e5e0b
    log: |
         8d428542571428fb68b5c41b092ae70d2fc2cd17 cxl/region: Fix port setup uninitialized variable warnings
         69c9961387f244077101de3ce4e272717617dc87 cxl/region: Fix region commit uninitialized variable warning
         e29a8995d63f6f861b2cc446c58cef430885f469 cxl/region: Fix region reference target accounting
         9fd2cf4d6fba8253efa62ba45f623ab7f09df12d cxl/region: Fix IS_ERR() vs NULL check
         f13da0d9c3252eb922fc12495f2068fbb18c2e8f cxl/regions: add padding for cxl_rr_ep_add nested lists
         038e6eb803870113ca78fc70905a27aaa7141fd9 cxl/region: describe targets and nr_targets members of cxl_region_params
         8732947b75a826519ef33b92dbebaa3fa83e5e0b Documentation: cxl: remove dangling kernel-doc reference
         
