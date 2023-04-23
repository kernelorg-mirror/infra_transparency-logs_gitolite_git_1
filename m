From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 23 Apr 2023 17:08:38 -0000
Message-Id: <168226971882.20020.17178488283385530873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 5883d6b83cb0c84c8bc86bd1ff937ea313eb7325
    new: fe58e8e03c6bf42c8636ac2997c0131d4cecfe3c
    log: |
         933bf364e152cd60902cf9585c2ba310d593e69f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
         64042c28c3bb6729df8e2fda89bc7ebbe3790907 clk: rockchip: rk3588: make gate linked clocks critical
         c19d966e11c4521ef49c861a36aa29b5665fea76 clk: starfive: Delete the redundant dev_set_drvdata() in JH7110 clock drivers
         a88728364d01f317ac3e8bde007ed4b04b6f7733 Merge branch 'clk-starfive' into clk-next
         0818c8d46948da430e41eb426b54f061b5d03bf0 Merge tag 'v6.4-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
         fe58e8e03c6bf42c8636ac2997c0131d4cecfe3c Merge branch 'clk-rockchip' into clk-next
         
  - ref: refs/heads/clk-starfive
    old: d1aae06630230daf747ef5bc291c19ea7f046129
    new: c19d966e11c4521ef49c861a36aa29b5665fea76
    log: |
         c19d966e11c4521ef49c861a36aa29b5665fea76 clk: starfive: Delete the redundant dev_set_drvdata() in JH7110 clock drivers
         
