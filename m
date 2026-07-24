From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 24 Jul 2026 17:45:56 -0000
Message-Id: <178491515622.3584631.4080016240657993379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy-for-7.3
    old: 20682233b4d99873c030cb05e3f0d937bf6a33f5
    new: 2758b2b38aebb45a0ca61191e6eb390c539ae17e
    log: |
         5556a1de332f04ea5f3e88cab9181f566945a331 Input: soc_button_array - select CONFIG_GPIOLIB_LEGACY
         bbb5d9fd5fff51ab45d06f17b763dd5a586e32a7 Input: gpio-keys: make legacy gpiolib optional
         1fc7dbce1328096b279f49d39e9407a2bcf624d7 sh: select legacy gpiolib interface
         13dddaf823b301f64a29212e79e70935c8fc76c8 x86/olpc: select GPIOLIB_LEGACY
         f103828abfce2c839a3276a61f9fdfa0f8274a17 mips: replace linux/gpio.h inclusions
         6f1806852bf92efe45d1fe5dbedb8d8870e99118 sh: replace linux/gpio.h inclusions
         c558694a5ef7636d979e240028ee595630fb4572 mfd: replace linux/gpio.h inclusions
         7b3fa0cdd46a878b7eaf332da8827df3af3379cc ASoC: replace linux/gpio.h inclusions
         7b94854ac4744f6a548247a6fbe56994b489fa55 pcmcia: replace linux/gpio.h inclusions
         0ce22b2367d45346f7c57815d05f597bd264b0b9 phy: replace linux/gpio.h inclusions
         e2a43fdad85bd0a49842b61561bb04c0c56eda96 Input: matrix_keyboard - replace linux/gpio.h inclusion
         2758b2b38aebb45a0ca61191e6eb390c539ae17e gpib: gpio: replace linux/gpio.h inclusion
         
