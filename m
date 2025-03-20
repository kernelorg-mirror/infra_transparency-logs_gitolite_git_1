From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Mar 2025 21:09:45 -0000
Message-Id: <174250498557.3029977.8496564576359734626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 66a2b269c3eb40613f4d7a943730ce2ade055310
    new: 968fa704d57aaa8b20c3d32cbc54628dbb19b886
    log: |
         3d655f7b03ea475ff4041e4e08051ac85e3d678a i2c: i801: Switch to iomapped register access
         9570e454a361bce817796f53a03023879970096b i2c: i801: Use MMIO if available
         515585cf8e297399be99d1fc841135299dfe135f i2c: mediatek: add runtime PM operations and bus regulator control
         acfe06fb839679390b581352f1cdd4563d6fb411 i2c: octeon: fix return commenting
         bfe58938d2d413ca47181cb06d1e5b109147e5f7 i2c: octeon: remove 10-bit addressing support
         c12e56c9cad0d8fc58fd13a9379d26d57a2c97df dt-bindings: i2c: omap: Add mux-states property
         b5ad7bd75ca208affc055f3969ae4649c7ca736c i2c: omap: Add support for setting mux
         aa76301738a355179d16e7737d9f28406479cbf0 dt-bindings: i2c: spacemit: add support for K1 SoC
         a1ed2ce73808e05856ae9bc1a0880008e4e834b2 i2c: spacemit: add support for SpacemiT K1 SoC
         21ee210c77f820ff02a4cce15b8782f13e559810 i2c: pasemi: Add registers bits and switch to BIT()
         968fa704d57aaa8b20c3d32cbc54628dbb19b886 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
         
