Content-Type: multipart/mixed; boundary="===============5864273316148082231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Oct 2023 22:10:48 -0000
Message-Id: <169809904892.495.7706595600225480584@gitolite.kernel.org>

--===============5864273316148082231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 284bb784f98758e4416e5a52ceffbea845084abe
    new: 0fc40ad3f662af2cf7551714f369f03c906dd211
    log: revlist-284bb784f987-0fc40ad3f662.txt

--===============5864273316148082231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284bb784f987-0fc40ad3f662.txt

e07744b43d3ad10b040f0ec464b6323ca96903d6 tools/virtio: Add dma sync api for virtio test
d121df789b159e9a8ee770666f210975a81e8111 vdpa_sim_blk: Fix the potential leak of mgmt_dev
fab7f259227b8f70aa6d54e1de1a1f5f4729041c virtio-mmio: fix memory leak of vm_dev
f8a3db47d944a33eac1f37358db560e5aabbfbca vdpa/mlx5: Fix double release of debugfs entry
07622bd415639e9709579f400afd19e7e9866e5e virtio_balloon: Fix endless deflation and inflation on arm64
abb0dcf9938c93f765abf8cb45567cadef0af6b2 vdpa/mlx5: Fix firmware error on creation of 1k VQs
ca50ec377c2e94b0a9f8735de2856cd0f13beab4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fa2e6947aa8844f25f5bad0d8cd1a541d9bc83eb virtio-crypto: handle config changed by work queue
061b39fdfe7fd98946e67637213bcbb10a318cca virtio_pci: fix the common cfg map size
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
57af52cacec7bdf501920991e3c41b9a408aacb1 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
ee8abd6ce1da7fe3f3b7d15b1bca18d420945b62 fpga: disable KUnit test suites when module support is enabled
9221d5ecebf055a5791d3e1a7f25e7d8bdbf1ff2 fpga: m10bmc-sec: Change contact for secure update driver
03d4bf9ff34abbb24f4fbc674f2dcd057ebff309 fpga: Fix memory leak for fpga_region_test_class_find()
13454e6e0df2ff37853596d546438ac84ca6a413 isdn: mISDN: hfcsusb: Spelling fix in comment
3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
4984fc578a911f3146965f4086d0a219a9806002 drm/amdkfd: reserve a fence slot while locking the BO
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
7a444b6e7de2da017268ef0ca8ed226583207d29 Merge branch 'misc-6.6' into next-fixes
7798b59409c345d4a6034a4326bceb9f7e2e8b58 net/handshake: fix file ref count in handshake_nl_accept_doit()
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
06e97a21d4dfc211e467896d078115d456effe94 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b4f400fe9eacac3945dd84272b2f3d01ad18bde Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b431e56fb866a38a7ddd60c9c466f659777eff0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
98df307e182485592ace6dc115ffa7d56e09989e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2eff19b87ffb374277aca619bd96fdae2c45c396 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e23ff2ae8bc45b5ac1d69fe88cca291aefc83afe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d1f910186c6397f2588b98e02b564976ca830adf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c710c118438286c14d829623326a248eee03237 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bbf8223ad05e5f70b080e1ec82989d0d2782c709 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1657582ed36f209dbbceefac6217df58147f7ccb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
86d1ecd07e5731635466e8494dca6bfaf0fdb4ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8aa18e6e6f0f8cd2962f2a94c26dde883217fe2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1c214fa0b485014728ac011eca71f4767cf417a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2c084fcd56a79e1a6a1317bef6bef5cf038c01c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ae91c79548c914a710ba2ef6013d2e172a317a66 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0fc40ad3f662af2cf7551714f369f03c906dd211 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5864273316148082231==--
