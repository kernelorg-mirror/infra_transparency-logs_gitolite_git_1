Content-Type: multipart/mixed; boundary="===============1259796921014915149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 28 May 2021 19:17:15 -0000
Message-Id: <162222943511.8051.5886251375520569459@gitolite.kernel.org>

--===============1259796921014915149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: e4d8716c3dcec47f1557024add24e1f3c09eb24b
    new: 8aa0ae439966364da86fc6437375e32f2890c4c3
    log: |
         fed1bd51a504eb96caa38b4f13ab138fc169ea75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
         24990423267ec283b9d86f07f362b753eb9b0ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
         8aa0ae439966364da86fc6437375e32f2890c4c3 MAINTAINERS: adjust to removing i2c designware platform data
         
  - ref: refs/heads/i2c/for-next
    old: 0d422289f2615ad019bf59f9192627db7e4a14d8
    new: f879917af25f2c9e9b4a408c5f49aa3215e8594e
    log: revlist-0d422289f261-f879917af25f.txt

--===============1259796921014915149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d422289f261-f879917af25f.txt

7475d2fbca9c0daf15fcd7d2fd440782af56dad7 i2c: rcar: Drop "renesas,i2c-rcar"
cd90e95820d569c7215abb9b7830a83212ed1273 dt-bindings: i2c: renesas,i2c: Drop "renesas,i2c-rcar"
524f6fdfa6375b75fb910ac80a9aa4a7c6091d9e dt-bindings: i2c: renesas,i2c: Convert to json-schema
6221a93475f35fe7aade9d66211661bb82755da5 dt-bindings: i2c: renesas,iic-emev2: Convert to json-schema
fed1bd51a504eb96caa38b4f13ab138fc169ea75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
24990423267ec283b9d86f07f362b753eb9b0ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
92b7716f4c54cb61b30e4680ea436a9e0cc6f4de dt-bindings: i2c: renesas,riic: Convert to json-schema
cb3c66af9585c0301a772332e195ead1fe3b29cf i2c: core: Make debug message even more debuggish
8aa0ae439966364da86fc6437375e32f2890c4c3 MAINTAINERS: adjust to removing i2c designware platform data
5a7b95fb993ec399c8a685552aa6a8fc995c40bd i2c: core: support bus regulator controlling in adapter
c021087c43c8f9b0bb070a85d49f2e3ac450c43e dt-binding: i2c: mt65xx: add vbus-supply property
9029b9b2ae1355366530e43890fd6aa5db39e91e i2c: mediatek: mt65xx: add optional vbus-supply
68ad8f4b035c4631898d96cf22ac5248f84dcd20 Merge branch 'i2c/for-current' into i2c/for-next
f879917af25f2c9e9b4a408c5f49aa3215e8594e Merge branch 'i2c/for-5.14' into i2c/for-next

--===============1259796921014915149==--
