From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Apr 2021 21:07:41 -0000
Message-Id: <161964406133.28758.13294236842965083010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f89271f09f589b8e9f98a9d3373d4868d3e668a5
    new: 4a52dd8fefb45626dace70a63c0738dbd83b7edb
    log: |
         e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
         9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
         12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
         65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
         808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
         15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
         4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
         
