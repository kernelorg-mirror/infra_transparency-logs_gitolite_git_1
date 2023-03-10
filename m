Content-Type: multipart/mixed; boundary="===============4945156326349000432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 10 Mar 2023 15:27:49 -0000
Message-Id: <167846206912.6365.3951888836709832842@gitolite.kernel.org>

--===============4945156326349000432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b96eb88f59c023bb27891b5ab3dbd2b1a5200d53
    new: 8a36cdc8ef2facc06d8bb973229131846770109b
    log: revlist-b96eb88f59c0-8a36cdc8ef2f.txt

--===============4945156326349000432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96eb88f59c0-8a36cdc8ef2f.txt

5cd79816d2f25cdaee5e929a5ade4d46c0ab7c3d gpio: altera: Convert to immutable irq_chip
d4c0cf340861b10a0a984b30306ddd09d2da7131 gpio: adnp: Convert to immutable irq_chip
90d17632e71d15bf7e4879eced0cbd2d90c3d60f gpio: aspeed: Always register the irqchip
061df08f063a973ce133d0d6be3d89a081ae8998 gpio: aspeed: Convert to immutable irq_chip
c5dcf76805a759ba42852a69c579fe106e6e116d gpio: aspeed-sgpio: Convert to immutable irq_chip
b11ce7e48121a02ceedec9f4dfcab4f2bee8f35f gpio: ath79: Convert to immutable irq_chip
150a988035bb9d124716020b1b9a4e90d8eb23bb gpio: cadence: Convert to immutable irq_chip
39bdd6bdada985ff267124f3814093d6339d796c gpio: hisi: Convert to immutable irq_chip
ab42f021bc015db742e73ac7c39307b72ed9558d gpio: hlwd: Convert to immutable irq_chip
9cd9e23ae3ac8a3fc1e9707da192afdb26388e82 gpio: idt3243x: Convert to immutable irq_chip
db45f0e1052404925a8c160f316f208da2edcbec gpio: msc313: Convert to immutable irq_chip
5bfff76d27fcd84bfdd579b4bf690c1bb77b87f8 gpio: mlxbf2: Convert to immutable irq_chip
706cdfc517fe7ce65d953acde02d316de06820e5 gpio: max732x: Convert to immutable irq_chip
1e77c092d3bb65af9b089916a9f09e234d0ccb75 gpio: omap: Drop irq_base
39575d114fbb377d752d8df25d4795bc29d98042 gpio: omap: Convert to immutable irq_chip
141d5527568e923406392810049ed8be23d9e3cc gpio: pci-idio-16: Convert to immutable irq_chip
33886f925752d0f7b0791fcf008db223f0be6278 gpio: pcie-idio-24: Convert to immutable irq_chip
8a36cdc8ef2facc06d8bb973229131846770109b gpio: loongson: Remove unnecessary .owner

--===============4945156326349000432==--
