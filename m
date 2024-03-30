Content-Type: multipart/mixed; boundary="===============6027162730054884617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 30 Mar 2024 16:07:39 -0000
Message-Id: <171181485903.15733.686466032481356944@gitolite.kernel.org>

--===============6027162730054884617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 27eea4778db8268cd6dc80a5b853c599bd3099f1
    new: 887d0d74622aa5b5c569bd686ad6dda2e1a511b6
    log: revlist-27eea4778db8-887d0d74622a.txt

--===============6027162730054884617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27eea4778db8-887d0d74622a.txt

d2fbdc85a542974bc2eee063d50cbab48d1bc06e iio: adc: mcp3564: Use device_for_each_child_node_scoped()
de2272c86aa4bceda73025bb769d227b8adbb02c iio: adc: qcom-spmi-adc5: Use device_for_each_child_node_scoped()
b9b81b3963f2a91449e4f22c094457a1de1bc730 iio: adc: stm32: Use device_for_each_child_node_scoped()
6942ab3e36f07ad931a177fc39e01ed527730b4d iio: adc: ti-ads1015: Use device_for_each_child_node_scoped()
089dbbcd8a7010d25bce429474e0154435583767 iio: adc: ti-ads131e08: Use device_for_each_child_node_scoped()
fd47d36b890300a5594696ac5b0a87c7379d5d2e iio: dac: ad3552r: Use device_for_each_child_node_scoped()
eded6968a5e84124973b1097275aa023859a7354 iio: dac: ad5770r: Use device_for_each_child_node_scoped()
833ded5f650ea5caae25b9887cb0f6435f65c550 iio: adc: ab8500-gpadc: Allow COMPILE_TEST builds
aa2946ce5d629dbab40c268a27f6029e0cde243e iio: adc: ab8500-gpadc: Fix kernel-doc parameter names.
2169408ec42efa96e334dd51b35b1f959ce5873f iio: adc: ab8500-gpadc: Use device_for_each_child_node_scoped() to simplify erorr paths.
d01809acca708914ee90c1a39a16d5876a4c341e iio: adc: ad4130: Use device_for_each_child_node_scoped() to simplify error paths.
d5841ceb0e890ee20505d40c49bd26b91e1b7614 iio: adc: ad7173: Use device_for_each_child_node_scoped() to simplify error paths.
1c2f3100ccc39b3a1d6a24db7e413935c0f9b58a iio: frequency: admfm2000: Use device_for_each_child_node_scoped() to simplify error paths.
73c2adbc950b4f43f6afa6ea764484508f24a95f iio: dac: ad3552: Use __free(fwnode_handle) to simplify error handling.
caaffbd8a7d78fc556b508dfa347b288117bc151 iio: adc: pac1934: Use device_for_each_available_child_node_scoped() to simplify error handling.
887d0d74622aa5b5c569bd686ad6dda2e1a511b6 iio: adc: ad7944: use spi_optimize_message()

--===============6027162730054884617==--
