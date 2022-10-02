From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Oct 2022 14:04:06 -0000
Message-Id: <166471944689.2349.7830702669504214640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 48b7e7fff08f340e6963ca5affb71d4b48f9ae63
    new: 45acbff5abf60728bba2ac1789e6b7a578c52bf9
    log: |
         e3e9f172991ae7b57cbdc38026a0f6f7c7ee0030 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
         cc6d027f4b331042107047cde7feba433de4726f iio: light: vcnl4000: Preserve conf bits when toggle power
         23e85b3c0ba95481103863c82daa691130d4ed00 iio: light: vcnl4000: Add ps_it attributes for vcnl4040
         949dc950965efba39e3642b27d5c836f7878d7f4 iio: multiplexer: Switch to use dev_err_probe() helper
         f3218f7a1d709e6037e478ad2345680e6478c948 iio: adc: ti-ads131e08: Silence no spi_device_id warnings
         8d4d6d2a1d8bc4de33191515691980fa86d777db iio: accel: sca3300: Silence no spi_device_id warning
         72afab7fdae0c2945e59c6140d661c3ec74b5b09 iio: adc: ad9467: Silence no spi_device_id warnings
         c7c544031cf6dbc0964fc2c2b4fad69f1aaf18d3 iio: adc: ad7192: Silence no spi_device_id warnings
         45acbff5abf60728bba2ac1789e6b7a578c52bf9 iio: adc: ad7124: Silence no spi_device_id warnings
         
