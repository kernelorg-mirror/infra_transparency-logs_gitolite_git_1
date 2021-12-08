Content-Type: multipart/mixed; boundary="===============1777648408836570781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Wed, 08 Dec 2021 18:40:48 -0000
Message-Id: <163898884802.32501.3567533353093676234@gitolite.kernel.org>

--===============1777648408836570781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 1fe5b01262844be03de98afdd56d1d393df04d7e
    new: 05db148ee9a7c7d2a690ff2862fac77be06ce667
    log: revlist-1fe5b0126284-05db148ee9a7.txt

--===============1777648408836570781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe5b0126284-05db148ee9a7.txt

321e763ccc5260364600b4facd9e9acf645949b2 rtw89: add const in the cast of le32_get_bits()
00224aa70891ec4cdca54100674e0ca201535f84 rtw89: use inline function instead macro to set H2C and CAM
e45a9e6265d2591efb745c9ffa46f4e9cceb5c65 rtw89: update scan_mac_addr during scanning period
eb4e52b3f38dfd08a89e1084f5980a2bb93456fb rtw89: fix incorrect channel info during scan
1379e62026ab5a89b4d0fd1aed68248ceafca5bf rtw88: add debugfs to fix tx rate
157289376e29fd7dc684c778205a8de04aa0aed4 rtw88: refine tx_pwr_tbl debugfs to show channel and bandwidth
40822e079011ef8704d429c9d8271000159abffe rtw89: fix sending wrong rtwsta->mac_id to firmware to fill address CAM
c2258b29985eac9216a9e55f9d5bead9767f96da rtw89: remove cch_by_bw which is not used
a58fdb7c843a37d6598204c6513961feefdadc6a rtw89: don't kick off TX DMA if failed to write skb
f2f16ae9cc9cba4e3c70941cf6a6443c9ea920f4 wilc1000: Add id_table to spi_driver
1b8bb8919ef81bfc8873d223b9361f1685f2106d mwifiex: Fix possible ABBA deadlock
978090ae8856edbf4d01d0c1f2103831da25f04c libertas: Add missing __packed annotation with struct_group()
05db148ee9a7c7d2a690ff2862fac77be06ce667 libertas_tf: Add missing __packed annotations

--===============1777648408836570781==--
