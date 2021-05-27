Content-Type: multipart/mixed; boundary="===============5102112132780050768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 27 May 2021 20:33:06 -0000
Message-Id: <162214758668.25452.12442955513629727626@gitolite.kernel.org>

--===============5102112132780050768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: c4740e293c93c747e65d53d9aacc2ba8521d1489
    new: e4d8716c3dcec47f1557024add24e1f3c09eb24b
    log: revlist-c4740e293c93-e4d8716c3dce.txt
  - ref: refs/heads/i2c/for-next
    old: 1ffa3864e86b49264b6ad1eebca6509c54109f6e
    new: 0d422289f2615ad019bf59f9192627db7e4a14d8
    log: revlist-1ffa3864e86b-0d422289f261.txt

--===============5102112132780050768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4740e293c93-e4d8716c3dce.txt

72ab7b6bb1a60bfc7baba1864fa28383dab4f862 i2c: busses: i2c-nomadik: Fix formatting issue pertaining to 'timeout'
45ce82f5eaedd5868b366d09d921a3205166d625 i2c: muxes: i2c-arb-gpio-challenge: Demote non-conformant kernel-doc headers
f09aa114c4aff5c5b170be3498b63a006ea46f92 i2c: busses: i2c-ali1563: File headers are not good candidates for kernel-doc
6eb8a473693149f814a5082f395e130e75d41d57 i2c: busses: i2c-cadence: Fix incorrectly documented 'enum cdns_i2c_slave_mode'
b4c760de3cedd41e63797b7eea73baf2a165dde2 i2c: busses: i2c-designware-master: Fix misnaming of 'i2c_dw_init_master()'
f9f193fc222bd5352a414ba34406303cfedd2c5e i2c: busses: i2c-eg20t: Fix 'bad line' issue and provide description for 'msgs' param
d4c73d41bef08f6d7878cb3e55d7e50df13d02c1 i2c: busses: i2c-ocores: Place the expected function names into the documentation headers
3e0f8672f1685ed1fbbc4b3388fe8093e43e9783 i2c: busses: i2c-pnx: Provide descriptions for 'alg_data' data structure
721a6fe5f9584357617b463e687f379412d1c213 i2c: busses: i2c-st: Fix copy/paste function misnaming issues
a00cb25169d508908c6baa886035e0aa9121942a i2c: busses: i2c-stm32f4: Remove incorrectly placed ' ' from function name
a5063ab976024f72865029646d7c8c9dfa63b595 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
7adc7b225cddcfd0f346d10144fd7a3d3d9f9ea7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
19ae697a1e4edf1d755b413e3aa38da65e2db23b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8f0cdec8b5fd94135d643662506ee94ae9e98785 i2c: mpc: implement erratum A-004447 workaround
e4d8716c3dcec47f1557024add24e1f3c09eb24b i2c: i801: Don't generate an interrupt on bus reset

--===============5102112132780050768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ffa3864e86b-0d422289f261.txt

72ab7b6bb1a60bfc7baba1864fa28383dab4f862 i2c: busses: i2c-nomadik: Fix formatting issue pertaining to 'timeout'
45ce82f5eaedd5868b366d09d921a3205166d625 i2c: muxes: i2c-arb-gpio-challenge: Demote non-conformant kernel-doc headers
f09aa114c4aff5c5b170be3498b63a006ea46f92 i2c: busses: i2c-ali1563: File headers are not good candidates for kernel-doc
6eb8a473693149f814a5082f395e130e75d41d57 i2c: busses: i2c-cadence: Fix incorrectly documented 'enum cdns_i2c_slave_mode'
b4c760de3cedd41e63797b7eea73baf2a165dde2 i2c: busses: i2c-designware-master: Fix misnaming of 'i2c_dw_init_master()'
f9f193fc222bd5352a414ba34406303cfedd2c5e i2c: busses: i2c-eg20t: Fix 'bad line' issue and provide description for 'msgs' param
d4c73d41bef08f6d7878cb3e55d7e50df13d02c1 i2c: busses: i2c-ocores: Place the expected function names into the documentation headers
3e0f8672f1685ed1fbbc4b3388fe8093e43e9783 i2c: busses: i2c-pnx: Provide descriptions for 'alg_data' data structure
721a6fe5f9584357617b463e687f379412d1c213 i2c: busses: i2c-st: Fix copy/paste function misnaming issues
a00cb25169d508908c6baa886035e0aa9121942a i2c: busses: i2c-stm32f4: Remove incorrectly placed ' ' from function name
3fb2e2aeafb2d28e49d9c069ac392dabe595b1ae i2c: aspeed: disable additional device addresses on ast2[56]xx
a5063ab976024f72865029646d7c8c9dfa63b595 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
7adc7b225cddcfd0f346d10144fd7a3d3d9f9ea7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
19ae697a1e4edf1d755b413e3aa38da65e2db23b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8f0cdec8b5fd94135d643662506ee94ae9e98785 i2c: mpc: implement erratum A-004447 workaround
e4d8716c3dcec47f1557024add24e1f3c09eb24b i2c: i801: Don't generate an interrupt on bus reset
78f420acc4231f7db99291d846bc73d5f8a8df72 i2c: i801: Remove unneeded warning after wait_event_timeout timeout
1de93d5d521717cbb77cc9796a4df141d800d608 i2c: i801: Replace waitqueue with completion API
0d3f1e4524bb70f528b7002803fc0737c83ddd5e i2c: i801: Use standard PCI constants instead of own ones
7fb9dc8109bf9713ffcda65617249099a1942f0f i2c: mediatek: Rename i2c irq name
67d3be60c77fa46658526bc0dfcc5b0b058ad2b4 Merge branch 'i2c/for-current' into i2c/for-next
0d422289f2615ad019bf59f9192627db7e4a14d8 Merge branch 'i2c/for-5.14' into i2c/for-next

--===============5102112132780050768==--
