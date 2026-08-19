From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 19 Aug 2026 16:28:50 -0000
Message-Id: <178715693082.542119.4309478279566972690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: da5e8713aee51dd73310bccf23d28446b39e7b0e
    log: |
         9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
         092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
         2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
         5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
         f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
         402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
         7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
         bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
         12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
         da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
         
