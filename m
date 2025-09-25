Content-Type: multipart/mixed; boundary="===============4939148387645040941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 25 Sep 2025 05:44:53 -0000
Message-Id: <175877909399.3747851.9879195161350945574@gitolite.kernel.org>

--===============4939148387645040941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 6e4a5154934f8c7283452651c4d398d34a46e952
    new: 9712fe00a7728c64be7e51f05162aafea231a929
    log: revlist-6e4a5154934f-9712fe00a772.txt
  - ref: refs/heads/next
    old: 6e4a5154934f8c7283452651c4d398d34a46e952
    new: 9712fe00a7728c64be7e51f05162aafea231a929
    log: revlist-6e4a5154934f-9712fe00a772.txt

--===============4939148387645040941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4a5154934f-9712fe00a772.txt

7e52794b88f8bce684ffd7081279ac4236131ae1 dt-bindings: touchscreen: convert bu21013 bindings to json schema
7ee0f793d00d586bf01017a0a24308659873975c dt-bindings: touchscreen: convert zet6223 bindings to json schema
b90d027afbdde5a0b640586f4cf91cc5cc97a5bc dt-bindings: input: maxtouch: add common touchscreen properties
fd321a861fcae862a4800fa49375336ee64e6c9c Input: atmel_mxt_ts - add support for generic touchscreen configurations
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default

--===============4939148387645040941==--
