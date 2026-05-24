Content-Type: multipart/mixed; boundary="===============8499419256784028391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 24 May 2026 19:12:53 -0000
Message-Id: <177964997382.2234638.11780882708224750065@gitolite.kernel.org>

--===============8499419256784028391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: b6cd536db6489b8027324ebbf6a5c8377bda36ed
    new: d9d5595e7f34acb2b685e7a24823be9e8ee2f771
    log: revlist-b6cd536db648-d9d5595e7f34.txt

--===============8499419256784028391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6cd536db648-d9d5595e7f34.txt

7750ca35daabc760bac9d7cc9d0f35dba8499613 timekeeping: Provide ktime_get_snapshot_id()
ab0be98a76dfa1d94f649672bb94c6038b048a33 timekeeping: Use system_time_snapshot::sys instead of ::real
a1a98f03e8c8a4acc9b12e3009d2e9df484c44ce pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
f6b0c1a2ca376df0e1ee39ce9dfc29b77f91c33f pps: Convert to ktime_get_snapshot_id()
434af7f0f9b22f9fa1b3e65a895d2480df2f35ed KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
0de0d9c62636429a587f2347232ed56551e65846 KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
04a9e33ea3c3bf39cb06814d61da9c3245dafe2e ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
2e57282388ffbfeb1ae8cee55f8d1c19415fbfcd timekeeping: Remove system_time_snapshot::real/boot
3103595ec63c21715e921608025db8a88f2b8708 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
505a17744475d11a2ad6da741300266c05449fe0 timekeeping: Add system_counterval_t to struct system_device_crosststamp
796194002e76969926040aee59c9131ed1346345 timekeeping: Add CLOCK ID to system_device_crosststamp
43394c24f8dc6a81497abfa9af0f9c1b65514694 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
c4c51780d23710f0d9f8b6bc7985ba27baf06b1d ice/ptp: Use provided clock ID for history snapshot
01db8c428c86e2ed719a1812aadd215b45d24bd1 igc: Use provided clock ID for history snapshot
53428e7ca9be7d9555df397ce9465c6dfddeafa1 net/mlx5: Use provided clock ID for history snapshot
54146bad182c496c360bab5f3e03d9e04b98ee08 virtio_rtc: Use provided clock ID for history snapshot
bcce744bf38c55aae02cd9fa2c1576345827466b timekeeping: Remove ktime_get_snapshot()
2cac1011decb3c890f02ce549127b1807e9e3e5b timekeeping: Prepare for cross timestamps on arbitrary clock IDs
6ba0a74ad9f53cf75eed825275227bf2f9fe0105 ptp: Use system_device_crosststamp::sys_systime
f7098eea7fad53efb54fc83bcfab64eec314ecf5 wifi: iwlwifi: Use system_device_crosststamp::sys_systime
af8482953037cd83ccb1821eea589f50937caa98 ALSA: hda/common: Use system_device_crosststamp::sys_systime
8c41b55d1b1ac5821924d37523d3d40fde9b584e timekeeping: Remove system_device_crosststamp::sys_realtime
bcb76149ddd3a1e8ee4ffa5e26fa2c52387c863a timekeeping: Add support for AUX clock cross timestamping
d9d5595e7f34acb2b685e7a24823be9e8ee2f771 ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps

--===============8499419256784028391==--
