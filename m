Content-Type: multipart/mixed; boundary="===============8905234411517052926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Nov 2021 06:59:52 -0000
Message-Id: <163782359297.10919.11225909591362542991@gitolite.kernel.org>

--===============8905234411517052926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5d9f4cf36721aba199975a9be7863a3ff5cd4b59
    new: 5f53fa508db098c9d372423a6dac31c8a5679cdf
    log: revlist-5d9f4cf36721-5f53fa508db0.txt

--===============8905234411517052926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637823591 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637823588-8e7da59dddc2559d43787b81e55149207a31452d

5d9f4cf36721aba199975a9be7863a3ff5cd4b59 5f53fa508db098c9d372423a6dac31c8a5679cdf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfNGcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F30QALa7P2g++AqBR2K12WqN
1zhQatRMvQAGUGby7Hrtya3ohUNoc4SgvEDQl9DWKh+whED1Tj75jGicHLsQLVhO
0qLhomaKUI4DBPyvPTYcVsXhzfAMbFMckaq1SC/jf909JHpM2tAUztUmzmg2JDaW
7y24nonJz6lSjAaGJRzma6omU30RC719iRzt2pq/XFfMIE/e+j1B0PqXk0NByLOH
uM3aNTf2K0LcN3+qCc2dbpEOdQnfY0UDKzveZaciRvdyPGejtUEmzJCVmpEr/6uE
cNXgqCdzN6APNgYg9FSIiKQfgVxYnseYnmsM8N4zrWP7OaIWBZcWyuxA0mUxLQe6
roVizmHW25cEC6spuq7miU1Otp6PRH5BxXlOtjnJqaB1DXmRT/obxOu2QaZ8bU2r
WQxn4AgaUPshnUJG58e4jl8Z18N2ZDasCdk4tqxXg00CoPYg+wGU4q0GtF1F6ODs
DQI17oFcOKH3z43/u41wmMfouuFpPTauwr4vpVvfjG+6FbS2hZJqHpHLNVLCxMYm
3dkIF6ROcVMYFl4MfhpSuMg04OUw9MpBB+PS3uwBaaBF0Ya1UuV2tL6cS2Fgqr0s
Nc0yVhUpYjEm8Sag1tc9KB9ep7twgxP5SCKd1DWwLzIaZeumXSUICMiWPCV4CKp8
Bfu17kXdRrPL5gAbW7pOkNcx
=s8eq
-----END PGP SIGNATURE-----

--===============8905234411517052926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9f4cf36721-5f53fa508db0.txt

fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
304dd3680b56a2a5c8eaff41bcf1a3e49adf7dfc HID: nintendo: unlock on error in joycon_leds_create()
7fb0413baa7f8a04caef0c504df9af7e0623d296 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
64355db3caf6468dc711995239efe0cbcd7d0091 mod_devicetable: fix kdocs for ishtp_device_id
bf9167a8b40c9cf463521da05342db81808c1b6e HID: intel-ish-hid: fix module device-id handling
e3d9234f3002bb23eb021f6d317e037b5487d4d0 Revert "HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK"
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============8905234411517052926==--
