Content-Type: multipart/mixed; boundary="===============5992593704467679161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 14:35:59 -0000
Message-Id: <167552135947.20061.565870380860579892@gitolite.kernel.org>

--===============5992593704467679161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 52d447db92f6b22e04e7b12c736bf1700de4bbf7
    new: d3d679472f3c6e223b30360902740d2d4c69736d
    log: revlist-52d447db92f6-d3d679472f3c.txt

--===============5992593704467679161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675521358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675521357-9773f764dd8d41fd2e287dee6bdce8666dba37ac

52d447db92f6b22e04e7b12c736bf1700de4bbf7 d3d679472f3c6e223b30360902740d2d4c69736d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPebU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mBkQAL6dfxG39GmaqiLIhEPh
n5fBC4iKCzF8yCfF0uXa9dRFS6ei6jKOjJ6PdmreQpXkbl3fXeQlkmkOHAFpjoeJ
N0Wc+alKgOaWnO2gq7qONqj1kfx6xLue0LW8EJ6eon7p9M7RAG2b1A4u2Ee28pnl
8q+VvIrpjBr+8KKEAQQZ7UW3mp9dQTVUS+wgMzGpP/IEXy6agpXZJiigcO97MlzW
+B4jiKR5vb+fK0PKsTxR/up2txyv1L/KiMkvDXYjIgxKJ5JRoanlHNgVN/A5yEkl
R+KvYXRVvhMrGCR1+WAJwHqkku8S1EwCvheQ3DQ79YyuJLYQndcLVVYGMVh4UFMW
YdF6qyKLg1teTOjvXqaTCewkb/E2C6OWfuv2J1uVkruRNJBtN+gC00M9szgpNMJG
7EO1KC6fSwPRl59NFRfJULNQIuSWzSsOPK++H6b4nE/josa/4y9ofb/rp2ybP4xr
t3fHaBg/a2dKU7u0hmcMHNzu7NO8SvH/3KexC3RPCdRNo22QUZ7YqvLtIIcfUfDv
zLyopQunY1CnnRWyukhg7sNj5UmoucrVh7eIPOgHLsPkcZHqKrWWGyrw3wbuDGfY
Ve++0vu/LD6bSLFTNQwAesDAKnRJNA911USCqG4JBBJxJfMkbrp3/LN99Sq6jzoi
yRl4cBa7NqnBpwQwsivvZd+/
=AIrI
-----END PGP SIGNATURE-----

--===============5992593704467679161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d447db92f6-d3d679472f3c.txt

5a2dbcf8b08a0e0178fc172fd4de5cef614964be ARM: dts: imx: Fix pca9547 i2c-mux node name
751a91ffa04ed8bb560701eb395ce419cb2bbdf1 ARM: dts: vf610: Fix pca9548 i2c-mux node names
aaa8a6d3e3233b37c5b0493387deed731262548f arm64: dts: freescale: Fix pca954x i2c-mux node names
8186785becbeb5e2109bcb5dbaf0b2b916d8ad1d arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
96e35f95fc962e7e24f9fed1e9e3aed90330d062 firmware: arm_scmi: Clear stale xfer->hdr.status
b8ca8a9a047e9213f84f85ebd3751e90389ead38 bpf: Skip task with pid=1 in send_signal_common()
fa67aa0d135a3700db945d9012084be88a4d9b3a erofs/zmap.c: Fix incorrect offset calculation
9a3df866fead28f0d8ba752abc53c310dad6a645 mac80211: Fix MLO address translation for multiple bss case
1b67f2da3ed95b273856947dd0a7360159649863 arm64: dts: msm8994-angler: fix the memory map
981321352f97fb6c11eae9c7e476929a3fe09702 ARM: omap1: fix building gpio15xx
59c24caf47977d622d3e22611041f1aa89a6cd49 kselftest: Fix error message for unconfigured LLVM builds
89c7830ca91b73871b25520c07ca96eee7beddd0 erofs: clean up parsing of fscache related options
48035aefc516aeebd2e4ffa35f8b6537dcf7960f blk-cgroup: fix missing pd_online_fn() while activating policy
2b135ddc9e9b4fde1ff3159d5a66f3e7ef62a74b LoongArch: Get frame info in unwind_start() when regs is not available
8249e3486c5265bb8df6cc6953e407ca3a6c8c46 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
59c5ae3d51378462a74274e878e81edeab51e044 block: fix hctx checks for batch allocation
6919e05c4f0f5fcf37fa8d0de9debfd6c9422ac1 s390: workaround invalid gcc-11 out of bounds read warning
7330efd70fc6b31c21bca14082aba09352bad56c HID: uclogic: Add support for XP-PEN Deco 01 V2
a758297eca0d04cfed74a0f42a48e908edcc772c HID: playstation: sanity check DualSense calibration data.
2c01f8d4a64f40dbba3cd8c99675acc2cdd2a355 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
5de3dd1bdb03b5741f1001f9cca9eff6fc4f31c9 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
139f6419ed553cdaa21903037d3e604d0568b884 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
2b63d88877649e6c65467f22f906e941cb06c531 nvme-apple: only reset the controller when RTKit is running
230c8e07edd5a1ebdf391875384822b68d7bb882 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
18d22d3b933e9eec996c7545352b5a358601b554 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
42c34ee3bb63c93736e0d1c1f7f146c2bf07ec72 net: fix NULL pointer in skb_segment_list
9e25e24c7e5cfc38583e51e3e12b70e91121d1b5 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
0140c71b0148c7ec3e959c29842a1f6d73ef9c2b net: mctp: purge receive queues on sk destruction
d3d679472f3c6e223b30360902740d2d4c69736d Linux 6.1.10-rc1

--===============5992593704467679161==--
