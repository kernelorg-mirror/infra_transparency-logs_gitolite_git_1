Content-Type: multipart/mixed; boundary="===============0779149826820655430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 28 May 2026 20:39:21 -0000
Message-Id: <178000076178.2653510.16935521422223237765@gitolite.kernel.org>

--===============0779149826820655430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: 64d30af81f4fe76642ae10d36fd4b3567e5b33c6
    new: cf0aa64b87aca984d1e4038b2aced00629329ccc
    log: revlist-64d30af81f4f-cf0aa64b87ac.txt

--===============0779149826820655430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d30af81f4f-cf0aa64b87ac.txt

9cb7453c7b4c3f563a6650fea1dcafb4c6ff5eef timekeeping: Provide ktime_get_snapshot_id()
db92066332769cb4a31bbeb94a6d51cb243225b3 timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
af1ce9f6c9005103758da9852709490232bae4ca pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
7649b332a9cd6b06f1d50633a84d57b6ded38f09 pps: Convert to ktime_get_snapshot_id()
31d31a9156d9962a671097469dff284f3f8c7ae7 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
8527cf79fe8016df8a49f6265a774516a63f1305 KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
25f3b6f69445c52a27ef38706e9ef67eef2d312a ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
a136c60556b8085233242a735138506c420f0d8f timekeeping: Remove system_time_snapshot::real/boot/raw
ae3331ad4f66f56ffe66ab8231f3a43dc7ade13a timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
39bb8bcc4fc0665334e13c510517902dcc1462e5 timekeeping: Add system_counterval_t to struct system_device_crosststamp
825b97d2b0e4acbaa54d069baab89964fd297efd timekeeping: Add CLOCK ID to system_device_crosststamp
0d3678baed1d2c6bedc9d1301f437b46b9b8021c wifi: iwlwifi: Adopt PTP cross timestamps to core changes
8565f03e40833bc1772e187b587fcf4ee31a809d ice/ptp: Use provided clock ID for history snapshot
a14bc8f8e229886b1c9f0230c0a7c6f24e2aff5c igc: Use provided clock ID for history snapshot
935a02c94d2e7d2b57829e855f764d7719463cd2 net/mlx5: Use provided clock ID for history snapshot
2c5a353d81ab03585c126aeb9e9bdf1e1e60b8d7 virtio_rtc: Use provided clock ID for history snapshot
b6f7623954dd30cb5e7df29e539fdc3a87d72ad0 timekeeping: Remove ktime_get_snapshot()
6da7bc3230095ac46bc469b5e21cfd0dbc38186a timekeeping: Prepare for cross timestamps on arbitrary clock IDs
ead3a6f13d9bc008f0c927e8f8a489e3251cf674 ptp: Use system_device_crosststamp::sys_systime
6f6d20e29f489b07457dbc67cfc4419ce8e05f1c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
f692b517d8cdd2e1019989550fc82774f5e8d939 ALSA: hda/common: Use system_device_crosststamp::sys_systime
4908fee027fab9aef8b210458503b9c110924473 timekeeping: Remove system_device_crosststamp::sys_realtime
a2d590867b701da7c84f19b2ebf454b5fec2a432 timekeeping: Add support for AUX clock cross timestamping
ce78a1019aa0f9078f2b91b808c2141ddfdb5d37 ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
cf0aa64b87aca984d1e4038b2aced00629329ccc timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot

--===============0779149826820655430==--
