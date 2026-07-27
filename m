Content-Type: multipart/mixed; boundary="===============0558839417880862113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 27 Jul 2026 08:00:01 -0000
Message-Id: <178513920160.2307393.4096984400246895099@gitolite.kernel.org>

--===============0558839417880862113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9672edf75bc7ba3fb5b7d529936548de38b5908e
    new: 8bdba6f6cfc1eb68df883e6541ca443bdf300dd0
    log: revlist-9672edf75bc7-8bdba6f6cfc1.txt

--===============0558839417880862113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9672edf75bc7-8bdba6f6cfc1.txt

13b3dce7dab5cf515cbf43c1d9305269e891c5f4 mfd: rohm-bd71828: Use software nodes for gpio-keys
6c0c972cacb5e78df02d44b5e89ed40779d26bba mfd: rohm-bd718x7: Use software nodes for gpio-keys
bde4905c102f19151228c86f82a7fcf50f11b160 Input: soc_button_array - select CONFIG_GPIOLIB_LEGACY
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
8bdba6f6cfc1eb68df883e6541ca443bdf300dd0 Merge tag 'config-gpio-legacy-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/playground into gpio/for-next

--===============0558839417880862113==--
