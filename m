From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 18 Sep 2024 09:50:58 -0000
Message-Id: <172665305842.3809290.2863116120138992298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b
    old: 66d8d7525e01c7da347265bbef7f4da80d3e0dcf
    new: 9cf1c2a7de757b07655f6300e719055a821cc68d
    log: |
         85c9921cae79a32e6d1a31211521c2aca6139ae1 ARM: bcm: Add selects for the Cortex-A7 BCMBCA
         8e89fcfa9d596e8af4185cbc50a8885989fe2b4d ARM: bcm: Support BCM6846 debug UART
         032823a874433091ef51ec586dd46c64c9c9d3bf hack enable decompress message
         80e97d11fea4a9945da063bafdd4467af91ae496 hack to disable PSCI
         e9183e158ef6a41a02bac8232f35a0f2bb63fbcd ARM: config: Add BCM6846 defconfig
         80539be5974039c6e2b370197dc8bacb06843f64 hwrng: iproc-r200: enable on BCMBCA
         4192087f1c0f94fda6f6cfdc09e0d9183f3ab827 ARM: dts: bcm6846: Add iproc rng
         952a45ab39c0b0c007b38c11d2e2ce31ce6c6d26 ARM: dts: bcm6846: Enable watchdog
         70428b31a84d07d31f8760eb83eaec2c1ff98f11 ARM: dts: bcm6846: Add GPIO blocks
         9cf1c2a7de757b07655f6300e719055a821cc68d ARM: dts: broadcom: Add Genexis XG6846B DTS file
         
