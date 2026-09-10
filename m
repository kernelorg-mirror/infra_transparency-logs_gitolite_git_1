Content-Type: multipart/mixed; boundary="===============2457010645638960589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 10 Sep 2026 21:09:38 -0000
Message-Id: <178907457854.852700.12547983533514377859@gitolite.kernel.org>

--===============2457010645638960589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 6f69bafa8781aa533cfaed5c1eb7f3d38156bbb3
    new: a655daad54efa1e3959cd642706eb81c9ebafc66
    log: revlist-6f69bafa8781-a655daad54ef.txt

--===============2457010645638960589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f69bafa8781-a655daad54ef.txt

dfdfda2a95843706428a9d95ab546cb10983e684 regulator: ab8500: Fix AB8505 VANA voltage selectors
ac72c091a9810493ccd9209414d4f859276727ab regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
4ec4df7e54182edb6955caace37684e535e462dc regulator: ab8500: Handle AB8505 VINTCORE selector 7
b9fc8a8d31b914b09329240f532ff0e9c00cd727 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
a5ee78846015512b4d3d32f8aa463024a23234ce regulator: ab8500: Test dedicated enable bits only
71ac8878573058e2b85210760ccaeaac90796c35 regulator: ab8500: Propagate mode enable read errors
e3030e052a0b3da577d2756d1d50a8201ee6afab regulator: ab8500: Use linear ranges for LDO voltages
f9400f0f49ef2a84c32187adde5db0d186cfb7a6 regulator: ab8500: Add buck converter support
ef3f3dc934305c1c4920addd361697add82381d8 regulator: ab8500: Preserve OTP-enabled buck regulators
55551a09e153421482b792b02445cbd805f5ac7e regulator: ab8500: Use scoped guard for shared mode mutex
a655daad54efa1e3959cd642706eb81c9ebafc66 Add AB8500 buck regulators to the Ux500 device tree

--===============2457010645638960589==--
