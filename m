Content-Type: multipart/mixed; boundary="===============1115716196386604186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 28 May 2026 21:25:06 -0000
Message-Id: <178000350660.2694142.6321346994431982115@gitolite.kernel.org>

--===============1115716196386604186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: cf0aa64b87aca984d1e4038b2aced00629329ccc
    new: cce2d296ed625dd88668132db78630d56cf395b8
    log: revlist-cf0aa64b87ac-cce2d296ed62.txt

--===============1115716196386604186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0aa64b87ac-cce2d296ed62.txt

cbc9d8d0ec1eb04c755a53e0a7237dde2ac91229 timekeeping: Provide ktime_get_snapshot_id()
07eb024cc3c5dfbfb7b899e63473cfa325c66e7d timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
91cd597d5cbb7a450690911f2c740d488117a243 pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
61234a9a52c39e4e2621dd1a61710bbdf1452517 pps: Convert to ktime_get_snapshot_id()
3eefddc1140e90aca653f4234915cf65959d2fdc KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
6dc974519183f1c149435fdb5ac85fd6bb092740 KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
2ae3d5add2e863be1281d9a5bbeb029167f42571 ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
ca653361f9845f547978482d9ddcf0435c55a600 timekeeping: Remove system_time_snapshot::real/boot/raw
3c76fd4a15963b47b659d1f6f3cc7af845bcf248 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
f85388fc47091e22467c2011a4dba7540e783cc3 timekeeping: Add system_counterval_t to struct system_device_crosststamp
51d9203061b987f06a673f9c41d9898b45963c7d timekeeping: Add CLOCK ID to system_device_crosststamp
17ad595e8ca408473fdfc13be96968793bd8a21f wifi: iwlwifi: Adopt PTP cross timestamps to core changes
d42ad347e09d3878587b68412ef4c03ce109e616 ice/ptp: Use provided clock ID for history snapshot
790aaa4c48b244a23a5032ef2e54895688a6cfbb igc: Use provided clock ID for history snapshot
d3178a111b4c1907437fc43f45a4d4055f329a76 net/mlx5: Use provided clock ID for history snapshot
afa428f00c89199f88c05993f122b33dcf637cae virtio_rtc: Use provided clock ID for history snapshot
261788d2a327032986ba011934a8dff5c6e547ad timekeeping: Remove ktime_get_snapshot()
abfe1c1c64a8392c520378544348fea417d46ddd timekeeping: Prepare for cross timestamps on arbitrary clock IDs
6a7e299b4dc615f9a6520225eb0f080ce2886309 ptp: Use system_device_crosststamp::sys_systime
fa607896cfaa5ac45d2ee957c1bd2a236a5f8555 wifi: iwlwifi: Use system_device_crosststamp::sys_systime
0463d696378a66aea36a6614918facd663c12162 ALSA: hda/common: Use system_device_crosststamp::sys_systime
bb0ba8cc2e5ed163bf4a9ffe3bfa48a514e5c485 timekeeping: Remove system_device_crosststamp::sys_realtime
365aadf27e9b5aace0eb4799f2f15f96ec87d14a timekeeping: Add support for AUX clock cross timestamping
95096329879ea7144c4596d68fb714788f08fd4e ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
cce2d296ed625dd88668132db78630d56cf395b8 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot

--===============1115716196386604186==--
