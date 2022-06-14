From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 14 Jun 2022 10:12:07 -0000
Message-Id: <165520152718.32756.10703564712764726559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 20b4fa69eeaa2b6389ff83662a96c8f0f1f414ab
    new: 9f59dbf1c471de25a772b8d2bb71d2b7233297d8
    log: |
         7334055996a008bb9751e2155dd8254e09459c7c iio: imu: st_lsm6dsx: Limit requested watermark value to hwfifo size
         75cff03485926782944bc57bb8e588474f3a803d iio: at91-sama5d2: Limit requested watermark value to hwfifo size
         c4fa900ff750aabf5cbe398069d6b95d18c274c3 iio: adc: sc27xx_adc: Re-use generic struct u32_fract
         edf27af5132523f6780270c898177a54d0a7a969 iio: adc: meson_saradc: Don't attach managed resource to IIO device object
         a71fb5f5f2fec005816beaef04b69e29b740b273 iio: adc: meson_saradc: Align messages to be with physical device prefix
         0260a2be74f2ab33d19bca28a056b3f70cc4e965 iio: adc: meson_saradc: Convert to use dev_err_probe()
         145d1af2b1d942f535e2653ad0ab855c035125b8 iio: adc: meson_saradc: Use devm_clk_get_optional()
         fa1f701d79f59c0563d6ceb699f78daa7a12be51 iio: adc: meson_saradc: Use temporary variable for struct device
         9f59dbf1c471de25a772b8d2bb71d2b7233297d8 iio: adc: meson_saradc: Use regmap_read_poll_timeout() for busy wait
         
