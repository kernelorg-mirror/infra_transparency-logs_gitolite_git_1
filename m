Content-Type: multipart/mixed; boundary="===============7981603630935375788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Thu, 09 Mar 2023 18:42:27 -0000
Message-Id: <167838734753.18331.5924587417403651044@gitolite.kernel.org>

--===============7981603630935375788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: a40afcb459675d606cbcad37b69e5340a3775e2d
    new: 85013f64c744de9ea6b8bf82b7dc06abfdc4b6b4
    log: revlist-a40afcb45967-85013f64c744.txt

--===============7981603630935375788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40afcb45967-85013f64c744.txt

56b16a9a80232fc70bebe31ded52c2f6fd3f7ddf gpio: ich: Use devm_gpiochip_add_data() to simplify remove path
63269a05795aac8f73b0f108a5e1b47673cd5e93 mips: ar71: include linux/gpio/driver.h
eb68a7e9b39fa4f47582c0484125bec29eefc498 sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
70b63b82c3a46a40855504a3289125c582a052bd lib/string_helpers: Add missing header files to MAINTAINERS database
2b16d9248d7c829ad5fac3f36bd6e0764161416f lib/string_helpers: Split out string_choices.h
44c9c2716c9d160f52ee7e44a094e17646ded4b0 lib/string_choices: Add str_high_low() helper
ca11b5afd93d4a720e8a694ee7cc2338e0da023b lib/string_choices: Add str_input_output() helper
47720e719a5cc9f69d1d404f4bfd80c7eaff13b4 gpiolib: Utilize helpers from string_choices.h
ebe8ad5fe7a2dcde512892f043481ae7cc46551e gpio: adnp: Utilize helpers from string_choices.h
82f6b6ba595af83d003c491d08ea5fd8dd4a54ff gpio: brcmstb: Utilize helpers from string_choices.h
beaf5b487b9e3cb43aaa83e55b17a3db9157b960 gpio: crystalcove: Utilize helpers from string_choices.h
5cb24c4495dea059b94b73daee18a5f03bd421f6 gpio: grgpio: Utilize helpers from string_choices.h
9c85bec8ea20b2f5c1aa802a3fdb1d4f9c3b0b4d gpio: mvebu: Utilize helpers from string_choices.h
6ece645a2c659e2ce999f95c64ff580198b050fa gpio: pl061: Utilize helpers from string_choices.h
eeb228ad6f0370ef10fb41af4304917b5b600c74 gpio: stmpe: Utilize helpers from string_choices.h
df17de7e51c36b80c8007ab256fbeb91b67b0dac gpio: wcove: Utilize helpers from string_choices.h
162d6a60c269c53a709c401336e4a7be4183e2d4 gpio: wm831x: Utilize helpers from string_choices.h
4e8e954805438bc8c5e5c741991855d7382f91c0 gpio: wm8994: Utilize helpers from string_choices.h
85013f64c744de9ea6b8bf82b7dc06abfdc4b6b4 gpio: xra1403: Utilize helpers from string_choices.h

--===============7981603630935375788==--
