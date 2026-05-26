Content-Type: multipart/mixed; boundary="===============1634276957262396949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 26 May 2026 15:38:25 -0000
Message-Id: <177980990570.150031.275948988080708283@gitolite.kernel.org>

--===============1634276957262396949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: d9d5595e7f34acb2b685e7a24823be9e8ee2f771
    new: b1a5b05b1da512260cdb14418c407c42d4bf2e74
    log: revlist-d9d5595e7f34-b1a5b05b1da5.txt

--===============1634276957262396949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d5595e7f34-b1a5b05b1da5.txt

af3ff4382e237306c8aa6b3dc0874905740a4797 timekeeping: Provide ktime_get_snapshot_id()
2e05ec0c18231381c0d516791e990cf2c892e7a4 timekeeping: Use system_time_snapshot::sys instead of ::real
848187380d9f09e95785149814f443471a076581 pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
83befedee4ada0a0c439632b0628d84ac33b8c6d pps: Convert to ktime_get_snapshot_id()
49e1d74fbdf6ffb61e653aa10e697e1584eb1ce6 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
43cb8428cc174dc744da9c107f09ea1cbeb648e1 KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
47e73c852aa2b745985efd8429abe285b4c6ca7c ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
9986be5bf29b06e5d1c516f2a522e941359265a5 timekeeping: Remove system_time_snapshot::real/boot
4a584fe9c62f07b6e7d4b0bd33d2dc361f9b6355 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
f6cf42c124db1403ee2e915a5037b9e05e76d229 timekeeping: Add system_counterval_t to struct system_device_crosststamp
b293fd8c9ee10b8088670e0a86d69e65f9447905 timekeeping: Add CLOCK ID to system_device_crosststamp
2b8c76f2dd93f354ca1a1dbb6212b45ea1ff7f1c wifi: iwlwifi: Adopt PTP cross timestamps to core changes
60460e03e5eb5213b2468f329f0f99de383e61b4 ice/ptp: Use provided clock ID for history snapshot
4a7cbc11daf409b09f41c37d3f61bacb3f52d0dd igc: Use provided clock ID for history snapshot
c4d46efb1c7bdb1e1870300b7444e31a9f62f555 net/mlx5: Use provided clock ID for history snapshot
1a07ed21ab615aa712d4f7186ec662288c8223c0 virtio_rtc: Use provided clock ID for history snapshot
d042f083918366d09fc68804ab313308992d6549 timekeeping: Remove ktime_get_snapshot()
7990d1c66c64c0fba5e64af08732117616929b99 timekeeping: Prepare for cross timestamps on arbitrary clock IDs
83439656e6b32eeb3fa4e943a1b9732091494ce2 ptp: Use system_device_crosststamp::sys_systime
afd3c7730123f09777baf4760fdc52dd74b328b1 wifi: iwlwifi: Use system_device_crosststamp::sys_systime
a027e585827bf773066c9adcced786c651eb8877 ALSA: hda/common: Use system_device_crosststamp::sys_systime
c4b70880a484a915785076e77b6e22f5b56a6fe6 timekeeping: Remove system_device_crosststamp::sys_realtime
b1a5b05b1da512260cdb14418c407c42d4bf2e74 timekeeping: Add support for AUX clock cross timestamping

--===============1634276957262396949==--
