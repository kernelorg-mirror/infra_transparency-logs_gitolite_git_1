From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Feb 2021 22:26:42 -0000
Message-Id: <161308240209.32368.6609818746744144739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3d368ab87cf6681f928de1ddf804d69600671bb2
    new: 6bda2f6faed8ca1bb4b01616d190f9575a0748a0
    log: |
         0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
         205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
         961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
         a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
         b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
         6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
         
