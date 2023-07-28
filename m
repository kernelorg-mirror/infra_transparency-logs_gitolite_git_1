Content-Type: multipart/mixed; boundary="===============1350473483582091831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 28 Jul 2023 08:31:00 -0000
Message-Id: <169053306096.26336.13458952923461488663@gitolite.kernel.org>

--===============1350473483582091831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: a2f68c7e312f94c8f78740449a88e8d7308ab18d
    new: 3ccb179aa40d931eb00ef8910d7b812a95659563
    log: revlist-a2f68c7e312f-3ccb179aa40d.txt

--===============1350473483582091831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f68c7e312f-3ccb179aa40d.txt

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
3ccb179aa40d931eb00ef8910d7b812a95659563 pwm: lpc32xx: Remove handling of PWM channels

--===============1350473483582091831==--
