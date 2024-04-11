Content-Type: multipart/mixed; boundary="===============1723705082549780168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 11 Apr 2024 08:44:24 -0000
Message-Id: <171282506497.9018.13412737919284359945@gitolite.kernel.org>

--===============1723705082549780168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 754e5287c7d58cf13da02c57b25d5fcc718f12d5
    new: d3e8a91a848a5941e3c31ecebd6b2612b37e01a6
    log: |
         2f7b1d8b5505efb0057cd1ab85fca206063ea4c3 clk: mediatek: Do a runtime PM get on controllers during probe
         d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
         
  - ref: refs/heads/clk-next
    old: 7869ec4a5f1b121f580e05e89c00bc2fd7c2c478
    new: deb01ebcc734ce9d9d7cfc7dcd9d16c761197213
    log: revlist-7869ec4a5f1b-deb01ebcc734.txt
  - ref: refs/heads/clk-sophgo
    old: 0000000000000000000000000000000000000000
    new: 1cce3e61af6a89aa4b01189257fba73e46244b2d
  - ref: refs/heads/clk-airoha
    old: 0000000000000000000000000000000000000000
    new: 66bc47326ce2a319add7e933d9340215711236ac
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: bb7b3c8e7180f36de75cdea200ab7127f93f58cc

--===============1723705082549780168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1712825062 +0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1712825062-230162ebacb8e47bc66b4f05cf0db0a818eec724

754e5287c7d58cf13da02c57b25d5fcc718f12d5 d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 refs/heads/clk-fixes
7869ec4a5f1b121f580e05e89c00bc2fd7c2c478 deb01ebcc734ce9d9d7cfc7dcd9d16c761197213 refs/heads/clk-next
0000000000000000000000000000000000000000 1cce3e61af6a89aa4b01189257fba73e46244b2d refs/heads/clk-sophgo
0000000000000000000000000000000000000000 66bc47326ce2a319add7e933d9340215711236ac refs/heads/clk-airoha
0000000000000000000000000000000000000000 bb7b3c8e7180f36de75cdea200ab7127f93f58cc refs/heads/clk-mediatek
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYXouYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWYMBAAzwXp4HLZsw8/aiWMm889TxiVOyJP4OU9
vkZ1Apin1aK2c8Qc3NCS43m6nWs59OgJby6JsfLrOloMkRcbI/xKfRzOg05TiIo8
vMRpvf3Ys63h9MnByThNF4q1dooHhUlI826nFILFZuwck1zlL5Nl96snmz3Prptx
L9owbw9ZP9Yft37NkYBMmK/VypQnzbXTmnJqB49xZapSYM9S6FDM3UMVsoV2blz6
aaypenBtwUDtQTY0RP+7D6I1/ZLxfc10yslvime7mtZPz0DBRKxWmUb1FKxzccd3
2BHC8XTK0O40auBtbmVxQAJLuvSWcbWOVI33dJb344N+MxID3ZHqwHQlF0wPHj9q
HjMx1nVK8eVS0tPZ8yi6rhLkHkP5ca3T9n/qgNnXkklOj/Et5BvgwMqpiACTDMhX
DuysfaAZye1dOfA+vDiVO0ta1n3H33vPXxQPVqdapDjI5Eup0Wdo/hTLkx2U3kFj
Fb6eHDsqZ4z+RNk8JIsEeorrwwhPf4Umko9g2hcZHFDT74n5c1t729jww+TSqDXo
VSjq5GufnrF041c73eAuPhh7t1GdBzOuOYBTttIJppcBmEsFwLSSx49nfnkLFQFJ
iMpeCReLh/Th8wMVcWG9YcQYPvzRNDK1iDRtTqngQr02zY+px5Ekecbx26/LpTRE
hBfqIq7nHxA=
=QgYr
-----END PGP SIGNATURE-----

--===============1723705082549780168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7869ec4a5f1b-deb01ebcc734.txt

0a382be005cf8e7ac1b6ed25f47c2f599b1ff6af dt-bindings: clock: airoha: add EN7581 binding
457e74667f452d7f071ad2b2d9313ec62ebc4b02 clk: en7523: Add en_clk_soc_data data structure
66bc47326ce2a319add7e933d9340215711236ac clk: en7523: Add EN7581 support
4ae9073c613d83ac926c351373cb64aa77f39d3f Merge branch 'clk-airoha' into clk-next
2f7b1d8b5505efb0057cd1ab85fca206063ea4c3 clk: mediatek: Do a runtime PM get on controllers during probe
d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
bb7b3c8e7180f36de75cdea200ab7127f93f58cc clk: mediatek: pllfh: Don't log error for missing fhctl node
5bb821f455c310e09d4a49781ccca0606c979b18 Merge branch 'clk-mediatek' into clk-next
6d7dd89821bcb49cc385e53bb56894ef1edffe06 Merge branch 'clk-fixes' into clk-next
50e45d3b03fd20d663dc8e76fc881ba722403676 dt-bindings: clock: sophgo: Add clock controller of SG2000 series SoC
80fd61ec46124eb83b29de3647a565f69979e753 clk: sophgo: Add clock support for CV1800 SoC
3b8d2042122846e3e61b184f9d17690d31a885a4 clk: sophgo: Add clock support for CV1810 SoC
1cce3e61af6a89aa4b01189257fba73e46244b2d clk: sophgo: Add clock support for SG2000 SoC
04db7dfa87f8767fb60538ee755de5c0ade84c27 Merge branch 'clk-sophgo' into clk-next
0b1bfd15f3f9ffb1e36c88861e9ada3f58ccb234 dt-bindings: clock: Add Loongson-2K expand clock index
9796ec0bd04bb0e70487127d44949ca0554df5d3 clk: clk-loongson2: Refactor driver for adding new platforms
5aa9d3a79bc66f2cc9ef9e89ffe7f37a96d47ce8 dt-bindings: clock: loongson2: Add Loongson-2K0500 compatible
85d4daa59555182f9c8b9f5fe951049a6d0aed0f clk: clk-loongson2: Add Loongson-2K0500 clock support
267325629ee3f04b519c4070a0ac65e86354d94f dt-bindings: clock: loongson2: Add Loongson-2K2000 compatible
4f149dd4786afd5e5a023e96fb988e4f8b44e8ed clk: clk-loongson2: Add Loongson-2K2000 clock support
deb01ebcc734ce9d9d7cfc7dcd9d16c761197213 Merge branch 'clk-loongson' into clk-next

--===============1723705082549780168==--
