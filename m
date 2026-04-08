Content-Type: multipart/mixed; boundary="===============4691234861412866985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Apr 2026 21:31:10 -0000
Message-Id: <177568387078.705606.1014411032386131958@gitolite.kernel.org>

--===============4691234861412866985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e3b6e4778608889866917014b7dfe88425073fe5
    new: 8a83100a34c9bd596196b18203ae5f285cf024d7
    log: revlist-e3b6e4778608-8a83100a34c9.txt

--===============4691234861412866985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b6e4778608-8a83100a34c9.txt

d5755c9f68be538e176538f0198e236930a1892d ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
33a7fb2c2b19078c9a7fff84af821edad6ba75d5 ice: fix AQ error code comparison in ice_set_pauseparam()
4807e9af23c15c0ad88c08125d2b49368b186d68 ice: call netif_keep_dst() once when entering switchdev mode
dd556e678640a95a03c34dbe23bd7d5afead653f ice: check cross-timestamp timeout bits
79025ee2baf463ae46abf9a8ae7bb8dd486a7dfc ice: fix locking around wait_event_interruptible_locked_irq
3fc39175ae03e6cb96aa84dfd57c8886fef135c4 ice: fix PTP Call Trace during PTP release
f3440a2977085656fa0e7d7ca564f6594c6eceaf ice: fix PTP hang for E825C devices
48ac4132da58e21c51e9cd026b2eec83b882cfe3 ice: use READ_ONCE() to access cached PHC time
0d44d2a61b6dc974f93d85c47ab05eac4a5355df ice: fix setting promisc mode while adding VID filter
7a348e75604d35bf240badb2431ec6538a8b53fa ice: fix PTP timestamping broken by SyncE code on E825C
2186d886f6e05fa556aca57d59e0729018c5fa8f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
c780347a3205f1504832a57ba18d87a9d237069a e1000: check return value of e1000_read_eeprom
41e2a1a056673c62a6c75abecd7b5bf80b09f9c8 ice: fix null-ptr dereference on false-positive tx timeout
8a83100a34c9bd596196b18203ae5f285cf024d7 ice: fix NULL pointer dereference in ice_reset_all_vfs()

--===============4691234861412866985==--
