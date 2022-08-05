Content-Type: multipart/mixed; boundary="===============8186226857088678263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 05 Aug 2022 20:28:38 -0000
Message-Id: <165973131814.25663.15818712411547416511@gitolite.kernel.org>

--===============8186226857088678263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 65fc1c3d26b96002a5aa1f4012fae4dc98fd5683
    new: 8cbb1378603b9f740e2781fa7a8d29c965475190
    log: revlist-65fc1c3d26b9-8cbb1378603b.txt

--===============8186226857088678263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fc1c3d26b9-8cbb1378603b.txt

8d428542571428fb68b5c41b092ae70d2fc2cd17 cxl/region: Fix port setup uninitialized variable warnings
69c9961387f244077101de3ce4e272717617dc87 cxl/region: Fix region commit uninitialized variable warning
e29a8995d63f6f861b2cc446c58cef430885f469 cxl/region: Fix region reference target accounting
9fd2cf4d6fba8253efa62ba45f623ab7f09df12d cxl/region: Fix IS_ERR() vs NULL check
f13da0d9c3252eb922fc12495f2068fbb18c2e8f cxl/regions: add padding for cxl_rr_ep_add nested lists
038e6eb803870113ca78fc70905a27aaa7141fd9 cxl/region: describe targets and nr_targets members of cxl_region_params
8732947b75a826519ef33b92dbebaa3fa83e5e0b Documentation: cxl: remove dangling kernel-doc reference
2901c8bdedca19e5efdab2ea55b465102231b315 cxl/region: Fix decoder interleave programming
cd88e1a9fdcc44a9843e6e7f799df472beda4597 cxl/region: Move HPA setup to cxl_region_attach()
a8b3541d11de8bdaa0b64f4aa4a62eae510b1546 cxl/region: Fix x1 interleave to greater than x1 interleave routing
8cbb1378603b9f740e2781fa7a8d29c965475190 cxl/region: Disallow region granularity != window granularity

--===============8186226857088678263==--
