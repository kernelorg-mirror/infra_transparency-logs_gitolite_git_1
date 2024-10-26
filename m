Content-Type: multipart/mixed; boundary="===============8809785026037149904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Sat, 26 Oct 2024 07:19:43 -0000
Message-Id: <172992718315.2455395.2003877673066313872@gitolite.kernel.org>

--===============8809785026037149904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-6.13
    old: 5ac5933d4e06647b83f6b971b18bc894903a83f2
    new: 4744c5cbba441095e6a3305e469d7bcd00568dbb
    log: revlist-5ac5933d4e06-4744c5cbba44.txt

--===============8809785026037149904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac5933d4e06-4744c5cbba44.txt

0a55faea9c90c46473fe153871e18adc1e7d2969 nvmem: u-boot-env: error if NVMEM device is too small
cd6acd8a190388730e4580c947cea3373014065c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6eabcb1b4fed4298ae62fbb0406ea0bbcb5a6717 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
0a7a643b031b561150e94e7ef0baf0811e6ec732 dt-bindings: nvmem: imx-ocotp: support i.MX95
9f7d0265f3d64aa0b767836ec3bb272cfcd53ced nvmem: imx-ocotp-ele: support i.MX95
dbcc1b7bc0c4516b5e68dbd564d077a1d089a5f1 dt-bindings: nvmem: convert U-Boot env to a layout
036cbda076782c56e996c210315acdf84dcc4eb1 nvmem: layouts: add U-Boot env layout
fdb0c1eed50c5346a30e8e1ae5f68820631d0d50 MAINTAINERS: Update path for U-Boot environment variables YAML
3c96275c275bf0aef91cb9e11b98e065da6e7d25 dt-bindings: nvmem: st,stm32-romem: add missing "unevaluatedProperties" on child nodes
b08a4e37d4f0dd981cb73f739b9c97045e6072f2 nvmem: sunplus-ocotp: Use devm_platform_ioremap_resource_byname() helper function
be2e634c628a3b6f67fd1a04886710a162993716 nvmem: Fix misspelling
4744c5cbba441095e6a3305e469d7bcd00568dbb dt-bindings: nvmem: sfp: add ref to nvmem-deprecated-cells.yaml

--===============8809785026037149904==--
