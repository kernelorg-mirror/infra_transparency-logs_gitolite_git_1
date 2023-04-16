From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 16 Apr 2023 11:31:12 -0000
Message-Id: <168164467282.5852.17306492712951952176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.5
    old: d3f03f619ee4afa889322dd1489ce2a3659d795e
    new: 2db061136e356fabdd11496797af8eae73901e2d
    log: |
         882af4b23554efddc5b6d7dff07a3c929bd0841e accel/habanalabs: ignore false positive razwi
         5600220be5044e3946c2afb92bb0ecaa8398f00c accel/habanalabs: allow user to modify EDMA RL register
         2d4a537d2e238cec69f192f802d342f7ff5bc5ef accel/habanalabs: remove commented code that won't be used
         2db061136e356fabdd11496797af8eae73901e2d accel/habanalabs: fix bug in free scratchpad memory
         
