Content-Type: multipart/mixed; boundary="===============3275147644828707094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Tue, 06 Dec 2022 16:15:40 -0000
Message-Id: <167034334008.10948.7343898804041338558@gitolite.kernel.org>

--===============3275147644828707094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 50315945d178eebec4e8e2c50c265767ddb926eb
    new: 8fa22f4b88e877c0811d2a0e506cf56755add554
    log: revlist-50315945d178-8fa22f4b88e8.txt

--===============3275147644828707094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50315945d178-8fa22f4b88e8.txt

731c47930f63883bae5de0293241f851042cbd77 pwm: jz4740: Force dependency on Device Tree
69ba53dac3b16a3b0aa65e7817901e67bc554b32 pwm: jz4740: Depend on MACH_INGENIC instead of MIPS
7d9199995412fd30ea79e24d6c29f04a9b5d49ee pwm: jz4740: Use regmap_{set,clear}_bits
45558b3abb87eeb2cedb8a59cb2699c120b5102a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0b5ef3429d8f78427558ab0dcbfd862098ba2a63 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
07d8d8d29aa76f3c28020a9c914cc890eb86a48c pwm: lpc18xx-sct: Fix a comment to match code
aa3c668f2f98856af96e13f44da6ca4f26f0b98c pwm: mediatek: always use bus clock for PWM on MT7622
e51b156b18fb6d34a1e409d153040a02adb5c7e0 pwm: Document variables protected by pwm_lock
c8135b5174145a65c72c4303f2752cc8cecf8d08 pwm: Reduce time the pwm_lock mutex is held in pwmchip_add()
4034e5944884dca1673e52cc392b07d0d35b6ff0 pwm: Mark free pwm IDs as used in alloc_pwms()
fa1b9aa4492cc4f29178ef38ca0467c48714250e pwm: Don't initialize list head before calling list_add()
55f363e19cb8ca65400eeb11d716519609fbeae6 pwm: core: Remove S_IFREG from debugfs_create_file()
c637d87a7d96bd04674515b879b500f66361b74c pwm: fsl-ftm: Use regmap_clear_bits and regmap_set_bits where applicable
50f2151034b65125b6cce6b385ce8b74556e45f6 pwm: img: Use regmap_clear_bits and regmap_set_bits where applicable
2c85895bf3d202f6932598b124d0db2be4278999 pwm: iqs620a: Use regmap_clear_bits and regmap_set_bits where applicable
85cad49f5ed269ffa0c80081d6506e39fa78456b pwm: stm32-lp: Use regmap_clear_bits and regmap_set_bits where applicable
632ae5d7eb348b3ef88552ec0999260b6f9d6ab1 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
241eab76657f72d82a5a77ef7d7958c6e07dd2b0 pwm: mediatek: Add support for MT7986
f956b838934ab06deeee2ce9d5c8dfe64e4beb24 pwm: pxa: Remove pxa_pwm_enable/disable
152f2d1def5e4b974947877126ff292a68a8c521 pwm: pxa: Set duty cycle to 0 when disabling PWM
939d002b7501128640aaeffe175d6331dcce2ca6 pwm: pxa: Remove clk enable/disable from pxa_pwm_config
092c2ef4571cbc7e5f466bc241ff054723c41973 pwm: pxa: Use abrupt shutdown mode
8ba2725ffac351a1b80063ac7eb362832fae16a2 pwm: pxa: Add reference manual link and limitations
958f03074980e8ae1b0c257a732fe467069ec267 pwm: pxa: Enable for MMP platform
6c452cff79f8bf1c0146fda598d32061cfd25443 pwm: Make .get_state() callback return an error code
3dae106f4ca358bb1d8d8708d3289fa130b1ad5b pwm/tracing: Also record trace events for failed API calls
f00de180661d8191aa979c2a8a8f4ec2b35a4cfd drm/bridge: ti-sn65dsi86: Propagate errors in .get_state() to the caller
fea768cf68c04d68ea2a8091c559667378f3b77c leds: qcom-lpg: Propagate errors in .get_state() to the caller
9c9d5e9957ac443cc544d63688e2442c230430ea pwm: crc: Propagate errors in .get_state() to the caller
ee02c1cb87f957ff0c66337d776486e72967987d pwm: cros-ec: Propagate errors in .get_state() to the caller
51b9f2fb38bd209bbfa49e1eca2e262667f29e48 pwm: imx27: Propagate errors in .get_state() to the caller
2f47786ce460206f2ff8ecb7d19352e2307b5511 pwm: mtk-disp: Propagate errors in .get_state() to the caller
790a8bae62f701821305dac37a9f6013cde8488f pwm: rockchip: Propagate errors in .get_state() to the caller
500f879843adf329281e418d302e1ad40baa26c3 pwm: sprd: Propagate errors in .get_state() to the caller
c73a3107624ddc305483ced13deca9ce8a073783 pwm: Handle .get_state() failures
a08b318a155e77d4c61bbdc28248b347d66f7248 pwm: sun4i: Propagate errors in .get_state() to the caller
8fa22f4b88e877c0811d2a0e506cf56755add554 pwm: pca9685: Convert to i2c's .probe_new()

--===============3275147644828707094==--
