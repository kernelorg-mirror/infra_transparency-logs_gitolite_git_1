Content-Type: multipart/mixed; boundary="===============5292181126254166587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Mar 2021 16:57:54 -0000
Message-Id: <161634587441.11568.17355976187617823655@gitolite.kernel.org>

--===============5292181126254166587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: ca73f929ad78315d398809de114d72302a44d9f3
    new: aef3857bcd6ddec39a24f3e1f44ae8bbb12acebc
    log: revlist-ca73f929ad78-aef3857bcd6d.txt

--===============5292181126254166587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca73f929ad78-aef3857bcd6d.txt

89655eec0fd7c2ff3a0ec039905d78286a04ecc2 mptcp: split mptcp_clean_una function
6f65555924be9db4459b44d48782c5faf95254ae mptcp: reduce the arguments of mptcp_sendmsg_frag
c80d0e6f10911073269b5300455fec3aecc885be io_uring: fix inconsistent lock state
25a39939d29575fab8881c606bd3aee57860184f io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
57bac7274f6cd3137e268090e41f9da292d11806 media: cedrus: h264: Support profile controls
ccbea072f97dedca037615822e5d53e68015a031 ibmvnic: remove excessive irqsave
f6fa8d9aa6c3b7c03f4d53b1ef415f0322245270 s390/qeth: schedule TX NAPI on QAOB completion
746432f9c00c497de437155578636d3dddbff699 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
084d05b7a7215abafe1788c89c06e40cb3441dd0 MIPS: kernel: Reserve exception base early to prevent corruption
6f9ca5e1edddcc3bd351982ccaf9cb93d881a525 mptcp: put subflow sock on connect error
02c03e92dbaa83ff36847b4b1ae8dd798ade81e1 io_uring: don't attempt IO reissue from the ring exit path
a711497bfe35c900ef2821f21004c3a59f77e863 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
dcf16292cca8b7c12109b78330af872f840c35c3 gpiolib: Read "gpio-line-names" from a firmware node
042675d3ad76d4e6d38abd6298a21d2319e73912 net: bonding: fix error return code of bond_neigh_init()
6de15125f39a1fec77e27e9d1b1454ee17d6331c regulator: pca9450: Add SD_VSEL GPIO for LDO5
b4af59ed40e44e0d5c53dfd04c0dad4e1cd2e67b regulator: pca9450: Enable system reset on WDOG_B assertion
754c172ae86ad98c81da7acfa61c91497339a40e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
458a2d74a21e9ad6302c356d239b66d927dde105 gfs2: Add common helper for holding and releasing the freeze glock
62e7a8e1cc5a75d4601698c49466b68656c273eb gfs2: move freeze glock outside the make_fs_rw and _ro functions
aef3857bcd6ddec39a24f3e1f44ae8bbb12acebc gfs2: bypass signal_our_withdraw if no journal

--===============5292181126254166587==--
