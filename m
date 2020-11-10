From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Nov 2020 22:59:11 -0000
Message-Id: <160504915188.27082.6394863036357361398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 4e0396c59559264442963b349ab71f66e471f84d
    new: 989ef49bdf100cc772b3a8737089df36b1ab1e30
    log: |
         8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
         77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
         413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
         16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
         989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
         
