Content-Type: multipart/mixed; boundary="===============9051214835538204712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 08 Dec 2023 13:13:30 -0000
Message-Id: <170204121057.19424.5362958393949185525@gitolite.kernel.org>

--===============9051214835538204712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a386bc478aa6b422e6dd5d92a540987ddfca9397
    new: 596f4c151d286c71a3612a2120ab33f4ac885d2e
    log: revlist-a386bc478aa6-596f4c151d28.txt

--===============9051214835538204712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a386bc478aa6-596f4c151d28.txt

8dee081481965c139e30d0a48e504962d3e71811 device property: Add const qualifier to device_get_match_data() parameter
dd2aa598d8429b970998a39758efa07da14d5714 media: vsp1: use pm_runtime_resume_and_get()
9216a8cff4f63b0d05756d95107171bcfafcc06a media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
3ff87c705e77121fa39549b5a142f3bbec0c1a90 media: vsp1: Fix WPF macro names
0edfd637ecd75b5eb33bfb0db0e2157caa4fb07a media: vsp1: Simplify DRM UIF handling
365703d975dc05ac237c28e5b6328123e4d0c8bd media: vsp1: Use platform_get_irq() to get the interrupt
ff1af3cdedec12d99b6441a35afe67f5cbc37d37 media: vsp1: mask interrupts before enabling
da8570a5734da80b2159b60e054c06815e4f5a19 media: renesas: vsp1: Add support to deassert/assert reset line
e64ae4b10ff6336fbff0117fb14a0926b7eaf28f media: renesas: vsp1: Add support for VSP software version
e63c45fc98730a9a3b2c63de91bed60be989631b media: vsp1: Use BIT macro for feature identification
e4ea0ebf0bb412a0976ac9c41b821f48eef6c01e media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
90095763304800ce11e6ee8b60fb2c07af0526e2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
c40182448cc49b9cdcf952adf8f9fc357298a97b media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
9e782f760f1379e89cb184e19753d904ce10cc1b media: renesas: vsp1: Add support for RZ/G2L VSPD
086f8827d8c508d8b55cef12bb0f750a516389bb arm64: dts: renesas: r9a07g044: Add fcpvd node
42829cf0d5c949cab5bc12615a5b9fee67c76953 arm64: dts: renesas: r9a07g044: Add vspd node
ffc1bfbe19b31d33a1b55bdb9d95a9455ca9e22f arm64: dts: renesas: r9a07g054: Add fcpvd node
596f4c151d286c71a3612a2120ab33f4ac885d2e arm64: dts: renesas: r9a07g054: Add vspd node

--===============9051214835538204712==--
