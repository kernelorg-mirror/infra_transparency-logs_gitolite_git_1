Content-Type: multipart/mixed; boundary="===============3699107450010533533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Wed, 07 Feb 2024 17:05:54 -0000
Message-Id: <170732555454.23606.12948698455429712302@gitolite.kernel.org>

--===============3699107450010533533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-jacopo
    old: d303a360beff64dd95930074dfd83f005abb07e1
    new: 01a4bdb4a9011675711b6d734a27c3a5f13973a2
    log: revlist-d303a360beff-01a4bdb4a901.txt

--===============3699107450010533533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d303a360beff-01a4bdb4a901.txt

6683fbea5460fb2c61bf6c69e8e030ac7a1c8d07 media: i2c: ds90ub960: Add RAW8 and RAW10 formats
730ae353f7ab3c65a54a2035322115570f401674 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
fa967e0ad72d8d283f10b371370846b00cce741e media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
bdf7986d4b67d5b7bbddb1e6cf49f2b06520911d media: i2c: ds90ub960: Add metadata support
2566ca2fbaf8616cfa8e2e452cb658c0c5d03a3c ======================== UB9xx fixes =========================
bd759c5c6e631cd93242894359cf6ed1bfb6284f media: bring in v4l2 formats from rpi kernel
6141942cd1c69ab37a18bd2f61b6609a65316840 ========================= Pi Formats =========================
34dbc1c0c307acde5ed07ed611d901393eab9552 imx219 with streams
2139a6e4121403c10638c8be1945307ea0416a62 bcm2712-rpi-5-b.dts: add cfe & imx219
d9894fd3fa8923c881343fd2f7f8323b556603c7 WIP: dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
6540beb807a5bb5d9a7221507065fab6ac637df5 uapi: add pisp headers
01a4bdb4a9011675711b6d734a27c3a5f13973a2 media: bring in CFE driver from rpi kernel

--===============3699107450010533533==--
