From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Sep 2025 13:45:48 -0000
Message-Id: <175777114858.1270515.17255292179075122401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ee905c92feb469daac1b48ae0db026f528f8b5f7
    new: f1496949c75d8c77c6829fa5b2c7dcca2d1a0764
    log: |
         08a9e5f8bb1e2233d19fb0c12f454e2d625532f5 iio: adc: ad7124: fix sample rate for multi-channel use
         faf7f9e72a57481448f5047bb3c7a951e9683952 iio: adc: ad7124: use clamp()
         1b4956cac19bb8bc9cf97ee8d3a7d5ee27871c7b iio: adc: ad7124: use read_avail() for scale_available
         d904b8e6d4efadbcb4a4a0e077850cabbee513ed iio: adc: ad7124: use guard(mutex) to simplify return paths
         b2dbba2b9388636d0a6066c52f9507c7a7cdf40c iio: adc: ad7124: support fractional sampling_frequency
         f1496949c75d8c77c6829fa5b2c7dcca2d1a0764 iio: adc: ad7124: add filter support
         
