Content-Type: multipart/mixed; boundary="===============8947533744036853203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 28 Nov 2020 11:10:10 -0000
Message-Id: <160656181053.11982.421185132122013598@gitolite.kernel.org>

--===============8947533744036853203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 93c69b2d17372463ae33b79b3002c22a208945b3
    new: f80c21509984190b7fd462ed2c9ac5a294a99dc5
    log: revlist-93c69b2d1737-f80c21509984.txt

--===============8947533744036853203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606561872 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1606561801-5075ca72a293a04e0e435884a54531d4be534b90

93c69b2d17372463ae33b79b3002c22a208945b3 f80c21509984190b7fd462ed2c9ac5a294a99dc5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/CMFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEoQAK/xabSHv36R43n/7hiK
ULU6RoekPsPy88ad1b8DfPNXcK+GOb7eubgc7cWBgKpYD6dSHfDBbB81d3GdJLN6
bD7n5sw4s+twc1GOLbf+8qXQEpYO4ZglzG+lB/hzrmfxbYVnWzV1km4X6xZt0C4b
duCbstcBUjyHb3qp0ntwmK6jdbzBB89dDOiqmg/IfmPqi1/6gJHJHXBcg35h1dWb
d8KMp44u0x+0R2W7rowFEkuSRQ7hpx3fJwNCXhIrC1bow5JbRYBAPjV0E15wNiV4
mJB7avIq30H7XGRmS63ZNXvuhAHmfjnZ06e16NJx2OBjVYJREy3IGJN2kDfXNCDi
Kfq+/DVq8wzoG86YVZRGZhvcGr95gQ3XSllZyc7RqwNIbdf6U3PNlxmyVvXrAzdo
eaGOGMEj06BBqlGCf2HuZN28lbpW6FnTbwTWKpSP/MctrOtScEDc8+wRJwPuY/xT
M+Z6oGz0Tat6IGmHcrzYIfBIZ28YQAYNauzmvSMxYbUUuwFq4QncE4S7FbrAPTZ2
atbfatt1Tzjf6ff4FOSTd+SUfRDGHQd2jV+oAm8h3f6yC3geb53AaJLs4iKaG+jm
J7VRShGTlmiEuWmX/3Rr8KnQO7YP1mYeA9F1djXemB7xiEe2fYt3u3NSWTB4n7IQ
OZxfp2Mv9Kj2IZYIeOEeQm8E
=5EZ8
-----END PGP SIGNATURE-----

--===============8947533744036853203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c69b2d1737-f80c21509984.txt

abe9af53c0dce47509afac18264efaaf4059a3c8 slimbus: fix a kernel-doc markup
a899d324863a3d15ce0eea513884e1b73a758c58 slimbus: qcom-ngd-ctrl: add Sub System Restart support
e1ae85e1830e167a63f94007e50e088b86aa0a16 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
50df9842030f899d60e96f1c3ed0c9692338adf7 slimbus: messaging: Fix fall-through warnings for Clang
a35c6e18abae71c1321a9d1d16d975bd7de65273 slimbus: qcom-ngd-ctrl: Constify static structs
39014ce6d6028614a46395923a2c92d058b6fa87 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
8f3991f0669ef271615e25c3390c20b8fb00d674 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
fd3bb8f54a88107570334c156efb0c724a261003 nvmem: core: Add support for keepout regions
c8b336bb1aeb88baebdf116f151a4afe712512c5 dt-bindings: nvmem: Add soc qfprom compatible strings
044ee8f85267599a9b0112911f5c16d4548b4289 nvmem: qfprom: Don't touch certain fuses
3311bf18467272388039922a5e29c4925b291f73 nvmem: imx-ocotp: add support for the unaliged word count
ac0f82b1b4956e348a6b2de8104308144ffb6ef7 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
3ac1e0069b2c4fafce1317b389e7d1cfac69a039 coresight: core: Remove unneeded semicolon
93dd64404cbe63b0afba371acd8db36e84b286c7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f2603b22e3d2dcffd8b0736e5c68df497af6bc84 coresight: etm4x: Fix accesses to TRCCIDCTLR1
4e2187274fe8f3ddf55870e7e6b1aa7d65ba12eb coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
6288b4ceca868eac4bf729532f8d845e3ecbed98 coresight: etm4x: Fix accesses to TRCPROCSELR
60c519c5d3629c21ba356782434d5b612d312de4 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a4ecf0e047c66382de1463d2e47d5683b934e008 coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
868663dd5d69fef05bfb004f91da5c30e9b93461 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
22b2beaa7f166f550424cbb3b988aeaa7ef0425a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
92815c0041ffd16799b408ff9fce9bae697e2bf8 coresight: tmc-etr: Assign boolean values to a bool variable
1cc573d5754e92372a7e30e35468644f8811e1a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
56a9ecd2a26d7c4997e7b4355a5559e3adc23ac6 coresight: Fix W=1 warnings in core framework
ea966a4a5fa59d9dc57f19427e3ba2b70766860b coresight-tpiu: Fix W=1 warning in TPIU driver
f80c21509984190b7fd462ed2c9ac5a294a99dc5 coresight-stm: Fix W=1 warning in STM driver

--===============8947533744036853203==--
