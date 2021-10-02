Content-Type: multipart/mixed; boundary="===============8274340178802561644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 02 Oct 2021 12:23:51 -0000
Message-Id: <163317743116.17896.4747051360748960088@gitolite.kernel.org>

--===============8274340178802561644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7b2ff48129ca9b482656e1d849d304a7d3dd9a40
    new: 0889b7c73a4d8eaaa321eafcf66835979ead862a
    log: revlist-7b2ff48129ca-0889b7c73a4d.txt

--===============8274340178802561644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2ff48129ca-0889b7c73a4d.txt

ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
be281ae0103945edd4c835a843baa5d8ff6898b8 dt-bindings: hwmon: Add IIO HWMON binding
1c104f16021082c7fb93c544d5ac72a52e81a2e1 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
e601bb88681dcf2175c2688069a401d3e82f7752 hwmon: (raspberrypi) Use generic notification mechanism
af791a57f88cbacc8edb239d3c1fec05545d8f95 hwmon: Add Maxim MAX6620 hardware monitoring driver
aadc11fc01811d058946a7ecd418cba092b21fb2 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
673ff5c4ef9c5a0eb2f4bdfc7c851443abcee92c hwmon: (mlxreg-fan) Extend driver to support multiply PWM
2af4ab65d9b44145e53b5575c71288fccd6405ad hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
9aec9f9370dd3b9ea5a7a22f3315ed3d922c22d0 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
c69532d186d5a92a29ed998ad2446112760d29f9 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
6a6b1c1757de03e2cc6ebb4faaea227e753ee74f hwmon: (nct6775) Support access via Asus WMI
1a4f5e3c4afe0acd817fc99045f1c98e2fe3a50e hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
7f9cbc399eddd01aa2e793281fc50cd43401b782 dt-bindings: hwmon: lm90: convert to dtschema
fe506d3aec0b99b6b740ef8a0076bf61ab2f354f dt-bindings: hwmon: lm90: do not require VCC supply
696d2b901c4c07e4550eceeeff56cb4026b65e0b dt-bindings: hwmon: lm70: move to trivial devices
3380e27e1917af8bc7ef25f3fd715ccf74e795ab dt-bindings: hwmon: ti,tmp108: convert to dtschema
24a90513df563153f55ef7ea255a3afa2fa7bb08 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
f028aa23e46d19f663ab279ef3aca33d02016faa dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
7750f57e3a1724a2a14a4faeaa2a3b81b9d7a2e6 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
72f1dd494dcb7391163168578ec1c93dfa659771 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
3930c0cdfb049067c34d511fc099176ac48c7bb1 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
860af1a1909e4f678cf23a5719f4a716673f81a3 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
c29d80d5633b51b11ce0e7db6d0a3722f5ef8a22 dt-bindings: hwmon: dps650ab: move to trivial devices
e4b64e615574fb9791072042f1a242e5d7589667 dt-bindings: hwmon: hih6130: move to trivial devices
a5505917d8312495ec2189aa86be3aafdd69d35b dt-bindings: hwmon: jedec,jc42: convert to dtschema
0889b7c73a4d8eaaa321eafcf66835979ead862a hwmon: (tmp421) introduce MAX_CHANNELS define

--===============8274340178802561644==--
