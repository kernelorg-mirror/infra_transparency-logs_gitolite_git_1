Content-Type: multipart/mixed; boundary="===============6630550718344927622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 16 Jan 2023 09:37:34 -0000
Message-Id: <167386185425.9785.13380779789718208017@gitolite.kernel.org>

--===============6630550718344927622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 06bbaa64908fcaa5051232ec5f9e5a6b1d083475
    new: 8d0674c8888e970a6169c2f2259e2bb215314990
    log: revlist-06bbaa64908f-8d0674c8888e.txt

--===============6630550718344927622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06bbaa64908f-8d0674c8888e.txt

a243c0987c04bb2a92e4b4c2ae3122afac1c696e gpio: omap: use dynamic allocation of base
68e889bed6e1513102301f105f2e786417c2c6df gpio: davinci: Remove duplicate assignment of of_gpio_n_cells
3d5c056613f56b3545b04eb43e46b895a41b2d9e gpio: ge: Remove duplicate assignment of of_gpio_n_cells
e783e71c7c2d7d0ac1de0e4701abd863eb3d88b1 dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
9b8e5a83c2eae55096cb5720b93ddc18c48d12ca dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
3f1aed86ac184c17fb27d8559bcf49f7d019e731 dt-bindings: gpio: Add compatible string for Unisoc UMS512
abe4b8f31aa440d04f5bd9c628a0bee11bcae4a2 gpio: xilinx: Remove duplicate assignment of of_gpio_n_cells
879c5f81efe94077df090f07b69cf19106d71ee3 gpio: zevio: Remove duplicate assignment of of_gpio_n_cells
899f6a9c43644d60dcae381f8cbb1fff3fbcbe64 gpio: zevio: Use proper headers and drop OF_GPIO dependency
570d785377174011e8040abdf16c569082756ed9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
8d0674c8888e970a6169c2f2259e2bb215314990 gpio: rockchip: Do not mention legacy API in the code

--===============6630550718344927622==--
