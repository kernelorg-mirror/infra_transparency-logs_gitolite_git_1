Content-Type: multipart/mixed; boundary="===============8614753967323596140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 26 Jun 2023 23:20:45 -0000
Message-Id: <168782164501.29418.4684491817378277608@gitolite.kernel.org>

--===============8614753967323596140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: feee70f4568650cf44c573488798ffc0a2faeea3
    new: bf4ed21778f2920ca91a32fd3a1e1130e843e98f
    log: revlist-feee70f45686-bf4ed21778f2.txt

--===============8614753967323596140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feee70f45686-bf4ed21778f2.txt

116721a560d66dee488f291a1d218b5fc6050678 Input: drv260x - fix typo in register value define
efef661dfa6bf8cbafe4cd6a97433fcef0118967 Input: drv260x - sleep between polling GO bit
980626ec1ca82a10dc04026a79dcbade23cc3438 Input: drv260x - remove unused .reg_defaults
d09dbc7a018c4d479d7ab0d3b4f6a3211b110923 Input: drv260x - fix magnitude handling
14d55bc3606b17765d39210c012e7782ee423d84 Input: cyttsp5 - remove unused code
90c6491139115e1f3a9e9467fa56fc4515df3f27 dt-bindings: input: cypress,tt21000 - add wakeup-source entry to documentation
dbe836576f12743a7d2d170ad4ad4fd324c4d47a Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
7b9c13dd4d0ebbe89dfd7e1ecd09696037622101 Input: i8042 - add missing include
272a26186a587430e8649058c91eab43c39857dd dt-bindings: input: atmel,maxtouch: add linux,keycodes
9780432158de0a0da88c3b506d6bdf63da43bc75 Input: atmel_mxt_ts - support capacitive keys
3a2df60200a03f78173f1fd831aa54c08464dcde Input: uinput - allow injecting event times
fd75f3694b1dd5070408ea4a58ca7f8e0a3fcbcd Input: tests - fix use-after-free and refcount underflow in input_test_exit()
e0f41f836f5e861bdcaf4719f160b62dbb8e9485 Input: tests - modular KUnit tests should not depend on KUNIT=y
3516fa162a01f6611c3c129ce9529bdc720d36b7 Input: avoid calling input_set_abs_val() in the event handling core
c73b4db076faf827d0656665ef5e97b76926b60f Input: tests - fix input_test_match_device_id test
3c98b8dbdced5d93cc7dfed0a1991fb265488bd9 Input: cyttsp5 - implement proper sleep and wakeup procedures
5672bd308ef23b81eb40dd2963f925fd671a66c2 Input: edt-ft5x06 - add delay after waking up
e1141b0c625e495006c814edc3ffc58ef9ee86b5 Input: ili210x - probe even if no resolution information
54e663340a64df8f87ea4d5a8e0f66bac6db4f65 dt-bindings: input: pwm-vibrator: Add enable-gpio
29ebf697f18d9eeaa8d53c7bd16c4e6962508019 Input: pwm-vibra - add newline to dev_err prints
bcf784985e35fc39d682f0dde750162e7f54a1f0 Input: pwm-vibra - add support for enable GPIO
e96220bce5176ed2309f77f061dcc0430b82b25e Input: adxl34x - do not hardcode interrupt trigger type
17caa38a988e8f73e392f1f5ec2afb854552edcc dt-bindings: input: cypress,cyapa: convert to dtschema
d8bde56dfd86a0bba9206de8574e58c8aaac4f0f Input: Switch i2c drivers back to use .probe()
100e16959c3ca8cb7be788ed3e2c5867481f35f6 Input: libps2 - attach ps2dev instances as serio port's drvdata
fc522f3bdf43efa75b54775978b6b6c19d0d997d Input: libps2 - remove special handling of ACK for command byte
df9fe0e653c28756ab98f58175f8c58baf156ef1 Input: libps2 - rework handling of command response
1db0fd245b6016c21097b5ae01aeb447484de951 Input: libps2 - fix NAK handling
7d674f9150c361e5b992551b46516d41eede3722 Input: libps2 - fix aborting PS/2 commands
c4c7eac8ee78d896635ce05d7a1c3f813fcbe24c Input: libps2 - introduce common interrupt handler
f219050af06d83f436945880fc9c04db3bb2860f Input: libps2 - do not discard non-ack bytes when controlling LEDs
50cd8714a12b1b8ac42139d2b453b2c1d406f0a9 Input: add HAS_IOPORT dependencies
9284d3b9a3609db30a528947ec4e5178055cd268 Input: xpad - spelling fixes for "Xbox"
3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
ab892b7fd44a68feead30e2f53ba31818ca84749 Input: tps65219-pwrbutton - convert to .remove_new()
d9f12a3bbb6d1afe872425a8fa2612945975cfb8 Input: tps65219-pwrbutton - use regmap_set_bits()
f11f1a92c17385ff4d6e2bc8002d59aed70b98c4 Input: gameport - provide default trigger() and read()
60b7ae370797692dc747c3b88a7f2c737e39f864 MAINTAINERS: Adjust Qualcomm driver globbing
8c9cce9cb81b5fdc6e66bf3f129727b89e8daab7 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
bf4ed21778f2920ca91a32fd3a1e1130e843e98f Merge branch 'next' into for-linus

--===============8614753967323596140==--
