Content-Type: multipart/mixed; boundary="===============6715685857938795933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 09 Mar 2023 18:42:16 -0000
Message-Id: <167838733650.18183.3292950074113867001@gitolite.kernel.org>

--===============6715685857938795933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 85013f64c744de9ea6b8bf82b7dc06abfdc4b6b4
    log: revlist-fe15c26ee26e-85013f64c744.txt

--===============6715685857938795933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-85013f64c744.txt

d1143d50073cff1f6dcd4bf62a8eb3852770ae4d ARM: orion/gpio: Use the right include
7a49bfde01961dac9efb734f031f3e77ce537f6d ARM: s3c64xx: Use the right include
3b541b890ebe5c2914e0e0a2f0905b167afb3b75 hte: tegra-194: Use proper includes
21d9526d13b5467b0a6532e5a8b0eb04c01ce326 gpiolib: Make the legacy <linux/gpio.h> consumer-only
ee5a66d87cddc77f8e727ca1d3f4dcbeefb3cb49 gpiolib: remove empty asm/gpio.h files
94d20f7d674d589e94aea77e2cbe37fc58541d04 gpiolib: coldfire: remove custom asm/gpio.h
eccb7a00613c804ec7244676090bf6ee43a23da2 gpiolib: remove asm-generic/gpio.h
0e685c3e7158d35626d6d76b9f859eae806d87fa gpiolib: remove gpio_set_debounce()
d74e316633e49f44756c23997fa071979a939405 gpiolib: remove legacy gpio_export()
a8e59744e16b9ae18fab773a0fd3b23cdf21ad75 gpiolib: split linux/gpio/driver.h out of linux/gpio.h
a99cc66807d6c854a7f65f962766c530c91be149 gpiolib: split of_mm_gpio_chip out of linux/of_gpio.h
39ebbd52b73db8598e3399ba3ac9333902251975 gpio: aggregator: Add missing header(s)
d74c0863fd4ecaeafde6a4bb290dcae90b12d942 gpio: reg: Add missing header(s)
e79098ac29a41526a50a83ea77306c634a74e904 gpio: regmap: Add missing header(s)
6cfd84c4f4f61905088b642a3ef1038ee627cd98 gpiolib: Drop unused forward declaration from driver.h
91e5ae95a0af7d2db9e98e8f99436c02c304378b gpiolib: Deduplicate forward declarations in consumer.h
5b1911976ccf83e892452afb0363500228b35d81 gpiolib: Group forward declarations in consumer.h
380c7ba3923c6e471aff0f951a6cf42e8dec2c79 gpiolib: Clean up headers
d2c19e89e03cced2417175f48586648ae88f7cbf gpio: tangier: Introduce Intel Tangier GPIO driver
34840be53410c29d67ffb304588a258fab785fd7 gpio: merrifield: Adapt to Intel Tangier GPIO driver
dd0ccef23649d2e54aea1b317be36b2dbde0f329 gpio: merrifield: Use dev_err_probe()
dc537030647a451bca169209d05b50d2ca3fe4f6 gpio: merrifield: Utilise temporary variable for struct device
9409d8cf78d9c5471cfd229e652f12050c6dbbde gpio: elkhartlake: Introduce Intel Elkhart Lake PSE GPIO
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

--===============6715685857938795933==--
