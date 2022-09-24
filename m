Content-Type: multipart/mixed; boundary="===============7352707193784432312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 24 Sep 2022 16:50:03 -0000
Message-Id: <166403820371.25073.8044558927035628187@gitolite.kernel.org>

--===============7352707193784432312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: a63f2e7cb1107ab124f80407e5eb8579c04eb7a9
    new: 1a61b828566fba088d3baa0dc3e440b51fdf9ce2
    log: revlist-a63f2e7cb110-1a61b828566f.txt

--===============7352707193784432312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63f2e7cb110-1a61b828566f.txt

c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
0a6fc70d76bddf98278af2ac000379c82aec8f11 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
ab0b4b575b46d29bf49dc86047dc2964125db722 Merge tag 'phy-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
e77cab77f2cb3a1ca2ba8df4af45bb35617ac16d serial: Create uart_xmit_advance()
754f68044c7dd6c52534ba3e0f664830285c4b15 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
1d10cd4da593bc0196a239dcc54dac24b6b0a74e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
468c9d928a8f38fdfaa61b05e81473cc7c8a6461 fpga: m10bmc-sec: Fix possible memory leak of flash_buf
db7ba07108a48c0f95b74fabbfd5d63e924f992d s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
4c66a326b5ab784cddd72de07ac5b6210e9e1b06 Revert "block: freeze the queue earlier in del_gendisk"
ab4bbde809ff7bc964f638d62959ec4272a8729a Merge tag 'fpga-for-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
2bc54aaa65d2126ae629919175708a28ce7ef06e counter: 104-quad-8: Fix skipped IRQ lines during events configuration
60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
e775f93f2ab976a2cdb4a7b53063cbe890904f73 io_uring: ensure that cached task references are always put on exit
0be27f7be2e5def5577de097fb420af09acf0983 Merge tag 'block-6.0-2022-09-22' of git://git.kernel.dk/linux
3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab Merge tag 'io_uring-6.0-2022-09-23' of git://git.kernel.dk/linux
aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7e2cd21e02b35483ce8ea88da5732d4d3ec3a6c9 Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1a61b828566fba088d3baa0dc3e440b51fdf9ce2 Merge tag 'char-misc-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============7352707193784432312==--
