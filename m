From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Mar 2021 18:17:57 -0000
Message-Id: <161565947775.22259.7566303707213074280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fd926080c2666b52c4bb320e3cee07c31dca39e2
    new: 6f559ca990f03ef3ee8dc3cc78892d7345ad1615
    log: |
         a279b5b8d7babcbb715dc89d6e976d6df8ef20a6 iio: set default trig->dev.parent
         c63d972a67fe8c7e19f960054b60844f446016db iio: fix devm_iio_trigger_alloc with parent.cocci
         fd69d46ae747c30f7bb057c353484ce65669ddc1 iio: adis_trigger: Remove code to set trigger parent
         5c0c3bb226eb9b75fcafd84dabc090dc3a653a7a iio: gp2ap020a00f: Remove code to set trigger parent
         b806da8f9e61da8bb1fcaf704d1e3d852c9246eb iio: lmp91000: Remove code to set trigger parent
         84aff5aecc8b933c33aabf42c7d95659990b4bb8 iio: chemical: atlas: Remove code to set trigger parent
         279d7b50f1fe7b9c865873ab96567ffee09c4dd4 iio: as3935: Remove code to set trigger parent
         6f559ca990f03ef3ee8dc3cc78892d7345ad1615 iio: xilinx-xadc: Remove code to set trigger parent
         
