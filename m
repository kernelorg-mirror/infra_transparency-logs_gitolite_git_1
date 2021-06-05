From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 05 Jun 2021 16:43:20 -0000
Message-Id: <162291140037.18724.11117585447003414676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/for-5.14
    old: 3a5521394398ca59d22b68564610d8c08f94e9e0
    new: 708012cf38d84b8a51fbfac78307830ff121fd5a
    log: |
         deafef09e6165dcecd6fc049bebb91b681db99b6 mmc: enable UHS voltage switch for SDSC if supported
         b1098b79928d414e2f804b7ba0ca24b0ee8f3a34 mmc: renesas_sdhi: abort tuning when timeout detected
         1d229684293134e35335af5f49ef14c80c5bad35 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
         782bd4ef0fac7d5ad6aaa58b727290c7ed19fad9 docs: fault-injection: fix non-working usage of negative values
         32a637030119863b6ea41c1e9e51fc67a90bdb65 mmc: debugfs: add description for module parameter
         90277268fb7d8f3a391dbf13ad525f8df87e2d22 mmc: core: flag retune also for injected errors
         f8777fc6244f76326368df98445e5839e040edf7 mmc: core: simplify a comment in mmc_request_done()
         708012cf38d84b8a51fbfac78307830ff121fd5a mmc: core: allow error injection to faild cmds
         
