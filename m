Content-Type: multipart/mixed; boundary="===============9059192353570081687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:10:14 -0000
Message-Id: <167541901413.17347.13572374155994403361@gitolite.kernel.org>

--===============9059192353570081687==
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
    old: 924f9ad0eb9ea7d3c8b000d0369da7c53cf09d0c
    new: 52d447db92f6b22e04e7b12c736bf1700de4bbf7
    log: revlist-924f9ad0eb9e-52d447db92f6.txt

--===============9059192353570081687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675419013 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675419011-4b74637ed7559aec96c71635a4aa416c6164e668

924f9ad0eb9ea7d3c8b000d0369da7c53cf09d0c 52d447db92f6b22e04e7b12c736bf1700de4bbf7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3YUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AGYP/3rXqQDn5VDKz+bZPuWZ
XncEIIumEGdRCVlORzdi/lR1dfAV5msisRLL7a6Y/Z9wn/oh0uobpraTaOaFhu8N
T+nJEnBYvZBd/onZecTxwNFwtszmMpLrqjCG8t8qJJUexKPhnEwx/jPNUWzX8oXs
DoidIMEMyQEr6u2IXuFULtS9z7z9WIDqfy/DlvFH9iAuHCYNq/59hEjIisyP4TUN
ofM17iNUpKqYGpIbDsp/Gfj2HIh0aNNSjpOLO/g50r5pcYOQAfDCLAUsm2OWQV+I
oZUBD2cHQGpdwi3XmQ1QCM3kJBDXcaLzpZLkXnVRE/BP8w8S6NGAMXaBbsfE4Z56
YLIO2Z4ytSzuyspVoNXsBnREME8lCV51A3u2KsRGn1qpaqnjX2e6faczUDaT2C0W
pYpkCtEyn7SZzCZbLl58nZxOATB/yV4KeRvfOiTqs4YThTx3MnI2Ej1sbHTtpELI
6ipqZhB+wXWO/kYD+J3PT6OFAyED8x6dgF7b3IKc3yxu+N9NnSTliWSLDrwzGTfi
ngCObMsNH4ai2OW5ZCaE4eG8sdjyZo9bCyqY7A4B9pd3U2neiGLwd0S0UvB7rkGY
/jMffhtqh8iwf4Y8G7KYkgYQMsphCPSb0zjUkVIBR1pcVz/F78ViWH7OZpVWU8iE
LsdOLgYosQOG8LqkGF8zzi7Y
=F02M
-----END PGP SIGNATURE-----

--===============9059192353570081687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924f9ad0eb9e-52d447db92f6.txt

46f8b85ba33b7b3c69436aece1b8cd15cb4bfbf7 ARM: dts: imx: Fix pca9547 i2c-mux node name
8de20bdfaf77248ef462b4bb6748c46303d8a9f4 ARM: dts: vf610: Fix pca9548 i2c-mux node names
f7f6167ff6050fbd30bf6146dc9f94807711a55d arm64: dts: freescale: Fix pca954x i2c-mux node names
12d354fe95efc3ead2855aedaa7e727516425caf arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
5250efb5b737b956e52e8fa4ad43705c822fab34 firmware: arm_scmi: Clear stale xfer->hdr.status
91664c221cfc60006956dc63e9131564f2dac258 bpf: Skip task with pid=1 in send_signal_common()
e140e0f15c61b6fe1884abd6fe1a27c868b42cc5 erofs/zmap.c: Fix incorrect offset calculation
0aa27dd3607957e224058f10c287e49f83bd48bb mac80211: Fix MLO address translation for multiple bss case
b1a9d43eefaaea21d91ac35452343af65e710609 arm64: dts: msm8994-angler: fix the memory map
cfbf50168ae41773df20a88a471ad9b44def7deb ARM: omap1: fix building gpio15xx
9c8f3ace3598b3354720003740b574ce46cfae6a kselftest: Fix error message for unconfigured LLVM builds
d767e1f7a1c4598554c51cc0369127535d6a811a erofs: clean up parsing of fscache related options
452027d1117590e7ba6a200f8b722ea145b339f1 blk-cgroup: fix missing pd_online_fn() while activating policy
bbcccd874de4878a5040d14ac600293632407739 LoongArch: Get frame info in unwind_start() when regs is not available
89f42064803d57a0d5dc8b304e8fcfc48105ddec ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
2dc815a84cbfbfc87a6b02acd376adb67ed082ad block: fix hctx checks for batch allocation
99b418d5c13188cdacfeb55d1b2401c48718dd28 s390: workaround invalid gcc-11 out of bounds read warning
9c11f08ec7af18cd3ff5f12528ceda73d3bc36e5 HID: uclogic: Add support for XP-PEN Deco 01 V2
5bbb84af9a88f4190878f2fe456dcdea85f6c0a3 HID: playstation: sanity check DualSense calibration data.
15148b92cd6241a735e6f4d0ef203767acd3577d dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1c6ac912a9fd0b0e583ea6276a1e230065bf9feb gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
f559fa19d81573fc552d9a4efb9dbad8d4ea4c29 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
b2bf5259b728d84f2908b331ae291cecc1f26348 nvme-apple: only reset the controller when RTKit is running
06974b27b002829fc6747d5422d126d927b204c8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
23f9b47debf3063479b12cd05ff96e19802fe301 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
1b06fd1128bdb6f133263a4b1f11064edd5633d3 net: fix NULL pointer in skb_segment_list
78f9e2c681cc1e7c3f90076e2f71c20b9deb64a1 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
b67421fb6583b1d2fb2974e313b843c129a7eb04 net: mctp: purge receive queues on sk destruction
52d447db92f6b22e04e7b12c736bf1700de4bbf7 Linux 6.1.10-rc1

--===============9059192353570081687==--
