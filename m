Content-Type: multipart/mixed; boundary="===============6973357995572925325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 04 Jan 2022 21:54:54 -0000
Message-Id: <164133329499.12184.16473608020915575703@gitolite.kernel.org>

--===============6973357995572925325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f3c3fc1577d68b0133dc25747eb129d5df7f776f
    new: 99ae9b78c63395f986f1d9fd73f258139c8ec7bc
    log: revlist-f3c3fc1577d6-99ae9b78c633.txt

--===============6973357995572925325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c3fc1577d6-99ae9b78c633.txt

938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
c9d633f3257e099f1e2b9b687942de18e2f8c207 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6210a7a0f2cd3345f809f028eea0105a1777c8a4 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
f65812a027e631f2399782c876def52d87a845d7 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
eb3f19deba37aa6a7b183305400ccc46b8cd26b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eae917d381b2259d5c9547e3e02e5c0f7134b1e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
613dc414694797cf323a8eea4b4226afbbccb83f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c098d0ccf2e98a35a1bfed12665d7488747433f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
13524b14f433e6337d2ed6886e697ed6b08e285d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbbd5d20e5f274c85125f9845637f7d901d1097c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
07fd231f0431f478bc08e193f4e32321040287d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5673981a28a3574f4768bcaea2a996103009f936 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
276c565130f9f8b7f62842248bd46896e2e66ac3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff8963b13ff6ec662c0e94fe60ff4b00dc2da734 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a031644e365ee7c7eadf253f15852fbc581cca96 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0a5bdc18c3f877121736c4b79a934fd54e0396a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4afa9db342e0ef3d8063e4579c31cb44ff2ff3b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
23c44ac18d781b42ab67f824ec8541d5431a20db Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b9e3ed9911bdd41aad2ef5d06679bfdc7527534d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
794f46c54228e1ea79e73e34f07c02db7a76c842 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
eabb6f964aeaaa9d1ec847b4d75ecdb4569dacf5 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8d2e67d5b20c40332f201732e41a324ea50f26bf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99ae9b78c63395f986f1d9fd73f258139c8ec7bc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6973357995572925325==--
