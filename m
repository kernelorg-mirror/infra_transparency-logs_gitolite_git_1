Content-Type: multipart/mixed; boundary="===============6405135587083458033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 May 2022 23:30:20 -0000
Message-Id: <165291662015.5032.16421520314922209631@gitolite.kernel.org>

--===============6405135587083458033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2424086909d2986049c49936822527ee8271f573
    new: 98dca003a752b2ac43eda1619d6d35a6360cff1d
    log: revlist-2424086909d2-98dca003a752.txt

--===============6405135587083458033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2424086909d2-98dca003a752.txt

7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
f10d2f6118737ef7ad109cc43585a9b8a7339af9 lib/assoc_array.c: fix BUG_ON during garbage collect
be44e6ae44f40093c4691a11ea40bc845bb74739 assoc_array-fix-bug_on-during-garbage-collect-fix
e7f37494f11f8bd1f0ba01e24212721ae934440d assoc_array: Fix BUG_ON during garbage collect
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
0b1e987c56640f6b3e2e39db973e823ce1d01417 freevxfs: relicense to GPLv2 only
149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
4ab11c0dec0cfaa9c9b309cc693552f37232423b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b533b90f5073f1cb4bd50875ec9c9e7150f76c9f Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
49baf5d90773c3367810a6b2a9dc1ec91b68e5be Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2fbe2de62d152fdcab67ce021bfaa2bf8b4f51c3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c0fe1a6124d056e7649d75954b80b1c8e2df24c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
915feb001878bec4b2c6222e80ac1ff01894342d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
553cdd16268b5f6d3078143dc26ac7cedff45d7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aae099bf15cc623f04139a794bd9a7d4dec4edfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
618342d6d823bc4b1de7cd1463428630f388673f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a805dde8ad8bca37357aeb1cb670ae85fa43cfcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dbb4c2d9bea2ff5a0848261b7cf266bd1be19bb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8773f26feb8ad063761e81353e7d9b8b51217371 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d77334ed480e4a8be80186cf5b1433491e00243e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
11b67a953cfc290886290a87725de02bb31f94df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a2e094098ea5d4738ac58348c6af1635866228b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dd4dadbb397af9169ccc9db7ec63f32f64d17c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
176338e2f4e1c8fc5924b3c5297b520e3db8575d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
752a2685440ceb524fe47ef79319ceec94353320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
025dd0477d88eaf29e314f31ee2e83aa7b79dfa0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3c83f558b900bb2a0e62625a8f31c193ffcfe4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aadcd9cff87b41f5c7e877899a7a222bd0175ed3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
86b7a3d2a288b7f230230bb5a723ca1b2c0c0035 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf75c3f703ffec91c8d4567256943e97c88f91be Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
61e6924263812e1f1e7fd70b9af4c80d80fb030c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf17c9acf8c1bc38909a146384541b8cda43335c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
42e889c65a744bd7b075d384fdb51cca849b1af7 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1ef2890680f13d3f58e0003c81f0256d031a0284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cd9d5b1835ce4ecea0574232ccf5a9c4726bda10 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98dca003a752b2ac43eda1619d6d35a6360cff1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6405135587083458033==--
