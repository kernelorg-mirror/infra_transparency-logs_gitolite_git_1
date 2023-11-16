Content-Type: multipart/mixed; boundary="===============3460498665733033633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 16 Nov 2023 00:37:08 -0000
Message-Id: <170009502866.3668.17749124060960664001@gitolite.kernel.org>

--===============3460498665733033633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 054eb2377523530404fb64c24c8747feb022c5b4
    log: revlist-b85ea95d0864-054eb2377523.txt

--===============3460498665733033633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-054eb2377523.txt

b9afaa069e58939d95923c27c2fd76a0523119a7 power: reset: pwr-mlxbf: support graceful reboot instead of emergency reset
160dff476f81b928ee4a4d2be95066fa32513483 dt-bindings: power: reset: $ref reboot-mode in syscon-reboot-mode
5739da3e16ad0ebe99c31cabe960856b53eaaabe dt-bindings: power: reset: $ref reboot-mode in nvmem-reboot-mode
dfcb264a01a9199e8338a548731baf5bbe77ef19 power: supply: bq27xxx: Stop and start delayed work in suspend and resume
099806de68b75a0fe114376b1ee162fdff572ecc power: reset: at91-poweroff: Stop using module_platform_driver_probe()
12389c657b623da34ba9b30306e13919d0b42f3a power: reset: at91-reset: Stop using module_platform_driver_probe()
dde74a5de817e0a011e4783cf26295d7f6fdca26 power: reset: at91-sama5d2_shdwc: Stop using module_platform_driver_probe()
904e582f0c7282b3d7c76c73c06f3ad3b0910335 power: reset: as3722-poweroff: Convert to platform remove callback returning void
a31438ece3ec27057c77822b0b0bc0614798c425 power: reset: at91-poweroff: Convert to platform remove callback returning void
6f539f3151721f1c90fcdafa2962c19a8efc1afc power: reset: atc260x-poweroff: Convert to platform remove callback returning void
6642b13206b2225b0d75451f5dd763574a2c8bb0 power: reset: ltc2952-poweroff: Convert to platform remove callback returning void
99f7fa6c7cc573ebe2529959723b71b4d12ec2f5 power: reset: mt6323-poweroff: Convert to platform remove callback returning void
1a0457ab2ce81d92c2077a79080141d924884c5f power: reset: qnap-poweroff: Convert to platform remove callback returning void
6f7be7b2f15a654a5f08b7d37df282c171b9380b power: reset: regulator-poweroff: Convert to platform remove callback returning void
aedd4da0aa27fe9d0b03b3fbf62376aebbfc385b power: reset: restart-poweroff: Convert to platform remove callback returning void
30d26d2be83de0d036f59f384b805dd3bf4bf5ef power: reset: rmobile-reset: Convert to platform remove callback returning void
2973706c4160ed8c1e695b4dfef4bdb3124c5753 power: reset: syscon-poweroff: Convert to platform remove callback returning void
0bf7207e09673144df6425b2cad8bcb015e3501a power: reset: tps65086-restart: Convert to platform remove callback returning void
20cea2b59abe33b80536b936b6729c88d1de2624 power: reset: at91-reset: Convert to platform remove callback returning void
054eb2377523530404fb64c24c8747feb022c5b4 power: reset: at91-sama5d2_shdwc: Convert to platform remove callback returning void

--===============3460498665733033633==--
