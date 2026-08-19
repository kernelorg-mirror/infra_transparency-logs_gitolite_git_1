From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 19 Aug 2026 19:59:55 -0000
Message-Id: <178716959581.752974.9786553421461613737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: abea5c349368a683e40fdc2e745099aaaacc89d7
    new: 777979e627115734052b323d2721cdb500e81dcf
    log: |
         d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
         cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
         a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
         43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
         62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
         777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
         
