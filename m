Content-Type: multipart/mixed; boundary="===============5306434992285469379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 08 Sep 2023 01:24:31 -0000
Message-Id: <169413627137.14527.10618159757386063293@gitolite.kernel.org>

--===============5306434992285469379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ff6e6ded54725cd01623b9a1a86b74a523198733
    new: 2ab35ce202f8ba56d4b0930985426214341638a7
    log: revlist-ff6e6ded5472-2ab35ce202f8.txt

--===============5306434992285469379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6e6ded5472-2ab35ce202f8.txt

b4f78ff746ec5274fffa92fa2a4dc531360b5016 pwm: Use a consistent name for pwm_chip pointers in the core
aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
0a41b0c5d97a3758ad102cec469aaa79c7d406b7 pwm: Explicitly include correct DT includes
a2f68c7e312f94c8f78740449a88e8d7308ab18d pwm: atmel: Enable clk when pwm already enabled in bootloader
018121e655c8ac2b369f70758dbddf7a37ef534f pwm: Remove outdated documentation for pwmchip_remove()
bdebe27e3dc22c11c72b0d1ef4ed30355f154e58 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
84c33f4278249aecb49375fb884b0b14a3664a63 pwm: Drop unused #include <linux/radix-tree.h>
0323e8fedd1ef25342cf7abf3a2024f5670362b8 pwm: atmel-tcb: Harmonize resource allocation order
c11622324c023415fb69196c5fc3782d2b8cced0 pwm: atmel-tcb: Fix resource freeing in error path and remove
78dca23bd6706dd6a3cdb5c0052f48794b4d2bed pwm: atmel-tcb: Put per-channel data into driver data
9a6ac822a2153d583b0da95b8693e954b5f4203a pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
28a1dadc49e2902d0a7a2e8c699a15f93b1b6f40 pwm: atmel-tcb: Don't track polarity in driver data
4aed0ccd6868e6ec71f0cf26fc755dbd67447072 pwm: lpc18xx-sct: Simplify using devm_clk_get_enabled()
63808bbb3e226b0160f61723614e612fbf51541c pwm: pxa: Don't reimplement of_device_get_match_data()
250b4ca0c9d611c61e12a8eb2d24e69f9058de2b pwm: ntxec: Drop a write-only variable from driver data
387c74e5f91d8e6f0c6e49fddd8b0e53118e5def pwm: ntxec: Use device_set_of_node_from_dev()
86eed2a10304a9efe56c2b192b914b377cad260d pwm: Fix order of freeing resources in pwmchip_remove()
e9c2f69aac05919a4f2bf72a7b53c43ac3f4c410 pwm: stm32: Don't modify HW state in .remove() callback
8c89fd866ad221af037ef0ec3d60b83d0b859c65 pwm: stm32: Simplify using devm_pwmchip_add()
b2c71e9f8dd0d023a847f6c38f9a83c0949ec01a pwm: stmpe: Handle errors when disabling the signal
8b9d91d23c18423d4e4bda735f20b669fb28115f dt-bindings: pwm: brcm,kona-pwm: convert to YAML
b22bb0d6a828b4eab579056647d2f362ac116cf2 pwm: atmel: Simplify using devm functions
4aae44f65827f0213a7361cf9c32cfe06114473f pwm: lpc32xx: Remove handling of PWM channels
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============5306434992285469379==--
