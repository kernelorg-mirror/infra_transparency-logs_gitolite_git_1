Content-Type: multipart/mixed; boundary="===============2647532231751547990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Feb 2023 07:07:11 -0000
Message-Id: <167566723174.3600.11981419908259355800@gitolite.kernel.org>

--===============2647532231751547990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 68a95455c153f8adc513e5b688f4b348daa7c1b1
    new: 17d99ea98b6238e7e483fba27e8f7a7842d0f345
    log: revlist-68a95455c153-17d99ea98b62.txt

--===============2647532231751547990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675667230 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675667228-c7f9a7c6ddcc5e887e15b77216de526f0bc4ffa9

68a95455c153f8adc513e5b688f4b348daa7c1b1 17d99ea98b6238e7e483fba27e8f7a7842d0f345 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPgpx4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EYP/0MeSAWNkrWY+xtGDF19
IWaRHwVzY5dYr/szwf5P/H/oZ2Bom8FR7XO63dLvm4XpTuIpyZkBasueY8sovpB3
P9KEQ7m1eI3MLcasbGb80A5U8Wn/H6zvh89rkppnwkopreTs3WyCahu1xBlF4/dK
Qs2qDUBBKnVouMFOdtflBVuY9FbY9p7L7z2moiQPuNZCNwhjtKB+4WAAJzKL9auu
IGxz9i59oiwuTByV7HOCGZ54BTTDTRo8DjMo4Y9/gHArZR2IJnjg9igXJKYTxfC0
ehl23g9ZJuosONaTEtwXBdEnSHOwQFKIOTw1JAZM81Hk7rtBwyiERpOa48bS72A6
iA9KaaGEDwiTw0dCqsApnXvn4tgP+KFmIy4WmvyPMe6bttCFs9Z6l6pXxQT2Q/1r
TsfOmaJxQUH4yDQPcWfOl4a5rfWk++pV9LuFrKiDIPeouLmskGDxLW0/cHU0Q4Tp
JDYNF2yKR/WOsb/dpgSupFQUGboUpqpqWEpHjQqZW9rfLjr78V48mhgxZgUnMxHH
T0grprPfR52SsPsUuZxRabg10xI0PLbbWWYX0C50V/1bpR/lAsz+GjbqAod3YtHb
Exqc3jrDmv0SFd+V1WkCO8BvQkGt/QNZRZ8Z3M78TcIIdmzT6vw6f1FAqqRG84CY
JSZiYv1RuOByGOmL0mmewege
=w5HY
-----END PGP SIGNATURE-----

--===============2647532231751547990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a95455c153-17d99ea98b62.txt

7f68b6ecf5e9d812523c4efa101b3fa8c5a4f289 ARM: dts: imx: Fix pca9547 i2c-mux node name
ab603e92db12a936db9ad40dcce65256361df733 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a5a629d7dafcf1e791235cee979edf418b02851b arm64: dts: freescale: Fix pca954x i2c-mux node names
ba355e99eff0f9b3b049420a0f86694b0d16fc03 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e0b9560bf1703651bcfad3db73363a1ecf82bf7f firmware: arm_scmi: Clear stale xfer->hdr.status
1283a01b6e19d05f7ed49584ea653947245cd41e bpf: Skip task with pid=1 in send_signal_common()
9f31d8c889d9a4e47bfcc6c4537d0c9f89fe582c erofs/zmap.c: Fix incorrect offset calculation
ea2be0ca6913d5d510e91f406d295bd4d3f184aa mac80211: Fix MLO address translation for multiple bss case
1d34087944a6cfdeeb15ed192df94af6afd24291 arm64: dts: msm8994-angler: fix the memory map
495cec3763d7920eaf428ec143fb3584a467834c ARM: omap1: fix building gpio15xx
27c54591ba266530ead42aa0255be1ea5c6714a3 kselftest: Fix error message for unconfigured LLVM builds
6db03adf078e403b285362498108486bef669fed erofs: clean up parsing of fscache related options
a4a1af9fa08ef5425c2aee4e4f6534ae18df7153 blk-cgroup: fix missing pd_online_fn() while activating policy
efc1058831f9cdd72a0af969e75d9ca533b32d62 LoongArch: Get frame info in unwind_start() when regs is not available
99db989945cd87fd91cd9a5ef9ee33ade70e4ad9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
6f13860bba968c977d8377162222d1e213d30343 block: fix hctx checks for batch allocation
1fc24f9da259b675c3cc74ad5aa92dac286543b3 s390: workaround invalid gcc-11 out of bounds read warning
7f85560667edf122218715df9eed92efb175bb34 HID: uclogic: Add support for XP-PEN Deco 01 V2
6b1cebcd9e89a306bd2842f960da839209c696cd HID: playstation: sanity check DualSense calibration data.
ce4745a6b8016fae74c95dcd457d4ceef7d98af1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1dba6881e332c4e40ee57dd4275e4105a1d231f0 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
38044859deee1e00fcabf468a7f8442d276d855b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
30dc1de44e75a992f8a3f9cb28a0cb98ca959677 nvme-apple: only reset the controller when RTKit is running
69622f270cc9258776ccc813f46be4c914b8b764 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
9d369cd505ae05e19af2391d56158bd75be64416 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
888dad6f3e85e3b2f8389bd6478f181efc72534d net: fix NULL pointer in skb_segment_list
60cd03ffe93839925d8d6b6c329e1f6550c69b07 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
cfc15cbd85aa8be47406907cbcaf540519054e13 net: mctp: purge receive queues on sk destruction
17d99ea98b6238e7e483fba27e8f7a7842d0f345 Linux 6.1.10

--===============2647532231751547990==--
