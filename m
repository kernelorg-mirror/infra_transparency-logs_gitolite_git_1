Content-Type: multipart/mixed; boundary="===============1449221550702005650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 18 Aug 2023 15:44:41 -0000
Message-Id: <169237348173.14698.16999497633602428200@gitolite.kernel.org>

--===============1449221550702005650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 179507fcd5e448eaecae9b69f0fb30965c3c4466
    new: a916d720ab5b4facd956fd2ec8332946f763cfbf
    log: revlist-179507fcd5e4-a916d720ab5b.txt

--===============1449221550702005650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179507fcd5e4-a916d720ab5b.txt

afb48153220d35f330d0d979792920a31f7d9a81 leds: Provide devm_of_led_get_optional()
c7d80059b086c4986cd994a1973ec7a5d75f8eea leds: class: Store the color index in struct led_classdev
099c52d9448c1ca832b4695e982221a521282b94 dt-bindings: leds: Add binding for a multicolor group of LEDs
37d0849ed3927f7c4be6f5ee030730f9aa7439c0 leds: rgb: Add a multicolor LED driver to group monochromatic LEDs
065d099f1be58187e6629273c50b948a02b7e1bf leds: multicolor: Use rounded division when calculating color components
c3f853184bed04105682383c2971798c572226b5 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
f044ae6b5a215df5420705dbaa287c59d8d5ef6b dt-bindings: leds: rohm,bd71828: Drop select:false
730094577e0c37e1bc40be37cbd41f71b0a8a2a4 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
4aa8f7e24f07669d27945149a72903bc032fa6e9 dt-bindings: leds: Add gpio-line-names to PCA9532 GPIO
3d590af89b1e61568395ab37e9b5f88fd711f638 leds: Remove redundant of_match_ptr()
43a707ae58406200597b03a5be782e726b3c175b leds: Make leds_class a static const structure
72a29725b6f2577fa447ca9059cdcd17100043b4 leds: turris-omnia: Use sysfs_emit() instead of sprintf()
760b6b7925bf09491aafa4727eef74fc6bf738b0 leds: turris-omnia: Drop unnecessary mutex locking
d3679199f6847061683069d65737a55a8a5c60ef dt-bindings: leds: Fix reference to definition of default-state
74cd23e87d7b5ebd5185d3930a7d95fbd859a256 leds: trigger: netdev: Use module_led_trigger macro to simplify the code
a916d720ab5b4facd956fd2ec8332946f763cfbf leds: uleds: Use module_misc_device macro to simplify the code

--===============1449221550702005650==--
