From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 16 Feb 2024 15:00:48 -0000
Message-Id: <170809564829.16534.18177529135777383899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 03a1a902ded6d99dfeff9bb3655ae8f74f9936e9
    new: a492c2b349e16391e215b5fe9fe9efcc23901b73
    log: |
         06c31afc3eea3e4b93ed4f8289b00711c08a9dbf iio: st_sensors: lsm9ds0: Use dev_err_probe() everywhere
         ef141b2d76f8e4da8874526747083fddc2a12f8f iio: st_sensors: lsm9ds0: Don't use "proxy" headers
         046cde66a1abe623630ab642bf087ed2ef5d7506 iio: st_sensors: lsm9ds0: Use common style for terminator in ID tables
         df45e61cb994eb374ed4e27b064a9508e74f1788 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
         a951f692e31748b27c1fe639162f91952b1d72ab iio: pressure: hsc030pa: use signed type to hold div_64() result
         d343e90cc16f0beb5b08aedf695fffcc497522ad iio: pressure: hsc030pa: include cleanup
         3c67daa90472429c9e2d8c290a82e1d0c4a27d3c iio: pressure: hsc030pa: update datasheet URLs
         d5ed82771df8abe312f10cf6de21413c7766ba64 iio: pressure: hsc030pa add mandatory delay
         a492c2b349e16391e215b5fe9fe9efcc23901b73 iio: pressure: hsc030pa add triggered buffer
         
