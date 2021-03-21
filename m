Content-Type: multipart/mixed; boundary="===============0747209233220817371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Mar 2021 18:37:17 -0000
Message-Id: <161635183757.10433.7771038246522439029@gitolite.kernel.org>

--===============0747209233220817371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: aef3857bcd6ddec39a24f3e1f44ae8bbb12acebc
    new: 9fd229c1c994d6c6af6346f06e09ac0f5a59fd53
    log: revlist-aef3857bcd6d-9fd229c1c994.txt

--===============0747209233220817371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef3857bcd6d-9fd229c1c994.txt

531096bf907b87f68e5fb5625659f02c0d423202 media: cedrus: h264: Support profile controls
cb829dac01d2d22741237b33781a01cfaba47e04 ibmvnic: remove excessive irqsave
054adc385b2f50457762dfd88acb266f12370114 s390/qeth: schedule TX NAPI on QAOB completion
52db73b2535482270c5ec6d4f8dc882f9efbaafa drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
51f5c0e3ff22c2b2fd08001593b13f7571f55ed6 MIPS: kernel: Reserve exception base early to prevent corruption
67b07070283459f2a33a013f63a2da7baa4dae02 mptcp: put subflow sock on connect error
5b4c66ec35531e82c0a1cf70d2c7769aae59be6f io_uring: don't attempt IO reissue from the ring exit path
91982c45e81ff848536ba5f3273cfc45f5c44bbb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
a5a276ef5185bbc67adf97dfd07c5c017bec7758 gpiolib: Read "gpio-line-names" from a firmware node
e404b0afc0b14f1d6ecf2b6e0cfb6f6a553f1f15 net: bonding: fix error return code of bond_neigh_init()
6711fbf585e4d89dfc76c11ace8759f54d087098 regulator: pca9450: Add SD_VSEL GPIO for LDO5
cf796e750be96dc7aeb17ee9b501381f3f44f876 regulator: pca9450: Enable system reset on WDOG_B assertion
c04471f61cdfea0d510bbff81afe6c915317027c regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
0c8226d789c21fc26964bd910d3b0585d36ac894 gfs2: Add common helper for holding and releasing the freeze glock
cd15273c7dff82de83cceb63c215aebdc021ab96 gfs2: move freeze glock outside the make_fs_rw and _ro functions
9fd229c1c994d6c6af6346f06e09ac0f5a59fd53 gfs2: bypass signal_our_withdraw if no journal

--===============0747209233220817371==--
