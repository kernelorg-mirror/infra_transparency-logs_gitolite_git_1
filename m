Content-Type: multipart/mixed; boundary="===============2388704312175265464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 19 Oct 2026 16:31:32 -0000
Message-Id: <179242749260.667334.3930568042424916382@gitolite.kernel.org>

--===============2388704312175265464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8dc1fb3de57d899d70fdd6fddfc5838889cad9af
    new: 45802a38c453712859ee82df8ddb82d5b6347502
    log: revlist-8dc1fb3de57d-45802a38c453.txt

--===============2388704312175265464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc1fb3de57d-45802a38c453.txt

fabc98ef4665b3b2a506b445c0ae3733caaaacea mfd: Fix a bunch of typos in comments
eca76cc1708ea059c5637cfee7c2e38a8a26b843 MAINTAINERS: Name the lee/mfd for-mfd-next branch
687e666eeb2039f8720e27469d4b05b24eb4650b dt-bindings: mfd: x-powers: Add AC200
1d53aa3f574b77525a39c5d9c5a32882c6f699e7 mfd: ac200: Add X-Powers AC200 support
88e0bfab55e131fb2179dc3eee5893e9f638926b dt-bindings: mfd: Convert lp3943 to DT schema
b783c46fb685a38d1f5cde57f59e5ed520846ed7 dt-bindings: mfd: ti,tps65086: Make regulators optional
89089e041cd522b5e64c3f0c5782361db13322d7 dt-bindings: mfd: mediatek: Allow MT6357 ADC
ee76e520857352ec34aaa5786db41610a4a25de7 dt-bindings: mfd: Allow MT6360 interrupt flags
c3746b35b0503a90d744347bee22c9a9c04b7fd4 dt-bindings: mfd: ti,bq25703a: Expand to include BQ25798
1b482faa86591dbd8524d294383281f4adf2f6cf dt-bindings: mfd: hisilicon: Fix Hi6421 SPMI compatible
017b13566a0dd41188ccea52f9c7cb0074ad8cdc dt-bindings: mfd: mediatek: mt6397: Add mt6323 PMIC EFUSE
198f3bfc6658c2f1a75cf0e9b03231242cc711cf dt-bindings: mfd: Add MT6397 sound DAI cells
5bf2ae8b131d4ae9c0ed5f7aa02532645f512022 mfd: ab8500: Fix child device leaks on probe failure
42a947779e7d04f11c61abedb25799b1366a1b9d mfd: max77705: Mark PASS2 revision as supported
cc6597f4e3b752de42249879e0c7054fd23628a1 mfd: mt6397-core: Add mt6397 AUXADC support
3606288af5e8c09a14ab5b19e121feec75296354 dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
56d974f3ad074a60bf877d131eab8b1df5b4f069 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
4c06f3659671be3c95e18519bf40e32ecde21382 dt-bindings: mfd: qcom,spmi-pmic: Add compatibles for pm4125-codec
0473a5b0663663b75573bf284beb77459e07c461 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
66ed12c1e5a986bee1dc63f9bd9c7f068138a69a mfd: tps65217: Check return value when masking interrupt sources
cffd44d2d89524e2dda6adc7b0dd59363be1c8e6 mfd: tps65217: Use devres for IRQ domain and wake teardown
194da454d5e204e8bb995359e995fac232fb6da5 mfd: intel-lpss: Add resource conflict quirk for Dell Latitude 5285
495d5f41a6161dffafe61ac458459c62d440344a mfd: intel-lpss: Add Dell Latitude 7275 to the resource conflict quirk
c2f8288a58e22feeeb9c444bbaff179b0058e459 dt-bindings: mfd: rockchip,rk805: Convert pinctrl to DT schema
1c92a441330ce392fb17b348c84fa50c60493b20 dt-bindings: mfd: syscon: Add Ambarella CV75 secure scratchpad
ed8c36964c97c73237a793c47e583986a726f932 dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
3f8f05bbb4d654a82c1d34f2e7141932eda4dc60 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
d1241cdbbcf7bfac3e53482b2054504628f9f047 net: stmmac: leave the datapath running for normal-size MTU changes
069003afab42b5a9394faa6985a3d76bd4700e72 ALSA: pcmtest: Pin the module while pattern files are open
d5dd05c1f72a95d8ab06828d7272a185ad2b9185 ALSA: pcm: Remove channel-map controls before freeing substreams
e88f4749c02fba11c62e880c29d35d254b7e69d0 ALSA: usb-audio: Avoid applying boot quirk for Behringer UMC204HD
8b479b265301e97bfbec0ef25de1c1f7eb4d2f74 ALSA: jack: Pin the module while debugfs files are open
bb4834d5242c4829c0d8467ee68eb25a9bafc38d ALSA: pcm: Protect channel-map reads against runtime detach
a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
071b594baf8ce8a1447a439a50c9e0c0198cd85f f2fs: reserve space to be shrunk during resize_fs
a5388dd98954c39bcc8bf0b236e9e019290f7a47 f2fs: use BIT_ULL for mount option bitmasks
0f595e339d1facd263278984a03d7cf1dcd034aa f2fs: expose resizable_tail feature via sysfs
256d5e27eda8f7c8637f56c5c3a8f914c45d2475 f2fs: don't use truncate_inode_pages_final() on live inodes
14f329117d1050f8c5291320e5222b00272600b3 f2fs: zone: fix to don't fail to grab GC target block on zoned device
3db1f64a84f982f14e3e82a38f61f062cf36a4c3 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
f9d56eec71ccda911c9679c4ca856d4dd528d0c2 Merge branch 'for-7.4/io_uring' into for-next
f75e0a0ed1dfee306c77a541f0d2ea31335cf0e1 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
dd7371fbcb0b76e07c0247021e90132737657f29 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
f3431b9cbe4e9b1d080b65029256fa745658bdac Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b153aa16176332c0086d4588e22566da5bb2a473 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
3c7d2c61a01c3262b632c41d4f94840774f622f7 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
c8132247fe4df52e9982d74c986bb199d792b85b dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
19bb93dd3ab4426e53f6d6188b9fa9b6df5cf6ef Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ded07f89331168eb1aa14c2c7a8e2cb1723aaf03 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
afb910aa5ac70a27ee15741a5bc03acc902bb8c1 Merge branch 'block-next' into all-next
cac1851566d8ce0322d23d5d1766c3867d17520a Merge branch 'dt-next' into all-next
ce20dcaa4b0dd2779ac41ce569457f5aeb4c3f2d Merge branch 'fixes-next' into all-next
a568b42d45010cc75d1801891f839a9a7a951b4d Merge branch 'fs-next' into all-next
74d55027a8a39c2d6e872b2f81439a1b48e2b0aa Merge branch 'net-next' into all-next
afe47b5b2db562d3865c5603e34f02cfe9943663 Merge branch 'sound-next' into all-next
f7666060585f28fd29a7a7598106990cc7f1777c Merge branch 'subsystem-next' into all-next
45802a38c453712859ee82df8ddb82d5b6347502 Add merge report for 2026-10-19 (0 interventions)

--===============2388704312175265464==--
