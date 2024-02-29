Content-Type: multipart/mixed; boundary="===============5215904181294321524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 29 Feb 2024 01:00:50 -0000
Message-Id: <170916845046.5077.13852298981595379735@gitolite.kernel.org>

--===============5215904181294321524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 948d9ddad4236d0772577d7a7557ea5c9b4b7efc
    new: 51a48a7500f950d2616d0551b47f7444fcb54577
    log: revlist-948d9ddad423-51a48a7500f9.txt
  - ref: refs/heads/clk-renesas
    old: a24f93f13ec35ed3092b91c290eb281e46f52871
    new: 9bd5726ffb96c90fe07d10b5cb83f1ba8e449801
    log: |
         abb3fa662b8f8eaed1590b0e7a4e19eda467cdd3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
         d1b32a83a02d9433dbd8c5f4d6fc44aa597755bd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
         9b2a11c83859c06233049b134bd8ee974b284559 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
         46fb5dd9ca289953fa791b2bb060dac7f8002ae0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
         e89ea92f533b3f4d52c8778ca544a06078d0d6f0 clk: renesas: r8a779h0: Add EtherAVB clocks
         9c579c36e94a37d0b7b639dfe7e26051efce1168 clk: renesas: r8a779h0: Add SDHI clock
         ce772318637261525ee868ccfeb17b1927fcd812 clk: renesas: r8a779h0: Add SYS-DMAC clocks
         81a7a88a98062ffcd8d7d5ac3b540a96dbff5490 clk: renesas: r8a779h0: Add RPC-IF clock
         9bd5726ffb96c90fe07d10b5cb83f1ba8e449801 Merge tag 'renesas-clk-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 84448fa6e3172071c2b6dacb6d2d8cae34810b98
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 79b92ba0ef73d7c33876abb2a5e71276f20afbd1
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 3e76237ee7cfb6f74e9a82d45a85a90e7ee64ae5
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: d289ca74e96afad6d1815d9218d40e867feeef3d

--===============5215904181294321524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1709168449 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1709168448-c56f55d4dc9496cbb5b2f2511d0af48bc3e8c2d7

948d9ddad4236d0772577d7a7557ea5c9b4b7efc 51a48a7500f950d2616d0551b47f7444fcb54577 refs/heads/clk-next
a24f93f13ec35ed3092b91c290eb281e46f52871 9bd5726ffb96c90fe07d10b5cb83f1ba8e449801 refs/heads/clk-renesas
0000000000000000000000000000000000000000 84448fa6e3172071c2b6dacb6d2d8cae34810b98 refs/heads/clk-allwinner
0000000000000000000000000000000000000000 79b92ba0ef73d7c33876abb2a5e71276f20afbd1 refs/heads/clk-imx
0000000000000000000000000000000000000000 3e76237ee7cfb6f74e9a82d45a85a90e7ee64ae5 refs/heads/clk-rockchip
0000000000000000000000000000000000000000 d289ca74e96afad6d1815d9218d40e867feeef3d refs/heads/clk-samsung
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmXf10ERHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUZiQ/+K5T604pVCnLPyCfzdEIPhARMjmFjgG4Z
rHUyIV8XaqmVKjt6mEiQiKd0MZjx2AM6cvOWBp0taPb0n7YMGdjL2Vdxf4DJbnBY
FFIKvNr4yorRC3GTfg5g5pZVCPl/oN6LG8DgXm7DQJP1Z23+7elCTqyE7z7VYdx3
HUsO4ihkKNis4eM0xrkHvhDzcVh8QsI2mTEnHi4H/9iFAy53mXzLAgfczTnIETM7
XgZPTqk0OH+BGP6jf7wPaWkccMYL2ukMsNc0RnTgDOkBLJ41iTvXiU7SDLVTPKgf
bEwD5889ZHYbN3KuKs+NpIv00mmNWlCVaQgIyfk1pENvpNh3hmB46K9+oes9XPU3
TH/PIXo1X8Gtajcn7FrSw6JKWyqYz+3FXqjuLYet+UNGRbNzBlwWWnpy77NeTajW
T+SDTYzUnX7pMJBaXIFOg6laRsZdX7jYPkIJeQsEXOxpo/HczjMu1GCpBaO5KsCn
d/k9P0Bnmn4NzIFKzHRvWSAeBZL6fx6CZWL4P5mMMfue0jzEZZc62UPXbR1Oplpx
ixmSk0CRiTW1qQBFXqLDzP3EG3wh5JMdXpitk79XM2Pnrgu94phtMnOgcEmWUUyc
eJV9IfWJVlojliacuAvfyGZKHbFEFZzyF/8Yt64/Kk3mS5ZC5ETv9muHRXjDpzmq
XDANhzL6Bp0=
=DC1t
-----END PGP SIGNATURE-----

--===============5215904181294321524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948d9ddad423-51a48a7500f9.txt

163cd42fc49081964e0fc6f0b1e94b6b50eb85f5 clk: samsung: gs101: register cmu_misc clocks early
f80c43887ab3bea4f8b1e112dc1dcc044904cf7b dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
bc8cc7fb55b8da8c6b947603b1bad585e866b90c dt-bindings: clock: exynos850: Add PDMA clocks
64e57b7db429dd28de5ba93290870c61c8b52a5c Merge tag 'samsung-dt-bindings-clk-6.9-2' into next/clk
893f133a040b605b53f4d0a24107cd0886a53bc3 clk: samsung: gs101: add support for cmu_peric0
dd4905de4702197f50990be15d359ed9bd0cfa8f dt-bindings: clock: tesla,fsd: Fix spelling mistake
00e532cd023ccee170239360978c65eced06125a clk: samsung: exynos850: Add PDMA clocks
233d33117f960be6262c170b033b8a8c32c1455a clk: sunxi: a20-gmac: fix kernel-doc warnings
cc61c9e597bfab555197320e64394b8088c8c44c clk: sunxi: sun9i-cpus: fix kernel-doc warnings
aed6d713187b8c47af40c0b39462e21e2737e307 clk: sunxi: usb: fix kernel-doc warnings
b3244351e2b39bd49aba780ea204f0f2a45a4725 clk: rockchip: rk3568: Add PLL rate for 128MHz
8a96d2701f7c794e45102a9cc7fc4a5c4951e699 clk: samsung: gs101: gpio_peric0_pclk needs to be kept on
67c15187d4910ee353374676d4dddf09d8cb227e clk: samsung: exynos850: Propagate SPI IPCLK rate change
455061eb32434d5db11836a4de72ea2f4bdf61c8 dt-bindings: clock: google,gs101-clock: add PERIC1 clock management unit
d16f237bda057b7432f8e42f86d23da2cf088a2e clk: samsung: gs101: drop extra empty line
3ab1d817c357a5a8d91898f0bf61370fc35277bb Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/clk
2999e786d7e9596a0057d70098e339d59d7e72f9 clk: samsung: gs101: add support for cmu_peric1
abb3fa662b8f8eaed1590b0e7a4e19eda467cdd3 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
d1b32a83a02d9433dbd8c5f4d6fc44aa597755bd clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
9b2a11c83859c06233049b134bd8ee974b284559 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
46fb5dd9ca289953fa791b2bb060dac7f8002ae0 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
e89ea92f533b3f4d52c8778ca544a06078d0d6f0 clk: renesas: r8a779h0: Add EtherAVB clocks
9c579c36e94a37d0b7b639dfe7e26051efce1168 clk: renesas: r8a779h0: Add SDHI clock
ce772318637261525ee868ccfeb17b1927fcd812 clk: renesas: r8a779h0: Add SYS-DMAC clocks
81a7a88a98062ffcd8d7d5ac3b540a96dbff5490 clk: renesas: r8a779h0: Add RPC-IF clock
76dedb9c0bb3cf3c6d639d043d7ecc98816053cc dt-bindings: clock: exynos850: Add CMU_CPUCLK0 and CMU_CPUCL1
f707e891eb8b655aec1b74c2171e8d529ed9c455 clk: samsung: Improve clk-cpu.c style
a36bda74ede4c33dfa95482b56058f13fb64a426 clk: samsung: Pull struct exynos_cpuclk into clk-cpu.c
84d42803e4f163b1b6cb4ae05d91af693a1985c2 clk: samsung: Reduce params count in exynos_register_cpu_clock()
c9bc1f778625b0ae93641e6d14d83b62d16e549d clk: samsung: Use single CPU clock notifier callback for all chips
be20ccc17f41240b52106bf3dad01734a7f11080 clk: samsung: Group CPU clock functions by chip
338f1c25269185cbea6e3dd966e5c859af2323f7 clk: samsung: Pass actual CPU clock registers base to CPU_CLK()
6d7d203ca6914e84166a00d0f0bdfda6cbce76a7 clk: samsung: Pass register layout type explicitly to CLK_CPU()
9c746e5afdc3f784593c903d4be3d418f75d7787 clk: samsung: Keep CPU clock chip specific data in a dedicated struct
78bc2312ef9cea4af1073dfab4c71d91b2015b5d clk: samsung: Keep register offsets in chip specific structure
152cc7478677dee6a11685585fd17efbce6e9db5 clk: samsung: Pass mask to wait_until_mux_stable()
61f4399c74d0677ee64e42f7b8d4ab01ee39de45 clk: samsung: Add CPU clock support for Exynos850
fed6bf52c86df27ad4f39a72cdad8c27da9a50ba clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e1ed0b0362285981c575f12ae9e8b9dfe56a046c clk: imx: composite-8m: Delete two unnecessary initialisations in __imx8m_clk_hw_composite()
e4818d3b3f621e996b5a1d1a4913d11ccf769c24 clk: imx: scu: Use common error handling code in imx_clk_scu_alloc_dev()
13269dc6c70444528f0093585e3559cd2f38850a clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
2dc66a5ab2c6fb532fbb16107ee7efcb0effbfa5 clk: rockchip: rk3588: fix CLK_NR_CLKS usage
11a29dc2e41ead2be78cfa9d532edf924b461acc dt-bindings: clock: rk3588: drop CLK_NR_CLKS
c81798cf9dd2f324934585b2b52a0398caefb88e dt-bindings: clock: rk3588: add missing PCLK_VO1GRF
0fa04984a43259c5ffb69dab0927830b5663165e Merge branch 'v6.9-shared/clkids' into v6.9-clk/next
326be62eaf2e89767b7b9223f88eaf3c041b98d2 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
2a6e4710672242281347103b64e01693aa823a29 clk: rockchip: rk3588: fix indent
dae3e57000fb2d6f491e3ee2956f5918326d6b72 clk: rockchip: rk3588: use linked clock ID for GATE_LINK
9bd5726ffb96c90fe07d10b5cb83f1ba8e449801 Merge tag 'renesas-clk-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
7a3d68876512aa55d095c5d8e7a745e827582bae Merge branch 'clk-renesas' into clk-next
84448fa6e3172071c2b6dacb6d2d8cae34810b98 Merge tag 'sunxi-clk-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
e3fac352ac6dbdd3c006de602a6fe73c5913bc40 Merge branch 'clk-allwinner' into clk-next
d289ca74e96afad6d1815d9218d40e867feeef3d Merge tag 'samsung-clk-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
eb071399e55c23369f5ffcca045cff9dc52edac1 Merge branch 'clk-samsung' into clk-next
79b92ba0ef73d7c33876abb2a5e71276f20afbd1 Merge tag 'clk-imx-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
20057bb3db4943d89b81d5daecff40710adcf4e3 Merge branch 'clk-imx' into clk-next
1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a clk: rockchip: rk3399: Allow to set rate of clk_i2s0_frac's parent
3e76237ee7cfb6f74e9a82d45a85a90e7ee64ae5 Merge tag 'v6.9-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
51a48a7500f950d2616d0551b47f7444fcb54577 Merge branch 'clk-rockchip' into clk-next

--===============5215904181294321524==--
