Content-Type: multipart/mixed; boundary="===============3336518446254709118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Feb 2023 06:56:11 -0000
Message-Id: <167566657138.30481.66929202230808111@gitolite.kernel.org>

--===============3336518446254709118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bdefd60745c946148452185f34a740370b1987f8
    new: d4e703ee981a021d95b6c8915a1bcd3ca249e05f
    log: |
         ffb699ea39641f5fee1f20650807dae2b8187065 ARM: dts: imx: Fix pca9547 i2c-mux node name
         33b1ec82cfe7d562c9c0bf37f3835f4fe9a8b7d0 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         97ac8716ba5a718ee7ec9317ae459c70eba55529 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         799f1c81faf1073d15683a30be1fd371a1e88776 bpf: Skip task with pid=1 in send_signal_common()
         82783e1165e292a4b7f7fcb0859bc8ac8d141ee1 blk-cgroup: fix missing pd_online_fn() while activating policy
         055fca361093102eef5b1ee8b9a1461369cd76c6 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         d4194521226908bbed985f1db13193debb81b417 ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         0b1c4b97bc8249251a28beee5297eaf755a1431a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         d4e703ee981a021d95b6c8915a1bcd3ca249e05f net: fix NULL pointer in skb_segment_list
         
  - ref: refs/heads/queue/5.15
    old: 40ab104532f0be8238ea3a0cfdabbf4f77edd042
    new: 25acdc21e9b4776cd215c7884dec88ade0100518
    log: revlist-40ab104532f0-25acdc21e9b4.txt
  - ref: refs/heads/queue/6.1
    old: 49eb1c121cc85b7e8415df601df9c0c9053813e5
    new: 212209e781cdd74400d2bf7e7cce573ebb88373a
    log: revlist-49eb1c121cc8-212209e781cd.txt

--===============3336518446254709118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ab104532f0-25acdc21e9b4.txt

c4ec73a46847ca9007652eed249c8dc89641807b ARM: dts: imx: Fix pca9547 i2c-mux node name
fd657574ddf50af5b5a417d986137f46ef1acd9c ARM: dts: vf610: Fix pca9548 i2c-mux node names
c779144b9548040dbad90436852e8ab033b9f1e5 arm64: dts: freescale: Fix pca954x i2c-mux node names
dcc826c7aa5431a89fc340a5093586c1d68b9d61 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
9b6172394c21ea81083927e0a01a900ddc25b0b6 firmware: arm_scmi: Clear stale xfer->hdr.status
cae65fae3f1bad2881e224278de4ec5e035b3e20 bpf: Skip task with pid=1 in send_signal_common()
9d691bbfcf9bb093fc39fe9b6b17dfe98badaf8b erofs/zmap.c: Fix incorrect offset calculation
a8913e783632b1f51d32a6de0e31bdce303dd5f1 blk-cgroup: fix missing pd_online_fn() while activating policy
1588f8357827c4689d0d8e9fdaaa89d6a98996a8 HID: playstation: sanity check DualSense calibration data.
95fcbfe9a13186172542252d29e8afc9a022eac0 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
09a4ade88b001eb8e427348805ed61c861567892 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
ae6e673fdd7552dd1ee1ee5b36deba0199538345 ext4: fix bad checksum after online resize
bf42e10933d994768c5fe0b22c2128212ad92d1b extcon: usbc-tusb320: fix kernel-doc warning
9299ef2dea29b43603b8809ea078ae6ac2ac38eb ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
2b720bc5f2df1e85004816c44a5f282e40eeb9fc Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
707bf23fbd11846202233fc1341d6281bc8537ab tools: fix ARRAY_SIZE defines in tools and selftests hdrs
5ee1c54f1298d2691a944aa50852e94bf1e5012e selftests/vm: remove ARRAY_SIZE define from individual tests
97e3e5c72eeee898e66166bf5fb534df8ed6a021 selftests: Provide local define of __cpuid_count()
ea7b4762adaa950724498bcb6b96db77474e735b net: fix NULL pointer in skb_segment_list
25acdc21e9b4776cd215c7884dec88ade0100518 net: mctp: purge receive queues on sk destruction

--===============3336518446254709118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49eb1c121cc8-212209e781cd.txt

26a2d9f2fd4517d334c78d7421087b126987e8fd ARM: dts: imx: Fix pca9547 i2c-mux node name
f2f0713e915cf1b8ef2247bb5fa8f0b5fcdc75cb ARM: dts: vf610: Fix pca9548 i2c-mux node names
78082a786f672d9bb2489e8f4c713fa09eabd323 arm64: dts: freescale: Fix pca954x i2c-mux node names
ae50125846fb33637fc019f2065cddab0a139748 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
0dd75f1c0bf7bd1589053520c2d6d810346bd840 firmware: arm_scmi: Clear stale xfer->hdr.status
10266d65f425f71cb2dcb7b5dc72910a1007ddcb bpf: Skip task with pid=1 in send_signal_common()
1552a2809627138dc74b5c35298c1846fd8ce7b6 erofs/zmap.c: Fix incorrect offset calculation
90c05daa76b3f7a1d8304ea106852941e98e390a mac80211: Fix MLO address translation for multiple bss case
b75b8e323aad8045fa00dee664531081db13d68a arm64: dts: msm8994-angler: fix the memory map
60ebc7710dd1eb1a0ea9b10facb00468ff040487 ARM: omap1: fix building gpio15xx
d60620c4e409713502e26a0427f24e4f0e4ce8b5 kselftest: Fix error message for unconfigured LLVM builds
932104e13e5c5fe2805a4f6dfc729df0a54c5b86 erofs: clean up parsing of fscache related options
9e68a7d8d9a917538d6347a9d195b970fc7e50f2 blk-cgroup: fix missing pd_online_fn() while activating policy
f2869a48a61f82709a1a73bbc9c2d406796bce9c LoongArch: Get frame info in unwind_start() when regs is not available
558a34dcd9b382336233c6e29d8e32b75593b12c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
c969c4dc01f0a416a3d51967a6e022ba544ec056 block: fix hctx checks for batch allocation
66f4c0f24a76252ceb9b129f55de27bfb7251236 s390: workaround invalid gcc-11 out of bounds read warning
2805d496e371695acf005b9a688ef786be8fb9a0 HID: uclogic: Add support for XP-PEN Deco 01 V2
eba14ec0319640d766ca0076880d0b2ec9b90ed9 HID: playstation: sanity check DualSense calibration data.
4a77dcf49428eead84b137ae6c0ae16f97e558f8 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
997fd5bca7afff7668e076d62b6434393f78cf31 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
0aad5abfeb41629d8267de4c92a2ac2d377340a6 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
34eb45f2e2e149b2a9b44b4669e2600e04edd2b2 nvme-apple: only reset the controller when RTKit is running
b18a97f0405ddb406dd763893c5587e12dfa5d0c gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
691dbaf87313db0110f6cdaf08b3b56644bb59d3 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
fd4ec84aff7958dff78cfb41996dd97f3a1876e6 net: fix NULL pointer in skb_segment_list
3af7d2f50d6f6108706fa407f7622154e2b94a3f rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
212209e781cdd74400d2bf7e7cce573ebb88373a net: mctp: purge receive queues on sk destruction

--===============3336518446254709118==--
