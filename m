Content-Type: multipart/mixed; boundary="===============8710391338670199167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 23 Apr 2021 16:37:19 -0000
Message-Id: <161919583950.11277.2985374869039724161@gitolite.kernel.org>

--===============8710391338670199167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: c539bf6abe73c67237315c5c8d5bb1813ea65400
    new: 66691fcd2842b6b6a0452dd44f71b90b4bdd8be0
    log: revlist-c539bf6abe73-66691fcd2842.txt

--===============8710391338670199167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c539bf6abe73-66691fcd2842.txt

e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
096c1e0be7f95ada0c5162a6edc0fc4b7bea2682 habanalabs: expose ASIC specific PLL index
eb8a5359296f022eb2ba92423a6df9b13fc8bb87 habanalabs: increase ELBI reset timeout for PLDM
7009ee7c7938500130bf19e876962ce0194baa9e habanalabs: update firmware files to latest
033e2e800f0c62e20ba25aafd14f3699a729b271 habanalabs: prepare preboot stage to dynamic f/w load
995ca3dc414133605fc84726f41c19a59f678e96 habanalabs: request f/w in separate function
1ce3f08dd2eab52f9188a5387180d787e1dcb301 habanalabs: refactor init device cpu code
17e234f3637ce0794865a43287e2100ac74e5eeb habanalabs: use mmu cache range invalidation
7050e56b2cc0edb4337a72848adcc33805c1bc2a habanalabs: use common fw_version read
1872abc4781c4e9ac9bffdadd11debe8819ef702 habanalabs: dynamic fw load reset protocol
6b7e527044cebaf23898693e3d48eec36d9f9c89 habanalabs: expose ASIC specific PCI info to common code
78b0c37677bd79362181aafeb6d4433f6645008a habanalabs: define UAPI to export FD for DMA-BUF
49803a063b0a930d43987a024ee6e0d259560578 habanalabs: keep PCIe bar address of the device memory
66691fcd2842b6b6a0452dd44f71b90b4bdd8be0 habanalabs: add support for dma-buf exporter

--===============8710391338670199167==--
