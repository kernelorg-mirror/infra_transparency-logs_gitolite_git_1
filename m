Content-Type: multipart/mixed; boundary="===============4587402320967576459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 07 Mar 2024 09:03:51 -0000
Message-Id: <170980223170.7574.1637563731361578321@gitolite.kernel.org>

--===============4587402320967576459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: cd1995b6ac7384149ad755b74e3c3eb25195ab81
    new: b49c1caca529c28712ef62bfaabdb9441162a935
    log: revlist-cd1995b6ac73-b49c1caca529.txt

--===============4587402320967576459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1995b6ac73-b49c1caca529.txt

1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
b1ba8bcb2d1ffce11b308ce166c9cc28d989e3b9 backlight: hx8357: Fix potential NULL pointer dereference
f1ac3c9825f99c93a9833beee6b78aa386e55b0b backlight: ktz8866: Correct the check for of_property_read_u32
601eedb0b6bcb80201f78a878bbdc73795f9acf6 backlight: mp3309c: Use pwm_apply_might_sleep()
64a633593e9a2359979f531fe619e1b48c4463a9 backlight: hx8357: Make use of device properties
2f15475b178e79e55221269e1d6a1120994162a7 backlight: hx8357: Move OF table closer to its consumer
7244d89ae306cdbe4d8891d61cff56b670827672 backlight: hx8357: Make use of dev_err_probe()
7ebac13edcfcdde384498a64880e8a27d19f262f backlight: hx8357: Utilise temporary variable for struct device
76fa2a1efff5b82069b7e2c88b27bfbc8a8f1d71 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
b54c828bdba97b00b701ddf3c4ae28ebcbdb119a backlight: mp3309c: Make use of device properties
ee7f026a26e8d444595d008c7339bed7efd85b6d backlight: mp3309c: Use dev_err_probe() instead of dev_err()
d37831e0594b14320d850748c98046accf58c4b9 backlight: mp3309c: Utilise temporary variable for struct device
7ee6478d5aa957d796a18e8c0e63943b038acf58 backlight: mp3309c: Fully initialize backlight_properties during probe
ad9aeb0e3aa90ebdad5fabf9c21783740eb95907 backlight: lm3630a: Initialize backlight_properties on init
4bf7ddd2d2f0f8826f25f74c7eba4e2c323a1446 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dc0ba74e51a7497c3c88ab7c31aa3723645c6f9a backlight: lm3630a: Use backlight_get_brightness helper in update_status
0285e9efaee8276305db5c52a59baf84e9731556 backlight: da9052: Fully initialize backlight_properties during probe
abb5a5d951fbea3feb5c4ba179b89bb96a1d3462 backlight: lm3639: Fully initialize backlight_properties during probe
392346827fbe8a7fd573dfb145170d7949f639a6 backlight: lp8788: Fully initialize backlight_properties during probe
23749cf3dfff5dcd706183ade1d27198a37b3881 backlight: gpio: Simplify with dev_err_probe()
588d9f4b656f58aefe06745b24c891f3fc690446 backlight: l4f00242t03: Simplify with dev_err_probe()
a2cd3ab2a47d2a976fc32503a69b4a1046d6130b backlight: bd6107: Handle deferred probe
41f1b3edb581db7905ddae6b78bd5777aa1089b4 backlight: as3711_bl: Handle deferred probe
b4c385b294a48502d9654a1910e6a9976a1165c6 backlight: lm3630a_bl: Handle deferred probe
c9128ed7b9edeb2b6f1faec06d96b2fd5bc72cb8 backlight: lm3630a_bl: Simplify probe return on gpio request error
b49c1caca529c28712ef62bfaabdb9441162a935 backlight: pandora_bl: Drop unneeded ENOMEM error message

--===============4587402320967576459==--
