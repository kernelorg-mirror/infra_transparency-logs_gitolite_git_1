Content-Type: multipart/mixed; boundary="===============7532805845923520223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 07 Nov 2025 09:42:09 -0000
Message-Id: <176250852919.935971.7095478770617170189@gitolite.kernel.org>

--===============7532805845923520223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: f8003bf7e5089412f1fab2474d9f3f1b114b0f3b
    new: 3bce60baca4620ab4038a14a23b5cf162daeb6fe
    log: revlist-f8003bf7e508-3bce60baca46.txt
  - ref: refs/heads/pwm/th1520
    old: 0000000000000000000000000000000000000000
    new: 6d64bbf09c94defce38c91b2fa8fc33f2cd051e7
  - ref: refs/heads/pwm/rust-base
    old: 0000000000000000000000000000000000000000
    new: 4594dea300d0769165667c2dada6a39a1f0617b8
  - ref: refs/heads/pwm/rust-module-namespace
    old: 0000000000000000000000000000000000000000
    new: 739ad9be61e5f53dbd8d7d7e80723d0799ff077c

--===============7532805845923520223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8003bf7e508-3bce60baca46.txt

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
4594dea300d0769165667c2dada6a39a1f0617b8 rust: pwm: Fix broken intra-doc link
218e70745241c0350f65694372abe14927519378 pwm: Add Rust driver for T-HEAD TH1520 SoC
6b06f9fa10b7d9b64fb23d702d66cddd36c956bb dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
a0b5818abec005f2ebeb444bc4a96a14273c9f22 pwm: Fix Rust formatting
0875c59f6e163e95f4f42d6570d546dd732d8e1b pwm: th1520: Fix clippy warning for redundant struct field init
6d64bbf09c94defce38c91b2fa8fc33f2cd051e7 pwm: th1520: Use module_pwm_platform_driver! macro
3bce60baca4620ab4038a14a23b5cf162daeb6fe Merge branch 'pwm/th1520' into pwm/for-next

--===============7532805845923520223==--
