From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 01 Dec 2021 19:33:44 -0000
Message-Id: <163838722453.32254.3149389403817142217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7
    new: e1610431b95ccbada74e1393b0944ef4c2750624
    log: |
         82b2cd4c8caebf0b61b39daf5e0ed6be170a4ae1 gpio: pch: Use .driver_data instead of checking Device IDs again
         2822b02765ed0609825d3532ea15de3914b59f09 gpio: pch: Cache &pdev->dev to reduce repetition
         06939f22ae5f7abf80d9a6ff5e43b4a916256f44 gpio: ml-ioh: Cache &pdev->dev to reduce repetition
         46155a0c55eb9c64da619e4f3a03537f47fbe583 gpio: ml-ioh: Use BIT() to match gpio-pch.c
         7bc14ff2952da56d445efab50256569fc96aa95b gpio: ml-ioh: Change whitespace to match gpio-pch.c
         e1610431b95ccbada74e1393b0944ef4c2750624 gpio: dwapb: clarify usage of the register file version
         
