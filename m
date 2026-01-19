Content-Type: multipart/mixed; boundary="===============9024669690657105323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 19 Jan 2026 21:38:59 -0000
Message-Id: <176885873924.3236320.16557695075312079352@gitolite.kernel.org>

--===============9024669690657105323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: b82f3047dae4aba38cb26c55c28444db4d77f521
    new: a1e5b99bc7c6b6a1c3c3b79a8fba1dc16ea160fa
    log: revlist-b82f3047dae4-a1e5b99bc7c6.txt

--===============9024669690657105323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82f3047dae4-a1e5b99bc7c6.txt

1e0ac56c92e26115cbc8cfc639843725cb3a7d6a iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
583fa86ca581595b1f534a8de6d49ba8b3bf7196 iio: pressure: mprls0025pa: fix SPI CS delay violation
fff3f1a7d805684e4701a70bfaeba39622b59dbc iio: pressure: mprls0025pa: fix interrupt flag
8a228e036926f7e57421d750c3724e63f11b808a iio: pressure: mprls0025pa: fix scan_type struct
d63403d4e31ae537fefc5c0ee9d90f29b4fc532b iio: pressure: mprls0025pa: fix pressure calculation
448889d3abbba5a6444e21fe3bd64e115d147020 iio: pressure: mprls0025pa: cleanup includes
77261502ea5c87498f10bbb763b5b8a64fb5d7e5 iio: pressure: mprls0025pa: remove redundant declarations
7071f9f06210c6c828a5db205fa18dfd187ba529 iio: pressure: mprls0025pa: rename buffer variable
cf322f806d83b3e221b2b72550c4132b87fa15d9 iio: pressure: mprls0025pa: introduce tx buffer
4edab7b08783f06679de0d24318d92ffc1dfd537 iio: pressure: mprls0025pa: move memset to core
84e15e1a6e103e5b57852d90ac686d7f0d0d8b0a iio: pressure: mprls0025pa: stricter checks for the status byte
500b36ee448c0e533acaa186383f0311bbb3dfa5 iio: pressure: mprls0025pa: change measurement sequence
0b6a86a049f558bf2496c91b1259e1dc34aed938 iio: pressure: mprls0025pa: add copyright line
bac5e3d20c45392120c4298c2f66fc4387776b80 iio: adc: ad9467: include two's complement in default mode
a99b000f92413f254a6dc0f6ab88b310152f9485 iio: accel: adxl380: Store sampling frequency index in odr struct member
fabae7558722dcf41a9137f6f0f82462867d7c96 iio: accel: adxl380: Introduce helper function for activity detection
f65de31fb6aba70133a0cb57bba6f84b5fb4d695 iio: accel: adxl380: Add support for 1 kHz sampling frequency
188c33824098ced363676b4e63f062b7a747ed81 iio: imu: smi330: Convert to common field_{get,prep}() helpers
a35df4c1182eec27f13922e963b8df0b88594fe2 iio: proximity: rfd77402: Reorder header includes
c30e80d68a7afb334fde7147ee0106f25dd58d3a iio: proximity: rfd77402: Use kernel helper for result polling
a1e5b99bc7c6b6a1c3c3b79a8fba1dc16ea160fa iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer

--===============9024669690657105323==--
