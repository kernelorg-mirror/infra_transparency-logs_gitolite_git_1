Content-Type: multipart/mixed; boundary="===============2068120879197437928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Feb 2023 22:25:45 -0000
Message-Id: <167632714590.17888.438681121367478034@gitolite.kernel.org>

--===============2068120879197437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 73d40d27ae59c028ed59a1e1ebdeaaeafa3bb788
    new: 11ce0876aa1cb63cf0fdd176eb6bd9643be5ea99
    log: revlist-73d40d27ae59-11ce0876aa1c.txt

--===============2068120879197437928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d40d27ae59-11ce0876aa1c.txt

819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e397edf9eb6528fe408dda67f2e7463d88d2909 mm/filemap: fix page end in filemap_get_read_batch
9e0e5637bfe7101cf65fa968a80662e3db0e18f2 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
1a520a4425b0477901ad32429291fa7d7741523f mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
2dabdd9f54582c046340122090bcc4750b339dd0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
112683e399952e03ef9b07cbccd2d351a191b12f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ffd65f7b2ab38e425492820e321bacc87fb9fa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
850c3329fbde3de1cb120b06060c65736412de39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
639bee41f22492d8740f3a6799f5ffd7147e12b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c6fe1d084da86548f7290aade6a10d7c5f4659e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a3777bb0cef354156fc1af523451a75c668b995 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
70d3666c9634be7543b5a9c2a9dcf80859431fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55214e54df12175a81395b53d1f7e42bda6b51df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e4bfeb66ec1576fa155a57c7be2f2f9c6ea8ac0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f10d3436c513d78bbb3205a6e3fda0add4e90f91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2580e79b1dcaf0e0740f1f4ab3fa8ebcc2ba5f06 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8a920a6c3ad01a04a43d23bba40a0e70de525094 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
44df29c396be45557be7714ee47912dc5691ce6c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c3b6545ff02284b4323ec7b6d78e641fda200c0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37f58d0fa101b14f7d5aca70f62fe6648c08cf46 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5e2a5631e29d1d625362bccc3677aee801ee006f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
11ce0876aa1cb63cf0fdd176eb6bd9643be5ea99 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2068120879197437928==--
