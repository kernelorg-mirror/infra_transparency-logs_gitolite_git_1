Content-Type: multipart/mixed; boundary="===============8723226956836661649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 14 Nov 2024 23:43:14 -0000
Message-Id: <173162779450.1444781.6931570231609300790@gitolite.kernel.org>

--===============8723226956836661649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-amlogic
    old: c601478bf02e124744308bca3618e07ad8a8208d
    new: 681ed497d676db1677605b2f9deacf2ab2cba040
    log: |
         681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
         
  - ref: refs/heads/clk-bindings
    old: 0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981
    new: 53454b7a4104786a7902603727140c276f325738
    log: |
         5011cc7ad9aeea98029385f8a0e81a0ebfc45bed dt-bindings: clock: convert rockchip,rk3328-cru.txt to YAML
         5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
         0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
         53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
         
  - ref: refs/heads/clk-mediatek
    old: 9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0
    new: a9eaf305017a5ebe73ab34e85bd5414055a88f29
    log: revlist-9bf7cfdbcf1c-a9eaf305017a.txt
  - ref: refs/heads/clk-mobileye
    old: 25d904946a0baf08b16204d95dc3624096d99c38
    new: 1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31
    log: |
         a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
         6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
         4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
         d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
         4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
         5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
         0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
         1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
         
  - ref: refs/heads/clk-next
    old: 118f0dcf642070c221521a82415a90cc70fd1296
    new: d6c3666ba425fc5a1a4c938591e89279203a25e1
    log: revlist-118f0dcf6420-d6c3666ba425.txt
  - ref: refs/heads/clk-adi
    old: 0000000000000000000000000000000000000000
    new: c64ef7e4851d1a9abbb7f7833e4936973ac5ba79
  - ref: refs/heads/clk-marvell
    old: 0000000000000000000000000000000000000000
    new: ebac87cdd230685fc5245a61bde79c9100ac348a

--===============8723226956836661649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731627818 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731627791-1e1616987f2e2457bfa18c9714e06b426a0f0db6

c601478bf02e124744308bca3618e07ad8a8208d 681ed497d676db1677605b2f9deacf2ab2cba040 refs/heads/clk-amlogic
0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981 53454b7a4104786a7902603727140c276f325738 refs/heads/clk-bindings
9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0 a9eaf305017a5ebe73ab34e85bd5414055a88f29 refs/heads/clk-mediatek
25d904946a0baf08b16204d95dc3624096d99c38 1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 refs/heads/clk-mobileye
118f0dcf642070c221521a82415a90cc70fd1296 d6c3666ba425fc5a1a4c938591e89279203a25e1 refs/heads/clk-next
0000000000000000000000000000000000000000 c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 refs/heads/clk-adi
0000000000000000000000000000000000000000 ebac87cdd230685fc5245a61bde79c9100ac348a refs/heads/clk-marvell
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmc2iyoRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWMEw//dqoyHa3qmh1gx/ObpX0Pq1vVqI0O6jDk
RLMB5+Fm+sK0BPOoN/+5a0ZpvgJHkagPLHJwlwQn7OTAk0JWc2iwKxTJ4vCrokK3
q3urnfnkAqPrYyuB5DMhmONDGGBeR3NJ1i+Bwj9HNJQGvf8MamMJ0KsecBie3epW
PFlIpz4udWToUP54WaxgobGgcEnoHT23EDAYinZ7AZ18NygoeC9LuyV63tBjek6G
jkDdWTYn8eVYkv2zCnnNryEPNGWdtu7hlDTYUM9w4clAnmMB9OQ+1vIXJFPzJyUk
10elVMQH04TeMIv3PT0gIQot28ggO04yyzmUrYCDXho+ACVqUUOBmfIrLEZ2gkqv
l4cAGaWdHv9haLEtsCdp0/PcD/vyjTlOC2iyK563j0LrPM6sbYAUOORdj2yi/HtE
872Yx1httoil+cezsK8PJCKRgCDrcT3rQGRZDw4+MI1x65B1aQ7862YwjK+6gp1M
g0l9U4cbsyiqSwt0yrdg06B7JlwifhpSLTBo86guMEhqtgIYRdhm+2oHk8Ufl9oi
RX91OQsyAKQcplRGzX9k8YfYQVEbJ95gm5u+dPKPzBqH7UpWz74PV1Co21yWc8h+
PlF9YANlbPL7KlBGyg3XzqSrsni/buq5wU0UO6Ekr6sx0K/LoKxBsbt4OYNQEFC8
rjJsvzayOpM=
=DuFH
-----END PGP SIGNATURE-----

--===============8723226956836661649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf7cfdbcf1c-a9eaf305017a.txt

33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block

--===============8723226956836661649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118f0dcf6420-d6c3666ba425.txt

5011cc7ad9aeea98029385f8a0e81a0ebfc45bed dt-bindings: clock: convert rockchip,rk3328-cru.txt to YAML
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
b6360c9bd48b6cb3afcdfed699189fb163038cdb Merge branch 'clk-bindings' into clk-next
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
48ce11b9099800eee6fb6dc386374096f2e6564b clk: davinci: Add NULL check in davinci_lpsc_clk_register
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
7f369c22eb21a0f44cd832f30dfc64cf36305e2e clk: lan966x: make it selectable for ARCH_LAN969X
4210d5ac4dd2cfc61916cbfc92a3dec4870be839 Merge branch 'clk-amlogic' into clk-next
2b0bcbafc86dba771e3755d9f3e162c00005bbe4 Merge branch 'clk-cleanup' into clk-next
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
ae7a050d03ca95e8e57bc709af8c5a56d1c1b216 Merge branch 'clk-mediatek' into clk-next
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
15fc0bda1b22ef71743d9f6552d3fa5dd28da240 Merge branch 'clk-marvell' into clk-next
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
988d4d0b19865990e0195b2f6a9db4227bd8fa94 Merge branch 'clk-bindings' into clk-next
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7b51444e86d11a346c338a03e96d142fc82b95ac Merge branch 'clk-adi' into clk-next
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
caabff73ef137ff183e4f6626332eb6b0a886522 Merge branch 'clk-mobileye' into clk-next
ac678a1810665f9820934b89157094afd0975a80 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
eb70c83178b25e8d7934c51ba6f1b04da2867265 clk: Fix invalid execution of clk_set_rate
d6c3666ba425fc5a1a4c938591e89279203a25e1 Merge branch 'clk-cleanup' into clk-next

--===============8723226956836661649==--
