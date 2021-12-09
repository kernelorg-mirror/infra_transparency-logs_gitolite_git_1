From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Dec 2021 01:18:10 -0000
Message-Id: <163901269094.24921.1724191135197020776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3a262c71d3e8734fc426c42d5315e259e8f47bdd
    new: a43a07202160c430c8ac405756b98eb55fc07774
    log: |
         330c6d3bfa268794bf692165d0f781f1c2d4d83e can: bittiming: replace CAN units with the generic ones from linux/units.h
         d0342ceb78ed86b8ed28afe14d070720667da70f dt-bindings: net: can: add support for Allwinner R40 CAN controller
         2c2fd0e68d9e1832d7661f434ee7ddd77bf1b985 can: sun4i_can: add support for R40 CAN controller
         671f852c1bee9bd7138a5c4ad2c88d379cd0a6cb ARM: dts: sun8i: r40: add node for CAN controller
         369cf4e6ac53f1595ef8602a8a984bce9b895ddb can: hi311x: hi3110_can_probe(): use devm_clk_get_optional() to get the input clock
         3a1ae63a4d218d0d51646380fe406405660b9a5c can: hi311x: hi3110_can_probe(): try to get crystal clock rate from property
         dc64d98aae758b41007f89179f3ec8686ef5136c can: hi311x: hi3110_can_probe(): make use of device property API
         6a93ea38217706ef8318efba672b960bcd5d0642 can: hi311x: hi3110_can_probe(): convert to use dev_err_probe()
         a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
         
