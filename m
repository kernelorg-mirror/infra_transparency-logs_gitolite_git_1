Content-Type: multipart/mixed; boundary="===============1120301433974501056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 11 Jul 2022 22:29:22 -0000
Message-Id: <165757856216.2984.5603590429367627485@gitolite.kernel.org>

--===============1120301433974501056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/imx6
    old: 2916be82737c949c49ab640d422f3352d843340a
    new: d6396b72904868ed11ca9aaf6cfb425f161b4228
    log: revlist-2916be82737c-d6396b729048.txt

--===============1120301433974501056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2916be82737c-d6396b729048.txt

e4afd4b4345f963b8511a30316747ebbb399db16 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
a163b0e594685449be66d6bb4afee8b41737cff6 PCI: imx6: Move PHY management functions together
ee3daafa35f26041974726e117215a2cca47cc44 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
689173f7f4fde18702db74043d0748357ab71b87 PCI: imx6: Move imx6_pcie_clk_disable() earlier
c1326d076104f5ad40b609c25217aba42c655f01 PCI: imx6: Factor out ref clock disable to match enable
ea913e695c6fee648925997be09fc282defc8b56 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
2948b959fe4275769fd11521c23154c6b90ae46f PCI: imx6: Propagate .host_init() errors to caller
d4aa338217c75069d7e75b8dddd77ac29338d9fd PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
e3a582f6d6849b560d0854ff34561d61cd2dcdf4 PCI: imx6: Call host init function directly in resume
f743bbe8e6335db3c734a5550788b03c324392de PCI: imx6: Turn off regulator when system is in suspend mode
33bd34996510d1aa5e4d8211ab06e9610a5df453 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
cfc1f93fd6a5b16114ac176815219ad019c29593 PCI: imx6: Mark the link down as non-fatal error
038d8a652d9b682f1694743aff6be739f96c81d0 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
ee11c05c82fda2e36bf45cadaf661a3b5c37ca18 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
7f9ad89fb6f4915d2429c56084b35cd14a290ef5 PCI: imx6: Disable clocks in reverse order of enable
dd3822efe8851c35bfb6137a4176649b5b1ac045 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
d6396b72904868ed11ca9aaf6cfb425f161b4228 PCI: imx6: Reformat suspend callback to keep symmetric with resume

--===============1120301433974501056==--
