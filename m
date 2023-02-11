Content-Type: multipart/mixed; boundary="===============1023718735895533994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 11 Feb 2023 00:35:09 -0000
Message-Id: <167607570900.306.3300016898913213535@gitolite.kernel.org>

--===============1023718735895533994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 22cb284808cb83c94a227893925e4d9cc4384fec
    new: 35dcae535afc153fa83f2fe51c0812536c192c58
    log: |
         d10e9f88139e6b354924a242d458eb4b6a3b0d71 dt-bindings: clock: remove stih416 bindings
         35dcae535afc153fa83f2fe51c0812536c192c58 clk: ralink: fix 'mt7621_gate_is_enabled()' function
         
  - ref: refs/heads/clk-mediatek
    old: dfea6ae346d7782bbe81696fe815e0f467d79e07
    new: b132c2a8ea115cf2353acf1e1ba06c71a46aead0
    log: |
         b132c2a8ea115cf2353acf1e1ba06c71a46aead0 clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
         
  - ref: refs/heads/clk-next
    old: 623880b500338017e010d76f31a41f0c0fe5c8ab
    new: 83b105adf3a2f2ebc0a35ea7d0994eb1a8c585e0
    log: revlist-623880b50033-83b105adf3a2.txt
  - ref: refs/heads/clk-core
    old: 0000000000000000000000000000000000000000
    new: 79200d5851c8e7179f68a4a6f162d8f1bde4986f
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: f89ea8f9ce9a76af895cada153fde6e39908aac0
  - ref: refs/heads/clk-loongson
    old: 0000000000000000000000000000000000000000
    new: 8ffba409f495b735859f11dc776c328cc1068467

--===============1023718735895533994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623880b50033-83b105adf3a2.txt

f4419db4086e8c31821da14140e81498516a3c75 clk: imx: avoid memory leak
8658f0acc8b0ab67f66b028e8f6136038b7b7379 clk: imx: get stdout clk count from device tree
2d5513bf7563b425b74867c254a7352373613b74 clk: imx: remove clk_count of imx_register_uart_clocks
8cdaad718f1af2bf397d140329bdbdcb6110b74f clk: imx: imx93: invoke imx_register_uart_clocks
899788efa45bb619787ee692048ae3f1e8c64754 clk: imx6sll: add proper spdx license identifier
8864eac5511b061753133213c8e4dcbb85933892 dt-bindings: imx8ulp: clock: no spaces before tabs
ee394f636ad3cf0793042db049796147f708d483 clk: imx: add clk-gpr-mux driver
8bb289bb48b3e2966e8e165a4b9dcbba09573aa9 clk: imx6q: add ethernet refclock mux support
7757731053406dd00ad39fd136092ff05ec6fffe clk: imx: add imx_obtain_fixed_of_clock()
5f82bfced6118450cb9ea3f12316568f6fac10ab clk: imx6ul: fix enet1 gate configuration
4e197ee880c24ecb63f7fe17449b3653bc64b03c clk: imx6ul: add ethernet refclock mux support
b132c2a8ea115cf2353acf1e1ba06c71a46aead0 clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
dbb584891d2e0255bdcf0acef7d7d705cce2ffc7 Merge branch 'clk-mediatek' into clk-next
dede211f23e4b4a4d5d080c9923cc4df1e1fac87 Merge tag 'clk-imx-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
f89ea8f9ce9a76af895cada153fde6e39908aac0 clk: imx: set imx_clk_gpr_mux_ops storage-class-specifier to static
042530f47a2fe1527f4b30ec94a93f78428809a4 Merge branch 'clk-imx' into clk-next
79200d5851c8e7179f68a4a6f162d8f1bde4986f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
bc2dc9f5b1d5a111b1e49065606a567395700710 Merge branch 'clk-core' into clk-next
01d63ce42546db93734949ba1cd44359f7f6ee02 dt-bindings: clock: add loongson-2 clock include file
8ffba409f495b735859f11dc776c328cc1068467 dt-bindings: clock: add loongson-2 clock
abf977e857e48e65286edda68191e7ae5c4ee1e1 Merge branch 'clk-loongson' into clk-next
d10e9f88139e6b354924a242d458eb4b6a3b0d71 dt-bindings: clock: remove stih416 bindings
b30a027779a501034488506ae704c5e7d3607ed3 clk: mediatek: clk-mtk: Remove unneeded semicolon
35dcae535afc153fa83f2fe51c0812536c192c58 clk: ralink: fix 'mt7621_gate_is_enabled()' function
fafefbbd723de58b831305ab2c0fa2d641967de0 Merge branch 'clk-mediatek' into clk-next
83b105adf3a2f2ebc0a35ea7d0994eb1a8c585e0 Merge branch 'clk-cleanup' into clk-next

--===============1023718735895533994==--
