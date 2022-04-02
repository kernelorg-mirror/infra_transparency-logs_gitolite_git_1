From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 02 Apr 2022 16:57:56 -0000
Message-Id: <164891867646.27137.5543421160665474349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 422250ce53c7555c000032cd86fe79d7ed6eba70
    new: b09eac38bca896ebe88da75a864c94f3a9ea8492
    log: |
         e52126419b3c0918a7bf015be410ef233432bc93 dt-bindings: iio: adc: ti,ads1015: Add missing ADS1115 compatible string
         f3eabfb67cfd6d37c54e160f5c397c3197e5d0fc dt-bindings: iio: adc: ti,ads1015: Add TLA2024 compatible string
         1505f76944b755fd471dcbd71308d0367927f3d5 iio: adc: ti-ads1015: Switch to static const writeable ranges table
         2d4769b9f3218082990b94489d292a0aa47fa19a iio: adc: ti-ads1015: Deduplicate channel macros
         cd6fde439363056fef9f45a1f1f0e1bd28bcd545 iio: adc: ti-ads1015: Make channel event_spec optional
         32724559210212e1ceb6a9bd1d5f13dd8fefd8eb iio: adc: ti-ads1015: Add TLA2024 support
         03fac23a131e07381917de2ee9961a7e85369419 iio: adc: ti-ads1015: Add static assert to test if shifted realbits fit into storagebits
         eee06e8e55538e505d18f4f518f0d5bf1f0461c2 iio: adc: ti-ads1015: Convert to OF match data
         607d83b6d55afaf9bdf809c8bfd4f4d0b7a3b74b iio: adc: ti-ads1015: Replace data_rate with chip data struct ads1015_data
         b09eac38bca896ebe88da75a864c94f3a9ea8492 iio: adc: ti-ads1015: Switch to read_avail
         
