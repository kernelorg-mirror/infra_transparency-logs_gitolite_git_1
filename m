From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Jul 2025 10:04:17 -0000
Message-Id: <175179625788.2663037.5285311888039538125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4288d7de79391c2a56ed35fae4ecf50c06af36d3
    new: aaa7bc7a28fe70b85ffdef823d929fdb2c23a7e9
    log: |
         c3074650838bb8a7ce215f1d8f6637e88e1c9992 iio: adc: ad_sigma_delta: don't overallocate scan buffer
         29b79ffaff0e4299e547c8bda3ed2b8642f121f7 iio: adc: ad_sigma_delta: sort includes
         4e2a1fb7d68aeb607a0e52f9fa8f37656b50885a iio: adc: ad_sigma_delta: use u8 instead of uint8_t
         0656aac34fbd487f36f46e5597421e87d237526b iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
         e9ff869243e78b0907a60d61f0e6971e261e9538 iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
         e3bb8b1da078c43ecfcd128e2987fcb1724d300a iio: adc: ad_sigma_delta: audit included headers
         d0d7fc7f9854669ee3eac30cc0f5ec15b4a1780d iio: adc: ad_sigma_delta: refactor setting read address
         9737b451aa545443e9540aa63f86e408bd674316 iio: adc: ad_sigma_delta: use spi_optimize_message()
         0d5010c7fcac76dce44b8765dee206ecccc707e0 iio: adc: ad_sigma_delta: add SPI offload support
         aaa7bc7a28fe70b85ffdef823d929fdb2c23a7e9 iio: adc: ad7173: add SPI offload support
         
