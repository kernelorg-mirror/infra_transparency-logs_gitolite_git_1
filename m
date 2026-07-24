From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 24 Jul 2026 18:13:50 -0000
Message-Id: <178491683069.3603422.4658435283365173931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/tags/config-gpio-legacy-for-7.3
    old: b552ef88de591b4204d08056661f1ca9b0873e0d
    new: 502a212cd94a27667f1a4f668e4a261e388fd159
    log: |
         0b333ae1a530e304a5677497c849179cacb9ea92 Input: gpio-keys: make legacy gpiolib optional
         9906ce2473f6f1db619208b25ce87273232b00e3 sh: select legacy gpiolib interface
         6b5edc71aac6ff45f555172b9cdae10c4294707b x86/olpc: select GPIOLIB_LEGACY
         8fd460518c48056f1f5df32bf0bd3b4550262d6f mips: replace linux/gpio.h inclusions
         752ce1fecd55b507329689c928703e3591bc9c2f sh: replace linux/gpio.h inclusions
         682006310da80d229871b9796b5b10f13259c57c mfd: replace linux/gpio.h inclusions
         1b4f9a30fcee7999b23a77cd9ca7bd8f1899c5c2 ASoC: replace linux/gpio.h inclusions
         4d9f2e87ca87520e9ffae4975a7a1768bde1fe08 pcmcia: replace linux/gpio.h inclusions
         a5073caebd59f71b02f9dcd87933a5d94587f456 phy: replace linux/gpio.h inclusions
         2e0e536fb61e3c8094d703fe2c45043b674422c5 Input: matrix_keyboard - replace linux/gpio.h inclusion
         57f64d52ab5e836a5f3f4ea6fd868941b2d7dcdf gpib: gpio: replace linux/gpio.h inclusion
         
