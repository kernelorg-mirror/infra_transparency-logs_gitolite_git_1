Content-Type: multipart/mixed; boundary="===============4681436819131658725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Feb 2023 06:59:54 -0000
Message-Id: <167566679480.32507.17881186724672626903@gitolite.kernel.org>

--===============4681436819131658725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 75df0cdffff0a8caba50df275515767c885fd2aa
    new: 20a19eeae0230d70e59c785e63d8ecf85a23d4f2
    log: revlist-75df0cdffff0-20a19eeae023.txt

--===============4681436819131658725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75df0cdffff0-20a19eeae023.txt

0477df48b4ec24b3e11258c770eb4a8a6c2a4870 ARM: dts: imx: Fix pca9547 i2c-mux node name
ff642d359df1fc476f6b5a52caf49de675500c23 ARM: dts: vf610: Fix pca9548 i2c-mux node names
01b9be3c81bfff7808524eb4a734bc7cb84e1d34 arm64: dts: freescale: Fix pca954x i2c-mux node names
11b6c7608ce02648c0ac48dda87287c31b5d171e arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
adbceaaaa83722a07a9e8e6a10170c459e035ab9 firmware: arm_scmi: Clear stale xfer->hdr.status
a184308eb72adf3e0ba5a8803dc4de14586fe9db bpf: Skip task with pid=1 in send_signal_common()
5df201901d490646827f9c21f85c0b2492fce5d8 erofs/zmap.c: Fix incorrect offset calculation
c1b2e66707f59e5e8fec45ff71da8ff051b88d18 mac80211: Fix MLO address translation for multiple bss case
8bd45f92f36cb300e343b6549f361e3a0a06a23e arm64: dts: msm8994-angler: fix the memory map
895836ad30b5acea791bdf67c37c2d8fdbc4e03b ARM: omap1: fix building gpio15xx
030a3d16fcc66d5792b7874f66c5f9141b0693c2 kselftest: Fix error message for unconfigured LLVM builds
0770dcc534971df2e018cf57209ec72fb6829167 erofs: clean up parsing of fscache related options
95cef24ae6a851e0b711dfe499011bab08d591da blk-cgroup: fix missing pd_online_fn() while activating policy
a7f8641dadeda97bff3d07faa41479acd77195aa LoongArch: Get frame info in unwind_start() when regs is not available
ff83e3c8ec5df7a5fa1a3873f48ac992266952ba ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
a2fd77560f81a2e5b84f503f45915fc81aaeac85 block: fix hctx checks for batch allocation
95e54ed4149a1d1fdb258fdfd6a0303e8b9bd13e s390: workaround invalid gcc-11 out of bounds read warning
74378899297857c067002818d896bccd3bb4b190 HID: uclogic: Add support for XP-PEN Deco 01 V2
e49c592d538b253cbd0dbf150079d8fc7789653a HID: playstation: sanity check DualSense calibration data.
f2e57cb8e3a9aea020b58834d74552953d2a65b4 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
c088440fc2505d17e953977ae0d741766a38751a gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
9662ad944975d2e70740c308743f7560e3f15982 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
0812ba99bf5e1f3219abd70f10c88f75af80a1cb nvme-apple: only reset the controller when RTKit is running
5ea9c6c2588edcf197f13c3aea4f7502b1edcd2d gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
cf5a5208fea6c7871e9f6cba5cfdb7dab262d4ae gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
867436c3827b650718820ca001cf68730c9055e2 net: fix NULL pointer in skb_segment_list
32e7921fdc1e0e3cce0003df6d3131a24179863f rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
20a19eeae0230d70e59c785e63d8ecf85a23d4f2 net: mctp: purge receive queues on sk destruction

--===============4681436819131658725==--
