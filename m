Content-Type: multipart/mixed; boundary="===============9109416150989637029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 14 Nov 2025 10:50:10 -0000
Message-Id: <176311741048.1621709.1974230325406734057@gitolite.kernel.org>

--===============9109416150989637029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: f8003bf7e5089412f1fab2474d9f3f1b114b0f3b
    new: d4c7f6f969cb37d26a6891bb3d8b012e4393c84f
    log: revlist-f8003bf7e508-d4c7f6f969cb.txt

--===============9109416150989637029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8003bf7e508-d4c7f6f969cb.txt

739ad9be61e5f53dbd8d7d7e80723d0799ff077c rust: macros: Add support for 'imports_ns' to module!
ce284f882022ebcb953984c7eccf4fc4eb531978 pwm: Export `pwmchip_release` for external use
7b3dce814a15bc5d9fb6124cd945291012c4ebb9 rust: pwm: Add Kconfig and basic data structures
d8046cd50879db371bbf6220477ec521692ab2f6 rust: pwm: Add complete abstraction layer
264b501bb40dd22e8c4ab2c8a3378e32c2e04ec6 rust: pwm: Add module_pwm_platform_driver! macro
a69a54f8dffb105b2df2e606b4c9f61127d006ac rust: pwm: Drop wrapping of PWM polarity and state
620ea925ed117175ca686a1128055f0f17c2c838 pwm: mediatek: Convert to waveform API
1de67e5f3b0b1a5c25548ea512d359bdaaf20737 pwm: airoha: Add support for EN7581 SoC
51da5f0613fca5f0ccd7cb147b83696e64f6d4e3 pwm: mediatek: Remove unneeded semicolon
47f37e1bc68848995212160fd9e8475f78ce33bc pwm: mediatek: Make use of struct_size macro
51b4c0f9749d96d56887896383141e97916ac91b rust: pwm: Fix broken intra-doc link
e03724aac758f71c6cda208ea3d1afd0bbb6d9aa pwm: Add Rust driver for T-HEAD TH1520 SoC
a367b64ba498a7eac34af3a67ce59317066b2779 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
6fe9e919c144f1296d38e2abb10c7ac4320aa7fa pwm: Fix Rust formatting
26dcb42086d401373b9e09b7f83357e8b9af6b55 pwm: th1520: Fix clippy warning for redundant struct field init
9075ceeadac3e4e4fd906cd84f1ec537442c59be pwm: th1520: Use module_pwm_platform_driver! macro
d4c7f6f969cb37d26a6891bb3d8b012e4393c84f Merge branch 'pwm/th1520' into pwm/for-next

--===============9109416150989637029==--
