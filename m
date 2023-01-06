Content-Type: multipart/mixed; boundary="===============8929237872066300734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 06 Jan 2023 09:35:04 -0000
Message-Id: <167299770474.3268.10401449211226165828@gitolite.kernel.org>

--===============8929237872066300734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 88603b6dc419445847923fcb7fe5080067a30f98
    new: 870b4252c7b6c6626d122db931ea2666387798ad
    log: revlist-88603b6dc419-870b4252c7b6.txt

--===============8929237872066300734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88603b6dc419-870b4252c7b6.txt

cb4fbdf90bbc011dd9551f06f19f896c0b8969b4 leds: pwm: Clear the led structure before parsing each child node
fe2b03b74ebdf29c20763caf36af4926dc99b375 leds: led-core: Fix refcount leak in of_led_get()
96dfb6eaa691e244033346aa23a1b6138465034f leds: bd2802: Convert to i2c's .probe_new()
5919bca6c5fc95ceff2e18d62b7615c903f26af9 leds: blinkm: Convert to i2c's .probe_new()
52ad2e20c4549f4a993a7356ab6acf37f0e47e59 leds: is31fl32xx: Convert to i2c's .probe_new()
7e4b9f4eac1958fa12d30bebbe3d558f3938f187 leds: lm3530: Convert to i2c's .probe_new()
af16ddf082d8a4a8502e2e1eeb00872b52b12e61 leds: lm3532: Convert to i2c's .probe_new()
95c95281cf5b88be65f9461cf83770088bc2fdde leds: lm355x: Convert to i2c's .probe_new()
a864e3a8d865b66307178edf7528b88b925da41e leds: lm3642: Convert to i2c's .probe_new()
6cd6a179773bb7326484de97e838eb442fde2088 leds: lm3692x: Convert to i2c's .probe_new()
d79df91327166cffb70e631f1f7201452b619185 leds: lm3697: Convert to i2c's .probe_new()
05e2355fd34a6adf77fb897a63b271518f136d07 leds: lp3944: Convert to i2c's .probe_new()
2bdb8715272527fc64640ab6b33e241c0d9e109b leds: lp3952: Convert to i2c's .probe_new()
e43b5ff93d4e66f8ae1180c719b801fbaf6fb4bf leds: lp5521: Convert to i2c's .probe_new()
56ec60628b71b089f1269710b20a90f5ed316146 leds: lp5523: Convert to i2c's .probe_new()
204a84506ab8ec949d3fe0bff25f8dd225fd5677 leds: lp5562: Convert to i2c's .probe_new()
40981677c0be52d4889126e7830206d855232049 leds: lp8501: Convert to i2c's .probe_new()
1ce05f0ab290a40936c6188300058053c251dae1 leds: lp8860: Convert to i2c's .probe_new()
6ca87d3e16f77d287961915d014e2673b8ade766 leds: pca9532: Convert to i2c's .probe_new()
08a669529917b5bec7eba12c61007dfbc43d5761 leds: pca963x: Convert to i2c's .probe_new()
dd0512ce64c31e7ea17eb8992c0018234dc6ad63 leds: tca6507: Convert to i2c's .probe_new()
7fdf678e49ffb14a62b74de99dbcd0150feaf0f6 leds: tlc591xx: Convert to i2c's .probe_new()
870b4252c7b6c6626d122db931ea2666387798ad leds: turris-omnia: Convert to i2c's .probe_new()

--===============8929237872066300734==--
