From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 06 Jun 2022 14:45:02 -0000
Message-Id: <165452670244.16618.7569186937836976153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 26f6fa2ba3b48092315093379846997ed6bd59f6
    new: 8883f037466a5534554d7d9114aceb740295ef20
    log: |
         977f98ee34ca002cb5301c2d3a5953c754f813ec lib/logindefs: fix compiler warning [-Werror=format-truncation=]
         b7865ae165bb43b1626c6928250843cc2c96be57 irqtop: fix compiler warning [-Werror=format-truncation=]
         084284f14e5d89ae8a7a6ac228a5d67d3bf767b4 lsfd: fix compiler warning [-Werror=maybe-uninitialized]
         8883f037466a5534554d7d9114aceb740295ef20 zramctl: fix compiler warning [-Werror=maybe-uninitialized]
         
