Content-Type: multipart/mixed; boundary="===============7106006510478416748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Feb 2025 09:34:17 -0000
Message-Id: <174004405754.3772745.16065270796808321947@gitolite.kernel.org>

--===============7106006510478416748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 67181985211850332c8ff942815c1961fd7058b9
    new: 384cba25b886a06c9970189bfa50b7b03a57be65
    log: revlist-671819852118-384cba25b886.txt

--===============7106006510478416748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-671819852118-384cba25b886.txt

fd2a0c47fbae257bc7ff9c8d66aa7f039eb367b1 can: c_can: Drop useless final probe failure message
6c00b580d1c95ba9fe76c99307a16e5f47a214ba can: c_can: Simplify handling syscon error path
ab1bc2290fd8311d49b87c29f1eb123fcb581bee can: c_can: Use of_property_present() to test existence of DT property
9f0f0345d0406cc17a764be4ce56e6c727cdf720 can: c_can: Use syscon_regmap_lookup_by_phandle_args
ff98a2fdf62f5cb2d77b31790e5a57c7e85d03a0 Merge patch series "can: c_can: Simplify few things"
51723790b718800014dc905ace0f8ffacd07f31e dt-bindings: can: fsl,flexcan: add S32G2/S32G3 SoC support
8c652cf030a769fbfc73cfc280ed3f1656343c35 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8503a4b1a24d32e95f3a233062e8f1dc0b2052bd can: flexcan: add NXP S32G2/S32G3 SoC support
28daf9a3cd8e66b6cb80be2bdb3dc2e79095f7eb Merge patch series "add FlexCAN support for S32G2/S32G3 SoCs"
bcb13d33221d8ac340346c77a6fa8770495a5809 dt-binding: can: mcp251xfd: remove duplicate word
6b89d89f2147dddd0da4e08e88840553c2d3c5a6 can: j1939: Extend stack documentation with buffer size behavior
e1b2c7e902f7254b5ec90b02b012852911f8b740 can: canxl: support Remote Request Substitution bit access
32f08b22f3b88b7ba43fa8f4090dfd9575343256 can: gs_usb: add VID/PID for the CANnectivity firmware
d9e1cc087a55286fe028e0f078159b30d7da90bd can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
384cba25b886a06c9970189bfa50b7b03a57be65 Merge tag 'linux-can-next-for-6.15-20250219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============7106006510478416748==--
