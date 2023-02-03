Content-Type: multipart/mixed; boundary="===============1975115671451125916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:03:52 -0000
Message-Id: <167541863265.11812.2320637526990600813@gitolite.kernel.org>

--===============1975115671451125916==
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
    old: 68a95455c153f8adc513e5b688f4b348daa7c1b1
    new: 924f9ad0eb9ea7d3c8b000d0369da7c53cf09d0c
    log: revlist-68a95455c153-924f9ad0eb9e.txt

--===============1975115671451125916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675418631 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675418628-84f83bb1bc65a6699718af6939709d62d4e84bf7

68a95455c153f8adc513e5b688f4b348daa7c1b1 924f9ad0eb9ea7d3c8b000d0369da7c53cf09d0c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3AcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KdYP/Rp1FhTthb4ldXjqIts0
3mvdZeVkCoBA94i6D6buzF/bc5B7ctdVkE91/BFNSHj+y8IfnWPNFyy/5rmiM3oN
1s5XVq++zepO8PJkN6UrpPkIgn53jpFAeK0EsPHswlm79sayltIxtCVH7qpRCTtk
qRi1dpWVgzD1ftvefKa5G3kv9oHcbBxv5K1OFIiJ9UHKWiYgSmIIcELntOYSac0Z
M6JHclYvXQh3J/3s1S+gLsWlelgTCdHR44iHe6HoHj2L9/ZyKFmn+aVzakKhpSS8
XaPf0aIRLQB+S8tr1gcm13jxMMgE8+ebuIZJV+B7eVxvofjkNbLYtWwEicFEQ19K
a04RJnnqOzsFeW65kdSdusrmQU/2JJp6m8Q8ah+CORnN69ycjTderR1378lsiDr6
FmeAtESX2fd11IT+eiCwLPfiw0q+UZCA2tJn2TUL/D8eiQeLpviEniXNg6xpkLyh
hnAmHTySMgcyu+rIZ/3ztkI6EgPDLONsUn0DgXYMssqMn5lgclv3FhIcX671q12+
tjws9qG5XBC3Otv2vTHRu/peJi31c/utQ6YHU0YD96UwpCjq7LbO7PgfY4vlb6kQ
w6lSeY1T1phhmzuAxaMwo3I6t3W3H9gCd4tfWnNVgBM1mL8Xjz0ddX7cFWEZDlm2
//DK8IZD0196X8o72vWlxxUf
=g+cT
-----END PGP SIGNATURE-----

--===============1975115671451125916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a95455c153-924f9ad0eb9e.txt

3219a1efe27098566c23bcfc523f09d5617a97b0 ARM: dts: imx: Fix pca9547 i2c-mux node name
3d2c280f177e3bdcc29779bb71e425c3ac1a7ec1 ARM: dts: vf610: Fix pca9548 i2c-mux node names
3ad56aeb3131693cd16420c84bc6a41bf8b795b3 arm64: dts: freescale: Fix pca954x i2c-mux node names
c9a3653dad62cde113393f2bca245f3eb31467a6 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
104b80675cd5aaaff1c4e83f54400e41da399e14 firmware: arm_scmi: Clear stale xfer->hdr.status
fc37d68555364a0efaaec0a75f484715d901327c bpf: Skip task with pid=1 in send_signal_common()
1d7154b952de603f43c61e13529898970560629b erofs/zmap.c: Fix incorrect offset calculation
d18b60885fee6dc084e2e48747e6ee221dcd481f mac80211: Fix MLO address translation for multiple bss case
91b85ed6792a01a4876ed63219c6f62d4d9d5072 arm64: dts: msm8994-angler: fix the memory map
678a894272f99d7ca3e67a573b5de6388a84f529 ARM: omap1: fix building gpio15xx
c25c6f98e9f7f7f43807a7a9960cf5ccc2553c9f kselftest: Fix error message for unconfigured LLVM builds
9466472ed3f510e13cf32bf1cb98b7ae32a59ccc erofs: clean up parsing of fscache related options
ee6809ddf10dd008808a3e5f2915c35836387e49 blk-cgroup: fix missing pd_online_fn() while activating policy
bfd442c8e806d8e2491ee7f26b59645dffbf657c LoongArch: Get frame info in unwind_start() when regs is not available
8b8e2dae82829e557e9238064610f9f99c30d157 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
9e588c16893157bfcd0192e4fec5f75a83063444 block: fix hctx checks for batch allocation
9b2266e0542474b9d555454b8eced34cbf2f10c3 s390: workaround invalid gcc-11 out of bounds read warning
fd85f1255edb0f5d18c2a71c9c616283873b101a HID: uclogic: Add support for XP-PEN Deco 01 V2
5a43208277ab600c814b552178af0a46887e10b8 HID: playstation: sanity check DualSense calibration data.
af860e976ca4382a45a719b50150c6c781d64b71 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d5ecf78e610c770060153a3d279e28e503458373 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
af7e06a9207cdfe482719de33d1d79e47699585a cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
b1b60473446f6d191f04c297aaa09a84111f325f nvme-apple: only reset the controller when RTKit is running
d241da248e4a3f72c8063c5450fb429fe9e03572 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
af6f23778bbed5137e2756bb4f9787092cac1f24 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
bb54c93920ef19bd425ff78e5f5836284d4c078a net: fix NULL pointer in skb_segment_list
7f6b892bd145282ff420fef40f9dcee74748cd07 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
40b8482faba4ac46f91ddfb943ddb9266cb4300c net: mctp: purge receive queues on sk destruction
924f9ad0eb9ea7d3c8b000d0369da7c53cf09d0c Linux 6.1.10-rc1

--===============1975115671451125916==--
