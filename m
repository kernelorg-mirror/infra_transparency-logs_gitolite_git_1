Content-Type: multipart/mixed; boundary="===============4156619869464590546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 22 May 2026 21:03:10 -0000
Message-Id: <177948379006.4138608.5979287112829173959@gitolite.kernel.org>

--===============4156619869464590546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: 75a85e28f7c5006c4e24c544e7f1e8bc9a666e77
    new: 12fca7b65c92bac8f40ee4ef9952bfc4218b25e7
    log: revlist-75a85e28f7c5-12fca7b65c92.txt

--===============4156619869464590546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a85e28f7c5-12fca7b65c92.txt

4b6afb09f34c4a6504ba2a08d61945bb59586e39 timekeeping: Provide ktime_get_snapshot_id()
d840e7c44624fdf9c7c466dcd398f0de0d5e6fbe timekeeping: Use system_time_snapshot::sys instead of ::real
89010fa5ed97a367254db132a328d2fbd6f986a3 pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
4b8245ad41c762dfe857237ed04693859500308a pps: Convert to ktime_get_snapshot_id()
ce7f0da7619444f742d6770a3b9c00aa5f7df492 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
230f1e02f0e994e0309a510802ad356db31d453c KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
7cae733a1c9b7123f0b9b1b96f559c15ed39fc19 ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
8fd137638fb756dd0aeeba6cc5cac56d4ab16016 timekeeping: Remove system_time_snapshot::real/boot
e0693e58a439f77cdc9a94788cb89d54bbc140e2 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
278316548f1aa76301927aa233a697d9da71c4e1 timekeeping: Add system_counterval_t to struct system_device_crosststamp
d7f1b4a15c0c7bff075976102fbf53cd3eaa55cc timekeeping: Add CLOCK ID to system_device_crosststamp
170032f48d39c87b0445a6d501da94c857209f8a wifi: iwlwifi: Adopt PTP cross timestamps to core changes
fcdc7ab40be39f63f1c5a7524268fa296264f460 ice/ptp: Use provided clock ID for history snapshot
ce06cc867a7f4c5976365f335c4851b62822b4e9 igc: Use provided clock ID for history snapshot
b6c7d023abc38603c0f1edf4a17a5ab0354d34a3 net/mlx5: Use provided clock ID for history snapshot
9d2ef1398b70cdcde739a543485498d38931fe0f virtio_rtc: Use provided clock ID for history snapshot
2376d036c7280680a4ea11a11e2de7db3ae60573 timekeeping: Remove ktime_get_snapshot()
12fca7b65c92bac8f40ee4ef9952bfc4218b25e7 timekeeping: Use provided clock ID for device cross timestamps

--===============4156619869464590546==--
