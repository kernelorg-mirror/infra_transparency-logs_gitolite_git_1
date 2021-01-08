From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Fri, 08 Jan 2021 16:50:29 -0000
Message-Id: <161012462984.12172.4089001009143988353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: ak
changes:
  - ref: refs/heads/master
    old: c0acd0e6a639af89a527aebe4bcf7db4f8bb6f87
    new: 7b776a8c005b60572f49797e81287540f99fff1f
    log: |
         cb16066b70d0e07d9019e6f420375607d555aa79 mcelog: Limit memory consumption for counting CEs per page
         36223636a167dcc35dfc3a949e8fb9ee5d44f22e mcelog: Report how often the replacement of page CE counter happened
         fe4c9023c0faf5b19ff331e95f0b3961eeb82b79 mcelog: Use 'num-errors' to specify the number of mce records to be injected.
         7b776a8c005b60572f49797e81287540f99fff1f mcelog: Add a test case to test page error counter replacement.
         
  - ref: refs/tags/v175
    old: 0000000000000000000000000000000000000000
    new: 7b776a8c005b60572f49797e81287540f99fff1f
