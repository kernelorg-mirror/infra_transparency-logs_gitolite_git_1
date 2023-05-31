Content-Type: multipart/mixed; boundary="===============5858620914134378028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 31 May 2023 13:45:27 -0000
Message-Id: <168554072743.16513.10668148546065720900@gitolite.kernel.org>

--===============5858620914134378028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 05f53e3c22a71ed53e0e88432c3db31f2d27e6e1
    log: revlist-ac9a78681b92-05f53e3c22a7.txt

--===============5858620914134378028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-05f53e3c22a7.txt

945b20bee348ec80c70c260e7e97064d8e41c20f nvmem: imx-ocotp: set varaiable imx_ocotp_layout storage-class-specifier to static
366916db4af474de2a41d3419c9d4b32d176c8c3 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
f724ffe47544e1231ea3b9a4883aef0420e9657c dt-bindings: nvmem: brcm,nvram: add #nvmem-cell-cells for MACs
0ce8763ca2841de8c874b051d62c2047ad66372b nvmem: brcm_nvram: add .read_post_process() for MACs
619b1fa6c76cd560ba0296d94d8c5252e681e739 nvmem: rmem: Use NVMEM_DEVID_AUTO
1bef72e31567423ca71bc6ab60c62d6b7754e5da dt-bindings: nvmem: rmem: Add raspberrypi,bootloader-public-key
5dede99d255a14e4819e74ee0e8710b96a354b99 dt-bindings: nvmem: Convert rockchip-otp.txt to dt-schema
cdaa055cdc739c5c38b7e1ede59718e8d817c2fb dt-bindings: nvmem: rockchip,otp: Add compatible for RK3588
71f1b0883907d4f3604a169e8b8750138b8ae302 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
da5c9b4fcf324f57b045e9eb5dd1df95784a8609 nvmem: rockchip-otp: Generalize rockchip_otp_wait_status()
e86fba9eb891e375e1f7c9d935fa2687cba9b4c8 nvmem: rockchip-otp: Use devm_reset_control_array_get_exclusive()
17baab60780b6801bc94f50c5fb12b9c3c262ceb nvmem: rockchip-otp: Improve probe error handling
3a0134e21d90ab0389359a1908a3ea21dd01d661 nvmem: rockchip-otp: Add support for RK3588
6c1eb69485752935580226a2e39d366625d0fc2a dt-bindings: nvmem: mxs-ocotp: drop unneeded address/size-cells
426b30ed585c09b9bc6c3d615ed264b2f8d6c56c dt-bindings: nvmem: qcom,qfprom: drop unneeded address/size-cells
2881bbe70740e663ab29ce7da80d5fb0b9cd9518 dt-bindings: nvmem: qcom,spmi-sdam: drop unneeded address/size-cells
bb7a2f40d77337d9fc5a6e0bf12cc89620b62241 dt-bindings: nvmem: socionext,uniphier-efuse: drop unneeded address/size-cells
103066fdb0dedd2dcccd1e0fa4255b9b46b46be5 dt-bindings: nvmem: sunplus,sp7021-ocotp: drop unneeded address/size-cells
fe0b59882c020abd6c305c0f508f64fafcbbbca3 nvmem: zynqmp: Switch @xilinx.com emails to @amd.com
42d033c4e47b9490cd9351c0eacb0b7dedb179e4 dt-bindings: nvmem: imx-ocotp: support i.MX93
4d47e9a76d5fd3008e69c91dccfb52ca02624c5a nvmem: imx: support i.MX93 OCOTP
05f53e3c22a71ed53e0e88432c3db31f2d27e6e1 dt-bindings: nvmem: mediatek: efuse: add support for mt7986

--===============5858620914134378028==--
