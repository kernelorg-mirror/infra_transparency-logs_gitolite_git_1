Content-Type: multipart/mixed; boundary="===============4455961880203894715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 26 May 2026 16:55:36 -0000
Message-Id: <177981453628.214793.8549819451622986735@gitolite.kernel.org>

--===============4455961880203894715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/tags/timekeeping-ptp-extend-v1
    old: b1a5b05b1da512260cdb14418c407c42d4bf2e74
    new: 64d30af81f4fe76642ae10d36fd4b3567e5b33c6
    log: revlist-b1a5b05b1da5-64d30af81f4f.txt

--===============4455961880203894715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a5b05b1da5-64d30af81f4f.txt

2d5ec49fcb4a1f89cc028671bd8fb802abbee1c3 timekeeping: Provide ktime_get_snapshot_id()
e5740cb3add3095f6c8a1e0b6563cdaffe383d92 timekeeping: Use system_time_snapshot::sys instead of ::real
78a7fd03996907f2e470bcbf302a3948a9c8b630 pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
ee79d705ca2a2417ee9bb11fd25a4ea6d231eacd pps: Convert to ktime_get_snapshot_id()
2f825649a90d94e5a7bcd25b70250ab4f875f4ca KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
a69533f848460f3b649e24d02365da4cb202d139 KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
4d1d5219bec02b50e4eced5f2d01d34ed93fc7ff ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
d10d71d66659048a16a6adc2543756a34a02c481 timekeeping: Remove system_time_snapshot::real/boot
0df0634cdd08a8ac57282f73335ebe1d8c071553 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
1686225bb05338f70741df7485be51778891c8bd timekeeping: Add system_counterval_t to struct system_device_crosststamp
062747507c019880380098a37d54d4d0a5394ad3 timekeeping: Add CLOCK ID to system_device_crosststamp
c95b51839fed2ea39576baeb74decee52dab940f wifi: iwlwifi: Adopt PTP cross timestamps to core changes
25028264d849ce646d7d34499234889f603ec54b ice/ptp: Use provided clock ID for history snapshot
49bf013a91d5d72234b510fa879bc62ebe59d463 igc: Use provided clock ID for history snapshot
88e84ba7f67a906a68d1aaf8c5bb85b1361f8e85 net/mlx5: Use provided clock ID for history snapshot
dae349b18a71aba5ea9039f614ab1556c72d5a50 virtio_rtc: Use provided clock ID for history snapshot
89593e87e270b1740f8c3088f7315f868153d69c timekeeping: Remove ktime_get_snapshot()
b63d0b876b1def66c8ad8fda4a14e260fdcd5d7c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
83645d72aec3c1b7d343cc89f028cea198f1b7ea ptp: Use system_device_crosststamp::sys_systime
bb418484a027344f52cc1eb05b39facd5edadafd wifi: iwlwifi: Use system_device_crosststamp::sys_systime
db38df9eb9db0f9a15f248eac8250adc30cd3c4e ALSA: hda/common: Use system_device_crosststamp::sys_systime
472094ee62678f95ec3725dab8d74d30c13330dc timekeeping: Remove system_device_crosststamp::sys_realtime
8ac438449ebcfb4cfad3dff1e07dc4d21b4dbebd timekeeping: Add support for AUX clock cross timestamping
64d30af81f4fe76642ae10d36fd4b3567e5b33c6 ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps

--===============4455961880203894715==--
