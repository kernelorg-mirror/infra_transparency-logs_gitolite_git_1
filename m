Content-Type: multipart/mixed; boundary="===============3508047789606464371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 08 May 2026 11:05:29 -0000
Message-Id: <177823832931.2016628.5314379502946641316@gitolite.kernel.org>

--===============3508047789606464371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1a27af12503afbc6ed5c39d898f9ec09eb7fc8a3
    new: 74d173f29572951629d1e0b7456b424006e51b87
    log: revlist-1a27af12503a-74d173f29572.txt

--===============3508047789606464371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a27af12503a-74d173f29572.txt

cf1aafdee81da8945a4ed1041aab4490c33aabb2 iio: adxl313: fix typos in documentation
a368b1669a0718e983345f77bd1c183e8ae04c6d iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
8dfc7f2b881f2e087bf0009bd7945e7ead3952d0 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
3f9bb3825e8d36e42305a21ec372b23802447c5a iio: magnetometer: ak8975: sort headers alphabetically
772a8c039d4ff0def39e58b45e54a281db3e8fe9 iio: magnetometer: ak8975: update headers per IWYU principle
bfc384644e43187a720933bc49ea39caf1c3e72c iio: magnetometer: ak8975: replace usleep_range() with fsleep()
ba7748f08e4b8c14ba461e39b4e0728dfdb213e3 iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
4615f57bb10ee46151090c8b692652f8100644a2 iio: magnetometer: ak8975: fix wrong errno on return
bb4cb90a37d749f444ed25d3b164b9effe599c7b iio: magnetometer: ak8975: pass conversion timeouts as arguments
5e1c66c01f685d1c46a42e8f8c766973cd82f6f9 iio: magnetometer: ak8975: avoid using temporary variable
9e227a2cef840e9f629236f520c9c5e7b006ba8c iio: magnetometer: ak8975: drop duplicate NULL check
196413108aa39a1cd055eb635996737fed476f20 iio: magnetometer: ak8975: remove duplicate error message
57751de3a6d71ff73208590e193983308c903fba iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
72cae05b53c8d6d0f89b52b45a0fb1bd94819a30 iio: magnetometer: ak8975: unify return code variable name
95af5e057b3752ab0fb74b5bc12ddf01b24241b3 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
93df88612859e8e19dec93c69d563b4b73e9bd4b iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
74d173f29572951629d1e0b7456b424006e51b87 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation

--===============3508047789606464371==--
