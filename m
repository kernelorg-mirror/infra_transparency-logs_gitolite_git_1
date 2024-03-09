From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 09 Mar 2024 01:34:55 -0000
Message-Id: <170994809535.3227.5701655890423869204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: c92724ff22a95a7aacd2e4cdf5211d68084fc014
    new: 6ef7b60cf092b0f5450cd2562eb51c14cd702208
    log: |
         6ef7b60cf092b0f5450cd2562eb51c14cd702208 mempool: reduce default RSEQ_PERCPU_STRIDE to 64kB on 64-bit
         
