Content-Type: multipart/mixed; boundary="===============3263849563139993101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Jun 2023 15:32:33 -0000
Message-Id: <168606555338.1784.8602688959631008735@gitolite.kernel.org>

--===============3263849563139993101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6548877ce01e7a53df7739c7e74ebe5a800553f9
    new: da5a1c60350635712921656cd96966414275d53c
    log: revlist-6548877ce01e-da5a1c603506.txt

--===============3263849563139993101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6548877ce01e-da5a1c603506.txt

42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
eb99ecc74e8bcefd4208a6b8f53ca16ace55f03d igc: Fix possible system crash when loading module
9997d4ade92b42533df636251d979f1f31825ea9 igb: fix nvm.ops.read() error handling
fffd3b2b6065c778f279093ba6a946dcd75de630 iavf: Fix use-after-free in free_netdev
b2af84cee2519a813d4d5b22d438f321b87aea04 iavf: Fix out-of-bounds when setting channels on remove
c26556ed0544b917b0d03c6b6a0e800243250eea igc: Fix race condition in PTP tx code
615d58f1396a293679f757553aaaaa30de5d9c32 igc: Check if hardware TX timestamping is enabled earlier
dbe27c0e65a2017857915ea92978cc71731b00dc igc: Retrieve TX timestamp during interrupt handling
8b756804c41522b75f183dd8b979a5b05a11689f igc: Add workaround for missing timestamps
f9f927ceeaae441c3f37eb624f798db4a93f37a7 igc: Clean the TX buffer and TX descriptor ring
20e8bfdc86ace595b0def8e056738ac2539de611 igc: Add condition for qbv_config_change_errors counter
0db8168421e83405b7d9f4e05da905a42256154f igc: Remove delay during TX ring configuration
a220bfe6374a8db37fbd15bd1700dbefeda6386a iavf: use internal state to free traffic IRQs
7a058926d19d3f071a45ee4708255d2fd579dc7d ice: make writes to /dev/gnssX synchronous
89c4e24d75a5ae4866c3ce5406b9b376e5c9684b ice: Don't dereference NULL in ice_gns_read error path
a35d39c0c044ec6f576a3f61ad9c0a3b61ba346e igb: Fix extts capture value format for 82580/i354/i350
eaf796b49e578798acce6e71fc5e5029f3c4d0a0 ice: Fix ice module unload
da5a1c60350635712921656cd96966414275d53c igc: Fix TX Hang issue when QBV Gate is closed

--===============3263849563139993101==--
