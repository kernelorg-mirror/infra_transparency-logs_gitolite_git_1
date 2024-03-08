From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 08 Mar 2024 06:54:36 -0000
Message-Id: <170988087647.31364.2252223312621687041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 8bb130f38373b5e405b7d81c6ebc36107e518a99
    log: |
         54315b0dd6a1045ca924056379bcc0e1f6e43b87 nvmem: fixed-cell: Simplify nested if/then schema
         2799a2abaf01df35ddf6dc5241a6bedbcf48072e nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
         edf748c73b305dd3bea5ce3bb1f4774a44d0a4e1 dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
         ceb0f97e143f380d741adb9f4205d5aebfb0b522 dt-bindings: nvmem: add common definition of nvmem-cell-cells
         bbe357faf632af9b4bbf4ef7c4c95ed8184ebeeb firmware: xilinx: Add ZynqMP efuse access API
         80414036ccf4d116cb2a19764c72993240a72484 nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
         30c624c97d08d37765ca3a23762f8c79bd6ab26e nvmem: zynqmp_nvmem: Add support to access efuse
         e58d9a5f317aa67f4befb5d69177d68ce5b385d2 MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
         2c8df24cc166478910c4e9e870adf44d157330fa nvmem: mtk-efuse: Drop NVMEM device name
         18e31aed2096896c76ce2867216180fce9cf7275 nvmem: core: make nvmem_layout_bus_type const
         8bb130f38373b5e405b7d81c6ebc36107e518a99 nvmem: core: Print error on wrong bits DT property
         
