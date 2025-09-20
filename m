Content-Type: multipart/mixed; boundary="===============0905162712119545166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 Sep 2025 11:59:38 -0000
Message-Id: <175836957827.1931259.11428309160188380950@gitolite.kernel.org>

--===============0905162712119545166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0ee1d1c0aa0ca425720da7cb4c80d19b060444fd
    new: 411e8b72c181e4f49352c12ced0fd8426eb683aa
    log: revlist-0ee1d1c0aa0c-411e8b72c181.txt

--===============0905162712119545166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee1d1c0aa0c-411e8b72c181.txt

c9218605e6cf8bea606af258354da2b50edb51f2 iio: adc: ad7124: inline ad7124_enable_channel()
db20b40bae1ee8991e58ae4d886aadcfd0ffcfd2 iio: adc: ad7124: remove unused `nr` field
aa6da77515b60dd10cf16dee27e42b3558ce24b1 iio: adc: ad7124: use AD7124_MAX_CHANNELS
db1e64f09aa0c10823164d3df54abd531fc3d85d iio: adc: ad7124: use devm_mutex_init()
dc47d89098a65be7af5f3266968348c9dcae6358 iio: adc: ad7124: remove __ad7124_set_channel()
d1328a3181282cd6435c4bd5ba977198338b1e15 iio: buffer: document iio_push_to_buffers_with_ts_unaligned() may sleep
0e9177aa02f54892ee7da7cf1161c1fbca2d9bce iio: buffer: iio_push_to_buffers_with_ts_unaligned() might_sleep()
6b0df39d4899590dd4ad6b81b2780ac83ae9b99b iio: buffer: document iio_push_to_buffers_with_ts()
4121be8e5fa034ed6e23c37b6fdf03bfd77a7b99 iio: buffer: deprecated iio_push_to_buffers_with_timestamp()
5bdd74c998b9b5148603e5a9f4fd948589e761c7 iio: buffer: document iio_push_to_buffers() calling context
f9b0ff6e464066039ee0ce03f193718d5dbbe829 iio: buffer: document store_to() callback may be called in any context
411e8b72c181e4f49352c12ced0fd8426eb683aa iio: buffer: document that buffer callback must be context safe

--===============0905162712119545166==--
