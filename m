From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 22 Feb 2024 09:49:38 -0000
Message-Id: <170859537825.25813.3587244860190742131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 6bd9d0bb7f3ec7006d9ed9c97c197522e839bf3b
    new: cdeca41677cce82e498d54533f130bc47cfd3dec
    log: |
         bff77e47191eef18da3b905d230152f9b3bc8887 thermal: Drop spaces before TABs
         edf6d3a9d4c6e58bb5707b197feeb248cf83195e dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
         96c3494bc621e3b7b528f4040899e4607d52c59d soc: sunxi: sram: export register 0 for THS on H616
         a3eabec11b8e6773f1926a41cf50b96296ecbf3d dt-bindings: thermal: sun8i: Add H616 THS controller
         b1852bb746724805bd3880be639ccad917e1a74a thermal/drivers/sun8i: Explain unknown H6 register value
         f1d12e8c5933d3855e4c47876b08c925eca746e2 thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
         bd2da382b117a4070ca8c0a26b0e781c64d8f06d thermal/drivers/sun8i: Add SRAM register access code
         cdeca41677cce82e498d54533f130bc47cfd3dec thermal/drivers/sun8i: Add support for H616 THS controller
         
