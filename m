Content-Type: multipart/mixed; boundary="===============3500532045214775731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdf/linux-fpga
Date: Wed, 04 Aug 2021 15:14:53 -0000
Message-Id: <162809009302.32166.308712577980882950@gitolite.kernel.org>

--===============3500532045214775731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdf/linux-fpga
user: mdf
changes:
  - ref: refs/tags/fpga-for-5.15
    old: 3cd4f2f5472e22b1597b826b81dfb295b76ab237
    new: f11693eb5f6da954dbd0c7f92bc7a763766821ee
    log: revlist-3cd4f2f5472e-f11693eb5f6d.txt

--===============3500532045214775731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd4f2f5472e-f11693eb5f6d.txt

758f74674bcb82e1ed1a0b5a56980f295183b546 docs: driver-api: fpga: avoid using UTF-8 chars
580e3137318edb39d2c6efa5dad51e3fbd7e2536 fpga: fix spelling mistakes
0a05cdf18b1a92c29dddaa82b04b9e885a0126b7 fpga: fpga-bridge: removed repeated word
82fb70b87f210ef4e7e7fb2443ac16aaab40c3e2 fpga: dfl: pci: add device IDs for Silicom N501x PAC cards
e3fd0cfb852b9d201973665e2287cce43dd92c77 fpga: altera-freeze-bridge: Address warning about unused variable
1aa3fc699c11a6458d49837545b295361250a765 fpga: xiilnx-spi: Address warning about unused variable
56ddc787706c7413da63fb6640361285f1bb1d55 fpga: xilinx-pr-decoupler: Address warning about unused variable
6f125e87184ea5f8ad677c2cc4a9c9c6e717554b fpga: zynqmp-fpga: Address warning about unused variable
2e8438b754abcf13f2306237bd0bfe6e7dcb379a fpga: fpga-mgr: wrap the write_init() op
72d935020ea81c0092c23b580352fe1310505c28 fpga: fpga-mgr: make write_complete() op optional
8ebab40fd8f1683140890a77fadf571db98686b8 fpga: fpga-mgr: wrap the write() op
6f9922711359d2092fb91036193dfed0d1bdf8b8 fpga: fpga-mgr: wrap the status() op
b02a40713db95ebd8f72151b0fea8080d9f74c27 fpga: fpga-mgr: wrap the state() op
6489d3b00398f02457eea566d4a99698c68cc89f fpga: fpga-mgr: wrap the fpga_remove() op
630211a17055bafd21fb83ae8c0002b2e214ebb2 fpga: fpga-mgr: wrap the write_sg() op
5f1895e0e381f04ef759cd33636d861b0fdcb3d1 fpga: Fix spelling mistake "eXchnage" -> "exchange" in Kconfig
1604986c3e6bd84f3f3fd709c1a619c6fc9d79a9 fpga: dfl: expose feature revision from struct dfl_device
4f45f3404960109843eaa92c8a4a850d6bdd9981 spi: spi-altera-dfl: support n5010 feature revision

--===============3500532045214775731==--
