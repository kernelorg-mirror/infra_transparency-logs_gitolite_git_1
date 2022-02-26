Content-Type: multipart/mixed; boundary="===============5377315416281691107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 26 Feb 2022 07:50:38 -0000
Message-Id: <164586183879.1831.13403337454465983457@gitolite.kernel.org>

--===============5377315416281691107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 7570fb41e450ba37bf9335fe3751fa9f502c30fa
    new: 2be483f12ea34b43826f70c60f0924a7bda991bd
    log: revlist-7570fb41e450-2be483f12ea3.txt

--===============5377315416281691107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645861838 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645861837-eae01e7ca9d162775db24c3e0831b86828d18deb

7570fb41e450ba37bf9335fe3751fa9f502c30fa 2be483f12ea34b43826f70c60f0924a7bda991bd refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIZ284bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9h4P/iv7G7rFeESuaskdp7eC
uk7G5i623oo3fh2Zg6dPdVzcuWK77mIDcEGAbIkeyprikliSRHkaTFPhUFD0LUf6
V5Rs457Z+rBYGQq2ToAPv42HJLMhmUkwf0hf2yK72+bpoGLm26zWRfUHG121bXkt
0YRoykanesHrqASFhB/iyjFYVenQVrhV/Wsp3CQOHVBFUrB5NKabEl9xiYz2rf/H
Zs3NzAdigUcwxo2xRC9NGVAa8SUaA7VPOzOlpdX9hSddC++Gdox8pwYbyigc0spS
AVG0Fr9euCQbe7jUevJy5IiVUxVbrqF1XxY7Q2+yZg8AJU9mmkQlCz+hqk30t7VK
WZCCW1MbQLVtM3oj/zh5RA2f6eacVo3rjITWeBFaS9thTsWDBixTG3cbEWDiqb6u
9ClElNSpsIOZDT3OLECPahXDYqRtA7pWvFWLMwgM8qQxZ3o4xzu2bWOEAcFt+lK2
uIA1s4Etw8esLGFqLGs7kRb58tmYixDpLuwdCPaqPA83LO8hOTMudTKYsC1iRe/1
0wAnDTokMpvEio8KPOSOxcwOMOoyG06P9Jm3ShqggNJFlKaY8eh5t7Y8C3B4xRFT
aqhc20dSU8Uz/QA26elHQ0TXK/6Skr4xr39aIYt8J2LcHx/ZQdmTDAc3wZL6aSiO
SauDPi9fCCl4Eo+TVdbk0Uqf
=zsDs
-----END PGP SIGNATURE-----

--===============5377315416281691107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7570fb41e450-2be483f12ea3.txt

d0cac2434c8ecd4863e082d976f5db9405d14b80 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b3dcb5de62092406bea6d5d03e32824d823fcd39 gpio: Add Delta TN48M CPLD GPIO driver
440c7317e4bb243f9464fa508d675db944972dd6 dt-bindings: reset: Add Delta TN48M
5cd3921d16b64b4ca19fe8c070718ab83e232863 reset: Add Delta TN48M CPLD reset controller
54ae8c4b8c29e576d6dbfb49832522f782bb7190 dt-bindings: mfd: Add Delta TN48M CPLD drivers bindings
f24b35aa522959f6c8ee44fe0b42ee993f632556 MAINTAINERS: Add Delta Networks TN48M CPLD drivers
bc5c75e0a5a9400f81a987cc720100ac475fa4d8 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
8747ec2e9762ed9ae53b3a590938f454b6a1abdf nvmem: Add driver for OCOTP in Sunplus SP7021
8fb29b4501824e1b700881679c7b4c981aadf155 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
7d658f5c4002c87a6f6cf2074dddc69b91ee4c22 MAINTAINERS: add a git repo for the Stratix10 Service driver
085a884434f3e3b08349a0ba0904f9f561739d57 firmware: stratix10-svc: extend SVC driver to get the firmware version
41a92a89eee819298f805c40187ad8b02bb53426 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b791da238992436f6269e8743b3bc23305702674 VMCI: Fix the description of vmci_check_host_caps()
cc312da2d3af87f183c57b672042c85cfe6f15c2 VMCI: No need to clear memory after a dma_alloc_coherent() call
77e861619baea5a7c934e47fda74b03c0b072aec VMCI: Fix some error handling paths in vmci_guest_probe_device()
3bc93c7bded0cf361e58af160e9b23996c10a1a1 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
22f01029cd25dcf227b99c87dce75bba58df4e6b xilinx_hwicap: cleanup comments
20dde50ffe26be9cd446932e3eaf3f7d7db97423 misc: sgi-gru: Don't cast parameter in bit operations
4044fe5525adb65ce0ce9931b8f23fc3ab1aa758 ocxl: Make use of the helper macro LIST_HEAD()
aef3125dd6db982cdeed0d3f1ba68211e44e6cde powerpc/BSR: Make use of the helper macro LIST_HEAD()
4c4559b43c5fbe1af5b55212c3f411781da2093d config: android-recommended: Don't explicitly disable CONFIG_AIO
3bdd6d5ad5f8f6719cc761127df4af64ff163c79 config: android-recommended: Disable BPF_UNPRIV_DEFAULT_OFF for netd
2c9ae453543c9a3c08840cc4a51a054ebc4e75bf misc: rtsx: conditionally build rtsx_pm_power_saving()
f4e335f34519ba8e1271f779a7bc7db168e4488d lkdtm/fortify: Swap memcpy() for strncpy()
86f4c65fd5003c894dd3082d53e26307fbc211cc misc: rtsx: rts522a rts5228 rts5261 support Runtime PM
f1d0821bf37ba3cecee0fd1e9ae72a943a69d01d firmware: xilinx: Add support for runtime features
de8512339520a850bb290cbf5c8bb07aa4e5adda firmware: zynqmp: Add documentation for runtime feature config
2c5d8f7cb3f9badb62573f18ade51bb78e37b921 firmware: xilinx: Add sysfs support for feature config
ccdf6f806fbf559f7c29ed9302a7c1b4da7fd37f mei: me: disable driver on the ign firmware
685867f40c4ee8cc7f7d27561ce13b43f864cb84 mei: me: avoid link reset on shutdown
04af137c6a88b7f8f78e78abf353ec97ce28c5b5 mei: me: fix reset policy on read error in interrupt
2be483f12ea34b43826f70c60f0924a7bda991bd mei: do not overwrite state on hw start

--===============5377315416281691107==--
