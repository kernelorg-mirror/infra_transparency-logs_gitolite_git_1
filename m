Content-Type: multipart/mixed; boundary="===============7715743416206405746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 08 Feb 2024 14:27:39 -0000
Message-Id: <170740245985.1887.13664367426477594070@gitolite.kernel.org>

--===============7715743416206405746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 3b75d271e161e22aff8171940a77510d2fb2ad6f
    new: a62766d2428e2aa7cf82ec64b8d429ef13ecad4e
    log: revlist-3b75d271e161-a62766d2428e.txt

--===============7715743416206405746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b75d271e161-a62766d2428e.txt

25ae5f5f4168bbf91e7b6b126d24c30c91ef952e leds: Introduce ExpressWire library
e59a15af7aa690fa0997758df23069a9f0756c49 leds: ktd2692: Convert to use ExpressWire library
4ac621a418ce8f4c562b50ea6f676196bd5262da dt-bindings: backlight: Add Kinetic KTD2801 binding
66c76c1cd984c14660453dfa2118014817924375 backlight: Add Kinetic KTD2801 backlight support
7c0ff4ae24bf4589b5bb460e4b31817c61fa2bef backlight: ktz8866: Correct the check for of_property_read_u32
7feb4ec8ec900daf29602bcdf7c04178c63205ac backlight: mp3309c: Use pwm_apply_might_sleep()
d965a5ee7c95ce9414259181cbdccb1d2f1c1247 backlight: hx8357: Make use of device properties
3d226ecdfd83c0d89c1d4a430706e8228022685d backlight: hx8357: Move OF table closer to its consumer
f0ed1589885ae933e2b2f9c63e16f5be3fb0324d backlight: hx8357: Make use of dev_err_probe()
27a4701c92250ae0aecb2edea1109f89cf344ba1 backlight: hx8357: Utilise temporary variable for struct device
e531c279ddee738260a94b2121836549ea167f63 backlight: mp3309c: Make use of device properties
d991269f64928051c895151a8589dce806a92d9e backlight: mp3309c: use dev_err_probe() instead of dev_err()
a62766d2428e2aa7cf82ec64b8d429ef13ecad4e dt-bindings: backlight: qcom-wled: Fix bouncing email addresses

--===============7715743416206405746==--
