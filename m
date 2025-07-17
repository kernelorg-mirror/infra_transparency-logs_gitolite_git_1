Content-Type: multipart/mixed; boundary="===============3589571597196152709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 17 Jul 2025 12:04:09 -0000
Message-Id: <175275384960.263574.1200502977692226205@gitolite.kernel.org>

--===============3589571597196152709==
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
    old: db15ec7abd33ce245120f36be91f56f0ba0b247e
    new: 45e06a9d7496c7063c2321e06371ecf086d28ab9
    log: revlist-db15ec7abd33-45e06a9d7496.txt

--===============3589571597196152709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752753890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1752753848-68d91f3bc3854f9c4f3605ddb4c7efcbcd85e28c

db15ec7abd33ce245120f36be91f56f0ba0b247e 45e06a9d7496c7063c2321e06371ecf086d28ab9 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh45uIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GhcP/j5h59KrBT9BPTfF9GwI
O3CLK/Y82FelGZlvpeCiFwRTYVANhpj4N/1Hpgnnmstsgs0g6r8XtX2Az9gYqWDn
WNr4jQtLFMkVkbPScB+sYbYn1u5jUOfHppe/HEEqiDAfia3L2jFvrH/L/2GLlZEY
9si1HnhTrfIRRr3ZeXZOhuFO7MwZGODYGUIWOpAX2qjHp6BSHnprqqN9o2AOPzBw
zJTQ65z0WAwbyqWk9NVYXdE3e0r1qzPANoRsZEZxVp5YVXhXCXUoyNH1Qjxe5Qld
Ek80ephFdwJ9Fonm0Bh7l5ia+RqevOds3yrt9R/HLP5QaFoRXUAAXPbSGyHk5HQY
CHEyzbvZjDzydKdklRr5UEmbN+bIEXRXaWlV7MKqaYXEkjpu5hWpLiJY+6m3ZZpq
yvzCI4bDAHI1XShUpc2BMs5C4RS6JPHf6u2JJfH5ITbsqz4n5Hp2f/IeU/MgDiWu
aSOkvqlMrNHAAwajjVrruGanr/3ea8giYdZj8qhYa8Ff75xWdG3YHEA99EJnR1ab
FmiNcE8yxdJMXVZM4UHsnXgPwWrYmkoS42x0iAF0SNLTcy/4V7DJe1uWKYJ6gx9R
SthCyp130cLIJIauAnZZXTGUNpJBbAPn4kCsjm6q18PjowceYh22JtoTSmp+SeA/
Zi2OW9X7y75asIF4ZN3v+NyN
=KKma
-----END PGP SIGNATURE-----

--===============3589571597196152709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db15ec7abd33-45e06a9d7496.txt

1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format

--===============3589571597196152709==--
