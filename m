Content-Type: multipart/mixed; boundary="===============3232857905311814690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 22 May 2026 15:35:27 -0000
Message-Id: <177946412708.3887013.2604334197376752229@gitolite.kernel.org>

--===============3232857905311814690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: ebd13477a4ef6d48b47f918f1c044b887e21dc2a
    new: 75a85e28f7c5006c4e24c544e7f1e8bc9a666e77
    log: revlist-ebd13477a4ef-75a85e28f7c5.txt

--===============3232857905311814690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd13477a4ef-75a85e28f7c5.txt

00b5006ead25aca4c023107fdbf79fb89397896a timekeeping: Provide ktime_get_snapshot_id()
799608c5996406dea8807f475e5ef22efaba8ea8 timekeeping: Use system_time_snapshot::sys instead of ::real
46729c4f67de422aca100ea67aa91d9306bb64da pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
bb5423deca6d6d8f3b5fecf2244e815c48962db6 pps: Convert to ktime_get_snapshot_id()
70a42a72de4c6a8ae34b3c52a4a66631b010e758 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
143eda26437e89792be662aec81fcb9e688b4668 KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
6dec9918f62acf59165f79cd28c5a374b3c17df0 ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
1532d43482017be5eb4b8e0c0786093d4f107100 timekeeping: Remove system_time_snapshot::real/boot
c7fb44053f7d3f54bf85d69a05847acb078ac247 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
94dd85a8d0a132ba0f5f64d5e3acde5d455f2ef9 timekeeping: Add system_counterval_t to struct system_device_crosststamp
70a89e44a9d99176ac8845bf52e7eecabeef455c timekeeping: Add CLOCK ID to system_device_crosststamp
4741a4c969a3c4358ad208e151834f9bbb84e785 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
e02cb2202dece02776526fba8e08eadd15c14247 ice/ptp: Use provided clock ID for history snapshot
70bb8336373d8be9dfe28a88228167a186393438 igc: Use provided clock ID for history snapshot
e735da44ac47117f4b9ae22183dc2d2b81e6306d net/mlx5: Use provided clock ID for history snapshot
e8fdaad6904aaa4d69138dccb28a3dd324c32eef virtio_rtc: Use provided clock ID for history snapshot
7f4c8546e7e72c02c9b1d03748488b57d33d04b0 timekeeping: Remove ktime_get_snapshot()
75a85e28f7c5006c4e24c544e7f1e8bc9a666e77 timekeeping: Use provided clock ID for device cross timestamps

--===============3232857905311814690==--
