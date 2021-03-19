Content-Type: multipart/mixed; boundary="===============8715962231339579332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Mar 2021 13:57:34 -0000
Message-Id: <161616225491.30133.3986530733151037741@gitolite.kernel.org>

--===============8715962231339579332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: e1e7070de5075a412bd608dc873fae7352ab5b5f
    new: 523fec7da820f4c1a73432e1dd9b9173a70c2764
    log: revlist-e1e7070de507-523fec7da820.txt

--===============8715962231339579332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e7070de507-523fec7da820.txt

77e79306907272af6475d7eba001edfc4d04ee5e media: cedrus: Remove checking for required controls
80ac40cd38c0540290661ea604f89b378187333a ibmvnic: remove excessive irqsave
5c93d89c5893126b13b2860d240fbd498a5db173 s390/qeth: schedule TX NAPI on QAOB completion
3d339cadb7892f3c1701fcd425ae41adfaacc213 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
7319744d9f65925328de86cd43887d021daabe36 MIPS: kernel: Reserve exception base early to prevent corruption
c209b63103ee61e232ad8f1edd780703c89512d2 io_uring: don't attempt IO reissue from the ring exit path
509f89edfa8a8ce9179f55ae5fef32d2fc1b4108 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
ae3adce9d294845875463c26d5e8c09b49f9c047 gpiolib: Read "gpio-line-names" from a firmware node
a3c230f1186723f902bcecb46bc7b424d83497db net: bonding: fix error return code of bond_neigh_init()
6e648f51c5db5113cfd3abdea38dc3de56363344 regulator: pca9450: Add SD_VSEL GPIO for LDO5
20ece875acf7e6b1b359144171b5bcdd0a4e0709 regulator: pca9450: Enable system reset on WDOG_B assertion
f125914cb7685e22c6da1ef4a2c90c053fad3957 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
20b17089d685134fd05387017175c7719eaeb433 gfs2: Add common helper for holding and releasing the freeze glock
c77f974390b1cc7bed78b063d4664c8218ea5f59 gfs2: move freeze glock outside the make_fs_rw and _ro functions
6b8498e2d355db37ac2a7be193109be1bdfceb71 gfs2: bypass signal_our_withdraw if no journal
8c3ff1afd378849b01cd0ba30adf0518931764d8 mei: bus: add vtag support
523fec7da820f4c1a73432e1dd9b9173a70c2764 net: phy: export phy_error and phy_trigger_machine

--===============8715962231339579332==--
