Content-Type: multipart/mixed; boundary="===============4018125940732750600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Feb 2023 15:15:06 -0000
Message-Id: <167751090674.3738.9138944769011626556@gitolite.kernel.org>

--===============4018125940732750600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f477de9d93eea47e28e851478d8da20f21a5879
    new: 16abf5ba259ad31b3b542164f080526021386a1a
    log: |
         e4ce1a722d34e54230821f3f8865243d1a52d435 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         dad631d0f008467e82fd93be735eede6ce642aed btrfs: send: limit number of clones and allocated memory size
         16abf5ba259ad31b3b542164f080526021386a1a IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/4.19
    old: 04185bf09d9bb940e82927455e7b8eacd3f9290a
    new: 95eb92394ec64c311ad0bf53dfd49cfc19c9bf0c
    log: |
         c8188977439e6b5ccf77fa783762867d90ed3b12 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         ad8662d1976a977af1c57a2ad8efe2674038103c ACPI: NFIT: fix a potential deadlock during NFIT teardown
         ac974e7dcc69333c7c1bfaa3d4de371f46ed82c2 btrfs: send: limit number of clones and allocated memory size
         95eb92394ec64c311ad0bf53dfd49cfc19c9bf0c IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/5.10
    old: e40c2d3dccb440b396d9e3753ba2cecd0f6631bf
    new: af2a8e58967f82be01f65d89303fbcfe6096527d
    log: |
         2e39b0fc963f3789994eb28b9035e11c6fadd401 Fix XFRM-I support for nested ESP tunnels
         c9519f56ab92c07481fc2bc2f36a2104100d6001 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         dee28bfc2a34a567612ec6edc006a270832c0673 ARM: dts: rockchip: add power-domains property to dp node on rk3288
         21b07226126d6b6468ca9441b930446b1a6771e4 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         a14d03e1882080bf0967e3e7775d1f499e4a77c9 btrfs: send: limit number of clones and allocated memory size
         7b3a65cfed14f207e4a642c96ebe3de9d908bc6a IB/hfi1: Assign npages earlier
         1e6ddc3934d7f057d91dbac5ce3293a7dadd3f1d neigh: make sure used and confirmed times are valid
         af2a8e58967f82be01f65d89303fbcfe6096527d HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/5.15
    old: 74c11c575b17a19c51e7f84f9dadbbd4be1ac706
    new: 79a511b0130eaa6ce006be7da0be7a3d4c4155b5
    log: revlist-74c11c575b17-79a511b0130e.txt
  - ref: refs/heads/queue/5.4
    old: a09023f5d060f4b02616ec8774670af029e81edd
    new: 45bad59a7ca24b70f99afbc188a4044dc0e40a7a
    log: |
         8cea419dc47b977c95cfb42aaad64a3e928955d7 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         4b1ef1a5a3e19a6d6ea492595e1a096fc67b789a ARM: dts: rockchip: add power-domains property to dp node on rk3288
         add5ee050e2675c697440fbf9f953223bdf51fa6 ACPI: NFIT: fix a potential deadlock during NFIT teardown
         175823c9a2e7cb1415d313eef82b87f30a37d070 btrfs: send: limit number of clones and allocated memory size
         9bf36f4ef806ea26640af5178b321d5acbf89322 IB/hfi1: Assign npages earlier
         5174e1dd8561a45dc15740767ad0fd7cb95655ef neigh: make sure used and confirmed times are valid
         45bad59a7ca24b70f99afbc188a4044dc0e40a7a HID: core: Fix deadloop in hid_apply_multiplier.
         
  - ref: refs/heads/queue/6.1
    old: eb03a39b11de4fcdcecb8f76c4cc35ced251723b
    new: 50c28d473e459a9bfaf90a6ebb21809de3ae2d03
    log: revlist-eb03a39b11de-50c28d473e45.txt

--===============4018125940732750600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c11c575b17-79a511b0130e.txt

046e830ad8163bb9a080fb0a9f4698a01d54f7f0 ionic: refactor use of ionic_rx_fill()
8b06cf0536fd75c7eea842b7afbd58bb3346c381 Fix XFRM-I support for nested ESP tunnels
7bfd829fc1476e9e7a735031a7ce762dd3a55ba6 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
144a16d9f473877a44ad000f7d7338478966f6f6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
af66ec8207ce855bd98beaf068a93d64ad82e504 HID: elecom: add support for TrackBall 056E:011C
81af41b02e7977f30430ebade80b097931f0cab7 ACPI: NFIT: fix a potential deadlock during NFIT teardown
f28c287da3a64c1b629ee096b59d14db094bcc5a btrfs: send: limit number of clones and allocated memory size
e6d064016d400fdae51aa0e5e2846fd1bacce1d2 ASoC: rt715-sdca: fix clock stop prepare timeout issue
8077810c76ac76466f9d8deccc94aef07945058e IB/hfi1: Assign npages earlier
643f94b1c91d3e293f0a70c6afac944744577d0c neigh: make sure used and confirmed times are valid
5a92f240bc1f2d76ec9f5c6b8bf16d164c4d6dba HID: core: Fix deadloop in hid_apply_multiplier.
79a511b0130eaa6ce006be7da0be7a3d4c4155b5 x86/cpu: Add Lunar Lake M

--===============4018125940732750600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb03a39b11de-50c28d473e45.txt

ad3867c830ec1567a4013bd8e4cd74a1b4f8991d Fix XFRM-I support for nested ESP tunnels
9ef56c67a2b0d7ade95bbc076e819257953bc01e arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
6954336945523fa8dfd48187e32e5d978442b4cd arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
4b9d1cce3358975e4cc9c10c0473c92fe5020a5b ARM: dts: rockchip: add power-domains property to dp node on rk3288
d6e1a793b092ce971ffbf3d20a0db9171eea83ce arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
6748f05491eafc574f9af39eab01a99e4b330541 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
7be99e297ffcac8d7d3172e9c9fcc3f69f09bfd8 HID: elecom: add support for TrackBall 056E:011C
549ee4b4516706dd5fb50872fbfc8ae261a0f844 HID: Ignore battery for Elan touchscreen on Asus TP420IA
6dec86c3da1620f0e356244f4b4b07a9edd8d095 ACPI: NFIT: fix a potential deadlock during NFIT teardown
ebff3d2bac3d94df9ac5b7a3e92b3648c761e702 pinctrl: amd: Fix debug output for debounce time
94f00ffd8d0eaa8a20dd652369072641c0501c3e btrfs: send: limit number of clones and allocated memory size
975583d9de8461e676e0442bebf5c3c99bf391ad arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
7fc64f0a2b64bb05a556d53bc5ee571d99bb1208 ASoC: rt715-sdca: fix clock stop prepare timeout issue
39f47da0bfff3db82b942c39639e1229ef5b347e IB/hfi1: Assign npages earlier
b35d63df3a8ab93d42872c185b5b49cf4410b63f powerpc: Don't select ARCH_WANTS_NO_INSTR
33255fb88e71f5759c952566deec4beae6545303 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
7e99b061efbd941e7cc81d5d4397bbbd440117fb ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
b5329b4c7116aaf71168d5cacbf8adecd81dccd3 neigh: make sure used and confirmed times are valid
8403b7be35c7b7215637ad7c30df272c4778b22a HID: core: Fix deadloop in hid_apply_multiplier.
755d5626957ffc37b2fc3ef5100809df8ab6bca7 ASoC: codecs: es8326: Fix DTS properties reading
290aba525c011b1f61124d0f2d15f0289be28478 HID: Ignore battery for ELAN touchscreen 29DF on HP
5f95b4160a0faa9a4b18a4015df90d85fc04a20a selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
7ff4d9cb92f8e8c96c4946b90607a45033a11590 x86/cpu: Add Lunar Lake M
b8553837e3052d9a2e273c137ef28703ad8b12a4 drm/amd/display: disable S/G display on DCN 3.1.2/3
50c28d473e459a9bfaf90a6ebb21809de3ae2d03 PM: sleep: Avoid using pr_cont() in the tasks freezing code

--===============4018125940732750600==--
