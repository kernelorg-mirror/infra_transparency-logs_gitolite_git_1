Content-Type: multipart/mixed; boundary="===============6991086586711484065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 05 Jul 2022 23:58:32 -0000
Message-Id: <165706551297.28667.1634248216465007832@gitolite.kernel.org>

--===============6991086586711484065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/dwc
    old: 27235cd867cf7cd17e8d2384430dc54703419ffc
    new: 899317f01001d824acb5720a17c9f05b22cedd7e
    log: revlist-27235cd867cf-899317f01001.txt

--===============6991086586711484065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27235cd867cf-899317f01001.txt

b87fec0692e722963fa950cf04e17a9bd7f77039 PCI: dwc: Stop link on host_ init errors and de-initialization
ad6dad94110f3f763af9f14b5453e31cd0d13447 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
c3a51ada34e503960c93912a112b210cbef8ddf6 PCI: dwc: Disable outbound windows only for controllers using iATU
9e706ca22e4bca49f5522237b05f14be3a406278 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
083a72306dc269b80a0540837727ba48e8a49b4e PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3ff09b99be4b6ba6dd9019ca288fe7b27a1a8752 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
a2353cb464a56541c3a8b0498e43146a842b0202 PCI: dwc: Add braces to multi-line if-else statements
e01d4e1412162567c3d779f17f4d23c634602b7e PCI: dwc: Add newlines to log messages
4ceb375202c1580a3dbd96447303b8577b86bb11 PCI: dwc: Simplify unrolled iATU detection
c081b93dc91856666798ac872b95b0cd80c645d1 PCI: dwc: Convert dw_pcie_link_up() to use dw_pcie_readl_dbi()
c8de3d80a8d5d847c36c9cc5e2dd3fd5da2e1a82 PCI: dwc: Organize local variable usage
8e0cf110685065635d30b446fd4deebea254c700 PCI: dwc: Reuse local pointer to the resource data
94aadf9ea10ce0c75f2cd47d27ba1512c2bcdb04 PCI: dwc: Add start_link/stop_link inlines
b8aab8c7c42af28f7114c3d1b6dd52c7bc623138 PCI: dwc: Move io_cfg_atu_shared to struct pcie_port
f6672ed27c0a660fa608d23aeb0ed2ef62db20b2 PCI: dwc: Rename struct pcie_port to dw_pcie_rp
a38e7eadb57be4a647cde67a0b1e2fcd988d6481 PCI: dwc-plat: Simplify dw_plat_pcie_probe() return values
4585bf72cafa8df183635185cfd01eb30f90138c PCI: dwc-plat: Drop unused regmap pointer
9029c9f42a97801d72357626a9917c570ed18694 PCI: dwc-plat: Drop dw_plat_pcie_of_match[] forward declaration
899317f01001d824acb5720a17c9f05b22cedd7e PCI: dwc: Fix MSI msi_msg DMA mapping

--===============6991086586711484065==--
