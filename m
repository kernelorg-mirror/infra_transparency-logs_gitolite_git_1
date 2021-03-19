Content-Type: multipart/mixed; boundary="===============1046910061138723405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Mar 2021 14:19:45 -0000
Message-Id: <161616358517.15165.16460004412969273886@gitolite.kernel.org>

--===============1046910061138723405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 523fec7da820f4c1a73432e1dd9b9173a70c2764
    new: 691504cfc992e4ecfb96cbcd6a4e443dc34645cf
    log: revlist-523fec7da820-691504cfc992.txt

--===============1046910061138723405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523fec7da820-691504cfc992.txt

e9226074622da3f6f1bb7865544d615935f66c56 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
4d77f132b6dda0d2a1cded9d5d3aedf4b6c623bd media: cedrus: Remove checking for required controls
5dd6dfec3157e12f421871c2323bc6e317e93218 ibmvnic: remove excessive irqsave
ca1cfab42337e1c144e99ed83ace250e87e94120 s390/qeth: schedule TX NAPI on QAOB completion
d0b162240644b46e8734d464afe7b61699aa2a11 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
b6778291bd10da6dc6df5a6d506eea82f67112d6 MIPS: kernel: Reserve exception base early to prevent corruption
6f2d70ef4036c107a2f855d0712c121dca856597 io_uring: don't attempt IO reissue from the ring exit path
ac39a1a7392f0b5056c03498f5572f8c29109883 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
29afc07552b28f117accb5fec5d31a21bbf70d78 gpiolib: Read "gpio-line-names" from a firmware node
af76f695e2a572590d0e7628629191196c178c2d net: bonding: fix error return code of bond_neigh_init()
2de35a1db4078b6d116e66ac039c9c421fb044b3 regulator: pca9450: Add SD_VSEL GPIO for LDO5
3419d13f6b232be1a463f7485fccc5a6a08a68ba regulator: pca9450: Enable system reset on WDOG_B assertion
2078297bbafbd3de30c6068a2b7f078e507991a2 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
31118ce650617fa9202816c1860c2d52f1617954 gfs2: Add common helper for holding and releasing the freeze glock
aaeebc00cfdcdb8e915e5719fd33457eba101261 gfs2: move freeze glock outside the make_fs_rw and _ro functions
5307a50aa703d2bd60180cf0cbd1869070bca775 gfs2: bypass signal_our_withdraw if no journal
2e1980eaee9f19d7fcf9a2aee19da01f1cb5e190 mei: bus: add vtag support
691504cfc992e4ecfb96cbcd6a4e443dc34645cf net: phy: export phy_error and phy_trigger_machine

--===============1046910061138723405==--
