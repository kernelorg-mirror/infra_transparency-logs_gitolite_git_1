Content-Type: multipart/mixed; boundary="===============0116145223724877058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 26 Jan 2023 14:31:43 -0000
Message-Id: <167474350321.10571.17927576817438703496@gitolite.kernel.org>

--===============0116145223724877058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 6e04532c0848fa0bf2d0d17ef75a6d7247072a60
    new: 83bb0ba2c46bb26415d320cf576a435f824d2847
    log: revlist-6e04532c0848-83bb0ba2c46b.txt

--===============0116145223724877058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e04532c0848-83bb0ba2c46b.txt

dc44fc64553e592489b1ec3fff730a838bfa68ad leds: Add missing includes and forward declarations in leds.h
e15313c8b96e6f7d2b3b0a618b8cc2df0528e433 leds: Move led_init_default_state_get() to the global header
1252901d2a2e28b2316976ad0b2edc34eb1561af leds: an30259a: Get rid of custom led_init_default_state_get()
f28e47c2075ba07cc18fadb25cd2e60d469137bf leds: bcm6328: Get rid of custom led_init_default_state_get()
3ad0ca5e8edb5a11e8e01823aba7a35266cf9dee leds: bcm6358: Get rid of custom led_init_default_state_get()
915efec743d27849ad0852c6b7052b50f8cd0934 leds: mt6323: Get rid of custom led_init_default_state_get()
320fbd283031aab9930c0fda66dd3227afa53c20 leds: mt6360: Get rid of custom led_init_default_state_get()
d0004daa8265aa5d2c58435c3fa647488d2eb39f leds: pca955x: Get rid of custom led_init_default_state_get()
396050e4f6cf13f9ae78348aac753fb320290e0d leds: pm8058: Get rid of custom led_init_default_state_get()
628ef2c8ab7e1d25fbdf9a2e7157e4d5885a1991 leds: syscon: Get rid of custom led_init_default_state_get()
4923ba9723ee37dd7b93abf47992685580748a42 leds: tca6507: Convert to use fwnode_device_is_compatible()
2540f0a4e2149668753ed24c9f9262ad7c473862 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
84819002e94f6e59beafb7a955d514ef5420ed13 leds: Remove asic3 driver
83bb0ba2c46bb26415d320cf576a435f824d2847 dt-bindings: leds: Document Bluetooth and WLAN triggers

--===============0116145223724877058==--
