Content-Type: multipart/mixed; boundary="===============1642439844781092024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 28 May 2021 10:01:01 -0000
Message-Id: <162219606177.4713.5119318648582802785@gitolite.kernel.org>

--===============1642439844781092024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: ee522bcf026ec82ada793979c3a906274430595a
    new: 95138e01275e1af3f1fc2780fe1d9c6138b29c7a
    log: revlist-ee522bcf026e-95138e01275e.txt

--===============1642439844781092024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee522bcf026e-95138e01275e.txt

c10074a1e5809ebce7f9cdaadbb820b8b447d5ad leds: trigger: ledtrig-cpu: Fix incorrectly documented param 'ledevt'
c5a87a4ac2bfecd146d7a2653481e5cea4bf76fe leds: leds-gpio-register: Supply description for param 'id'
6a3a871b4baa4fe983038a3a64c05a55ce640797 leds: led-class: Fix incorrectly documented param 'dev'
2c175615cdfb5cc45c1b0903722ca2bc26bf6f79 leds: leds-bcm6328: Demote kernel-doc abuse
da9c6564d5c52c3a946cc54acd0e9460c006f6f4 leds: leds-as3645a: Fix function name 'as3645a_set_current()'
69f0027e0cb1bf0adb68172896759c94745932a4 leds: leds-blinkm: Remove unused variable 'ret'
bf588389939e0f9a73f06bcd533f5b9adc5556cd leds: leds-is31fl32xx: Provide missing description for member 'sw_shutdown_func'
9933bde2932cc971db6871d0827b7ad78d962d61 leds: leds-lp3944: Provide missing function names in documentation headers
2906aecb9aca8e48668da0ad112d0c0e7ff4e4d4 leds: leds-lm3530: Fix incorrect spelling of 'brightness'
406a0c2c546c162f18ca5c435bc3a61ec5e25890 leds: leds-lm3692x: Fix some kernel-doc formatting issues
6e174d3911f15807f558e2e37f12b5e142e5b492 leds: leds-lm3697: Provide some missing descriptions for struct members
aedc13573c537f65424c5ad28ecf7078038d6975 leds: leds-mlxreg: Fix incorrect documentation of struct member 'led_cdev' and 'led_cdev_name'
46cc5941a091bd4f5e2c8d89006752710153ef74 leds: leds-lp8860: Fix kernel-doc related formatting issues
db30c91add87fb49a63798e204c467e611dc2718 leds: leds-mlxcpld: Fix a bunch of kernel-doc formatting issues
0ac40af86077982a5346dbc9655172d2775d6b08 leds: class: The -ENOTSUPP should never be seen by user space
a43a4e588e72bafc81924d61bf1167cd6810ecbb leds: el15203000: Introduce to_el15203000_led() helper
fba8a6f2263bc54683cf3fd75df4dbd5d041c195 leds: lgm-sso: Fix clock handling
2cbbe9c50d13b6417e0baf8e8475ed73d4d12c2d leds: lgm-sso: Remove unneeded of_match_ptr()
f3e2b3825ffb034b001fbe283d7a32a56e41aca7 leds: lgm-sso: Drop duplicate NULL check for GPIO operations
99be74f61cb0292b518f5e6d7e5c6611555c2ec7 leds: lm3532: select regmap I2C API
2f39f68cec0a19c0371c1e7cb149159810e87f64 leds: lm3532: Make error handling more robust
3c5f655c44bb65cb7e3c219d08c130ce5fa45d7f leds: lm36274: Put fwnode in error case during ->probe()
e2e8e4e8187509a77cb6328d876d9c09c07c2e82 leds: lm36274: Correct headers (of*.h -> mod_devicetable.h)
f55db1c7fadc2a29c9fa4ff3aec98dbb111f2206 leds: lm3692x: Put fwnode in any case during ->probe()
807553f8bf4afa673750e52905e0f9488179112f leds: lm3697: Don't spam logs when probe is deferred
f1e1d532da7e6ef355528a22fb97d9a8fbf76c4e leds: lp50xx: Put fwnode in error case during ->probe()
d33e98a1f3ee76f38668304f9ffce49af07da77a leds: lt3593: Make use of device properties
95138e01275e1af3f1fc2780fe1d9c6138b29c7a leds: pwm: Make error handling more robust

--===============1642439844781092024==--
