Content-Type: multipart/mixed; boundary="===============2157184763952760285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 10 Dec 2025 07:15:28 -0000
Message-Id: <176535092850.1454715.6373648449917962084@gitolite.kernel.org>

--===============2157184763952760285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: f84fd5bec502447df145f31734793714690ce27f
    new: 3c180003dffbc252a72dec4f0c697e12922e0417
    log: revlist-f84fd5bec502-3c180003dffb.txt

--===============2157184763952760285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84fd5bec502-3c180003dffb.txt

739ad9be61e5f53dbd8d7d7e80723d0799ff077c rust: macros: Add support for 'imports_ns' to module!
ce284f882022ebcb953984c7eccf4fc4eb531978 pwm: Export `pwmchip_release` for external use
7b3dce814a15bc5d9fb6124cd945291012c4ebb9 rust: pwm: Add Kconfig and basic data structures
d8046cd50879db371bbf6220477ec521692ab2f6 rust: pwm: Add complete abstraction layer
264b501bb40dd22e8c4ab2c8a3378e32c2e04ec6 rust: pwm: Add module_pwm_platform_driver! macro
a69a54f8dffb105b2df2e606b4c9f61127d006ac rust: pwm: Drop wrapping of PWM polarity and state
51b4c0f9749d96d56887896383141e97916ac91b rust: pwm: Fix broken intra-doc link
e03724aac758f71c6cda208ea3d1afd0bbb6d9aa pwm: Add Rust driver for T-HEAD TH1520 SoC
a367b64ba498a7eac34af3a67ce59317066b2779 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
6fe9e919c144f1296d38e2abb10c7ac4320aa7fa pwm: Fix Rust formatting
26dcb42086d401373b9e09b7f83357e8b9af6b55 pwm: th1520: Fix clippy warning for redundant struct field init
9075ceeadac3e4e4fd906cd84f1ec537442c59be pwm: th1520: Use module_pwm_platform_driver! macro
3cf8e55894b51c14f8500cae5e68ed48b1b0f3fd pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
5f7ff902e7f324c10f2b64c5ba2e5e2d0bc4e07e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
0559730b8570259ef948e9083653f8a87baba182 pwm: Drop unused function pwm_apply_args()
0251fa8887416702cdebf75a509b949ff2cb0a0d pwm: max7360: Clean MAX7360 code
24ec5632a10d0dc569b2eab8ad9573b9d91b2c7a pwm: mediatek: Convert to waveform API
b55bbc2872eb8d6ccb5011133e05f6349351fa37 pwm: airoha: Add support for EN7581 SoC
a875806eac0b0d4be5bbf901350fcca22f515d92 pwm: mediatek: Remove unneeded semicolon
0a47e5e864c72627aacde1ed464539ba83e45221 pwm: mediatek: Make use of struct_size macro
a5d51e02d6fa550aed4b31ed67d230e82a771ed5 Merge branch 'pwm/th1520' into pwm/for-next
cda323dbda76600bf9761970d58517648f0de67d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
fae00ea9f00367771003ace78f29549dead58fc7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies

--===============2157184763952760285==--
