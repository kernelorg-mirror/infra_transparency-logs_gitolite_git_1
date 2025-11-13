Content-Type: multipart/mixed; boundary="===============2977225674221532531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Nov 2025 12:10:20 -0000
Message-Id: <176303582018.245559.12817202199255683281@gitolite.kernel.org>

--===============2977225674221532531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 68fa5b092efab37a4f08a47b22bb8ca98f7f6223
    new: b63945b0c5b5de78712f843ce4a1f5c2ad83e6d0
    log: revlist-68fa5b092efa-b63945b0c5b5.txt

--===============2977225674221532531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fa5b092efa-b63945b0c5b5.txt

4f6b0435c613fdb76d85bb4aae009309a8ce8784 can: convert generic HW timestamp ioctl to ndo_hwtstamp callbacks
336e2232583018c7f386fbc33c8944922a18d7ba can: peak_canfd: convert to use ndo_hwtstamp callbacks
243449f99238486f40fcc74d249d011b217ddcef can: peak_usb: convert to use ndo_hwtstamp callbacks
cf89ae5bd71a6d581a11f33cb0591566e4038ea8 Merge patch series "convert can drivers to use ndo_hwtstamp callbacks"
5cf236b89f4a8254f28af4badc0f0dbdaba09193 can: mcp251x: mcp251x_can_probe(): use dev_err_probe()
71df9227ba9c5d18372c30904a93d360151874b2 can: mcp251xfd: move chip sleep mode into runtime pm
f5982a679a16a673a0fc374c1d9d77111cd86740 can: mcp251xfd: utilize gather_write function for all non-CRC writes
c902835fc6eb7e13dbffc404210eed59293425c8 can: mcp251xfd: add workaround for errata 5
d35fa005f5e68b6c1730cc64438ef4c81635a733 can: mcp251xfd: only configure PIN1 when rx_int is set
c6106336ec2bad2084df84e5b9ad039b0622c0b8 can: mcp251xfd: add gpio functionality
6ece6b4c37479319410ff45b8a71b2c6e5e1c27a dt-bindings: can: mcp251xfd: add gpio-controller property
2d0938702c0151dccb8f14fe183c1a0da7a93e47 Merge patch series "can: mcp251xfd: add gpio functionality"
b305fbdad4ed7e66b5b3f76b15f71d05fa6af212 can: bxcan: Fix a typo error for assign
b63945b0c5b5de78712f843ce4a1f5c2ad83e6d0 Merge tag 'linux-can-next-for-6.19-20251112-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============2977225674221532531==--
