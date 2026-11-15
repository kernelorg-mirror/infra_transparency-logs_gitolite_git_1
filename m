Content-Type: multipart/mixed; boundary="===============2139776528455299322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 15 Nov 2026 01:11:19 -0000
Message-Id: <179470507954.2729517.17212234137009947211@gitolite.kernel.org>

--===============2139776528455299322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3188a89c2608538435bba0d32a472422291c4792
    new: 94921bc9eb214f838481faa847cda5c42e486013
    log: revlist-3188a89c2608-94921bc9eb21.txt

--===============2139776528455299322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3188a89c2608-94921bc9eb21.txt

1df1a58e2ba35b65fb3bce248136d16172ad22d0 iio: adc: ti-ads1262: use umin() for excitation array lengths
58484b5e468b8c3a929c6ec635242a5dfa0c2edf iio: accel: mma8452: unregister own trigger rather than current one
4c8d2790cb91ae5813d157b38c640918dcbb5c1e iio: accel: mma8452: poll own trigger from interrupt handler
a4340d4b35c2bed6a0befeff030f1a6c5cf9a636 iio: adc: max1027: poll own trigger from interrupt handler
169824527ac69fd5b43203a872b0ad6a06337e73 iio: adc: ti-ads1119: poll own trigger from interrupt handler
201fafc4ea81db9cef814895f60b06d86aceb0a0 iio: adc: mxs-lradc-adc: poll own trigger from interrupt handler
61d1fecf3cf29c99796a695080ec49e11539f971 iio: adc: at91-sama5d2: poll own trigger on data ready interrupt
f87273e9623c8423b2a12fc1824cb4fd5f8fb411 iio: light: vl6180: poll own trigger from interrupt handler
2839f18120bc95d66f401330e58500cf91a9a49b iio: proximity: vl53l0x-i2c: poll own trigger from interrupt handler
ee42be7f4d45dc8325a1bd110426d42242a4460c iio: adc: ad4691: poll own trigger from interrupt handler
b2aa876d2ca7c2002c33c3b9e99d6ce397922b50 iio: chemical: scd30: poll own trigger from interrupt handler
ba350f33b293db6d399f16d0e2cc2c46a1653491 iio: proximity: vl53l1x-i2c: poll own trigger from interrupt handler
515b0efc04c0fdfb59d12bb383aaa50a0f2c899d iio: proximity: irsd200: poll own trigger from interrupt handler
b7fee2cb4e40f3051caab046171460fd5b0dfdb8 iio: light: vcnl4000: poll own trigger from interrupt handler
dc6bafdf9b080aed1cbe75064138a3b09cd110d4 iio: adc: at91_adc: poll the enabled trigger from interrupt handler
e9af6f2780188e038e3e699980d846a3d1a9a8a8 iio: light: isl29125: Report the scale list via read_avail()
2f799c57f46e6728cea36e3bc31bd78487b66cd4 iio: light: max44009: Report the integration time via read_avail()
a90af53c0bc40122f75e9b699e275c954188017e iio: light: st_uvis25: notify the current trigger when done
7a1f6323e8d909cd390f4309cae0e7d66e2b2131 iio: light: opt4060: fix inverted own trigger check
73734e8ac23aae6b6f9ec55d766f724c1e06cef0 iio: light: adux1020: extract the FIFO byte count with FIELD_GET()
28711bd660bd176edec37d39e890e4a2c57835e6 iio: proximity: sx9324: reject reserved gain values on read
56afa57ac23c97b5c311c83f9da86bb907e7c8a1 iio: proximity: sx9310: fix semtech,proxraw-strength = <0>
b7122aefb3050cc9df6c949beaca18ffe7036cf7 dt-bindings: iio: adc: Convert xilinx-xadc bindings to YAML schema
c9e8b3801f0af66530d3c2aa832e017d0f22b61c staging: iio: frequency: ad9834: use devm_mutex_init()
94921bc9eb214f838481faa847cda5c42e486013 iio: adc: sun20i-gpadc: Use devm_reset_control_get_exclusive_deasserted() in sun20i_gpadc_probe()

--===============2139776528455299322==--
