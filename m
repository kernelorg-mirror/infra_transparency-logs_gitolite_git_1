From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 13 Apr 2023 23:22:40 -0000
Message-Id: <168142816017.13991.14276002758712140975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: fb8b9d23f15f1440671d0127f7ad68d679fd29a3
    new: 7455b7007b9e93bcc2bc9c1c6c73a228e3152069
    log: |
         7455b7007b9e93bcc2bc9c1c6c73a228e3152069 clk: microchip: fix potential UAF in auxdev release callback
         
  - ref: refs/heads/clk-next
    old: d5b9392d664c6db52fd66e538f1145cfa927d8cc
    new: 5883d6b83cb0c84c8bc86bd1ff937ea313eb7325
    log: |
         7455b7007b9e93bcc2bc9c1c6c73a228e3152069 clk: microchip: fix potential UAF in auxdev release callback
         b083aed16a27a77e5234e2e48a24c1708427d9fb Merge branch 'clk-cleanup' into clk-next
         d1aae06630230daf747ef5bc291c19ea7f046129 clk: starfive: Avoid casting iomem pointers
         5883d6b83cb0c84c8bc86bd1ff937ea313eb7325 Merge branch 'clk-starfive' into clk-next
         
  - ref: refs/heads/clk-starfive
    old: 601e5d464d535d655917c2cfb29c394d367fb676
    new: d1aae06630230daf747ef5bc291c19ea7f046129
    log: |
         d1aae06630230daf747ef5bc291c19ea7f046129 clk: starfive: Avoid casting iomem pointers
         
