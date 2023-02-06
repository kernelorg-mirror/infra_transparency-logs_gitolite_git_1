Content-Type: multipart/mixed; boundary="===============3392009607173767666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Feb 2023 06:58:28 -0000
Message-Id: <167566670896.31717.262211066462440462@gitolite.kernel.org>

--===============3392009607173767666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 25acdc21e9b4776cd215c7884dec88ade0100518
    new: cb49f24ce02b811544a78059d68f692c0f325cfb
    log: revlist-25acdc21e9b4-cb49f24ce02b.txt
  - ref: refs/heads/queue/6.1
    old: 212209e781cdd74400d2bf7e7cce573ebb88373a
    new: 75df0cdffff0a8caba50df275515767c885fd2aa
    log: revlist-212209e781cd-75df0cdffff0.txt

--===============3392009607173767666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25acdc21e9b4-cb49f24ce02b.txt

65a8ca7b1023b1403bc8f3463ce75eed21eb4df9 ARM: dts: imx: Fix pca9547 i2c-mux node name
618ef07baf83550eae37eca135e2a0cc2684731f ARM: dts: vf610: Fix pca9548 i2c-mux node names
50d39e2d0d974c990761981a7cfd4e9c548c26fa arm64: dts: freescale: Fix pca954x i2c-mux node names
f2c4790a464ceb674754363689a60c3c9023cb13 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
57df67a6721c4d59c7f1d0bea31cdf5a8bd5f9bf firmware: arm_scmi: Clear stale xfer->hdr.status
379a7c7b609897361a64b9f3a8b9779d18bd9b0f bpf: Skip task with pid=1 in send_signal_common()
182b861cf28f35c541ae0eeda2e3ba3cc87bec18 erofs/zmap.c: Fix incorrect offset calculation
e286dfccec2ac0531f145e8e2972569d2ec72b77 blk-cgroup: fix missing pd_online_fn() while activating policy
25052605a372b01bad88573a5f39359a8b83de5e HID: playstation: sanity check DualSense calibration data.
cb8c1f4a1c7f3fc9657270775cdbaf713eb19c9a dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
2aefcd6d3404b6cb367264cf8e0c6eb9fca4c016 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e0e1c3b85ae54f590b2e31e213d5ab847fa4327c ext4: fix bad checksum after online resize
6cd9a5647d2472beb8c4536a3d6a295ed2fcfa57 extcon: usbc-tusb320: fix kernel-doc warning
7f5f851086950008c0ed2f75a0e9d3b353cb4416 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
30ae1c1858ea42e6e8c50d17892860bd78beeff8 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
257295f5c21d629ffd61641a1e0d942b806be238 tools: fix ARRAY_SIZE defines in tools and selftests hdrs
0291af18d09878b564f4f9ab450879576e21e0e8 selftests/vm: remove ARRAY_SIZE define from individual tests
9c02a354e88911fc28e8c9f435ba16a60b36c08e selftests: Provide local define of __cpuid_count()
d409ea846f3d2c8325733c823cb2f041d0750fa0 net: fix NULL pointer in skb_segment_list
cb49f24ce02b811544a78059d68f692c0f325cfb net: mctp: purge receive queues on sk destruction

--===============3392009607173767666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212209e781cd-75df0cdffff0.txt

c70c64cc8e74f9903b22bb64577a400ae72d3258 ARM: dts: imx: Fix pca9547 i2c-mux node name
5d252a79a90191cf55ae49988b1ae5021a2a33a6 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a19c732124b8e06eca4fa599ac0d852d878f7c8a arm64: dts: freescale: Fix pca954x i2c-mux node names
f751604900b2841a05544fcfc54b55246f2c95d3 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a575973ee14c605cfd57832c00e6c22da1d912da firmware: arm_scmi: Clear stale xfer->hdr.status
48875efd9981330fe0ec0d6c6147906744697ea5 bpf: Skip task with pid=1 in send_signal_common()
585f16cd8a7f34968b6710e21c2134439fd412fc erofs/zmap.c: Fix incorrect offset calculation
77b5f9b7c6b634b508c5052698752d4db2ccd51f mac80211: Fix MLO address translation for multiple bss case
b41c10ebf14584779048bbe5513af3fdc28dca8c arm64: dts: msm8994-angler: fix the memory map
135b523c8f84cfa7b5ce68ec7c8cdac387cfa07b ARM: omap1: fix building gpio15xx
05aea4fd22ecd34e73567e4ebfa64a528c40fdfd kselftest: Fix error message for unconfigured LLVM builds
3f31b3886097faf29987fdda961ad5d676ea6e19 erofs: clean up parsing of fscache related options
a56119ffb2a93fd4fcfa845bab1a232598fd7b93 blk-cgroup: fix missing pd_online_fn() while activating policy
cfe65ba7148cde31bb5b22667b78836c294ca1b2 LoongArch: Get frame info in unwind_start() when regs is not available
3af17c829dd55a90511d080fca8e88411c8b2f09 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
17b7ed222af7ddf9b219f02ec7d42f2edf2b8436 block: fix hctx checks for batch allocation
2f5e1bacac499d841452fa2182f3117f10608a26 s390: workaround invalid gcc-11 out of bounds read warning
461e04687c3570191d2cfd6f92b1184a195ba391 HID: uclogic: Add support for XP-PEN Deco 01 V2
d44d3a96a0399ab26ac11ece363b805360a8c586 HID: playstation: sanity check DualSense calibration data.
766f92e971c1cca796c982f504f02ecc7f59cc3c dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d2246ea177048654c08ae2417c47aa0c2ccda457 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
47f3d9d6a67488d038dff0f393754f2b88e2c447 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
dbef00c2044ae7c588358c912fd2992b94bca246 nvme-apple: only reset the controller when RTKit is running
78c9cd60993918ae21b4748338e28967e1c61711 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
74e5b0f1a6ac7e0e9d4240511315e9b30ffdb395 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
b49e511a5dfbb44a7d1fd1a994cad83c81c968ab net: fix NULL pointer in skb_segment_list
4aa139ad1e1285a1d068b4780301edcc2b7ce4e8 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
75df0cdffff0a8caba50df275515767c885fd2aa net: mctp: purge receive queues on sk destruction

--===============3392009607173767666==--
