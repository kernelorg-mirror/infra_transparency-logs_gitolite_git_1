Content-Type: multipart/mixed; boundary="===============3767141927769209575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 24 May 2026 15:45:35 -0000
Message-Id: <177963753525.2088330.15581322445617034489@gitolite.kernel.org>

--===============3767141927769209575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: 12fca7b65c92bac8f40ee4ef9952bfc4218b25e7
    new: b6cd536db6489b8027324ebbf6a5c8377bda36ed
    log: revlist-12fca7b65c92-b6cd536db648.txt

--===============3767141927769209575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fca7b65c92-b6cd536db648.txt

9b18937e0437e7b5e93cec8c7b66b50dd88d4081 timekeeping: Preserve system counter value for the retry case
69be0b6fd22ec226b85f586b3c8950162014206f timekeeping: Provide ktime_get_snapshot_id()
392b1ebd891f8b12014f3d19ce858439dcba7171 timekeeping: Use system_time_snapshot::sys instead of ::real
d31c7979226203d53de5714a7758dc2758dae7f4 pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
40e0434d8bb9151d17dc1013efd0ac7c672019a9 pps: Convert to ktime_get_snapshot_id()
15f68916de39354fbd24d19be16efa5e5a989952 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
c7ec4ed1e0a30638f25733cfe1444fab38425fd3 KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
118c9fb7b7c150afa37daf5791c0dc146f207193 ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
5c4bfaf4d3095ef998500c620c80d9629696db05 timekeeping: Remove system_time_snapshot::real/boot
8cc8d714ff11d7601245871eaae0cf7c4c438ae1 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
e9b5b0cc10ef6f435f7451a0091c3536c93c1fb7 timekeeping: Add system_counterval_t to struct system_device_crosststamp
45391ef45b067688aaab8520bd37ea32674b5241 timekeeping: Add CLOCK ID to system_device_crosststamp
c5599635fe89ab95e39c42eb8b1a8f5ec9267992 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
420d74795e103f22ea85e00f9392a8a50e131268 ice/ptp: Use provided clock ID for history snapshot
8391bd22931cef125a1b07f090794692284451d7 igc: Use provided clock ID for history snapshot
71f520434800343f820d49491a50d5db474cfac6 net/mlx5: Use provided clock ID for history snapshot
f98e9cf0a3dc6a2608de4c2539ee84089010a7bc virtio_rtc: Use provided clock ID for history snapshot
0f475498663290a93d9c3187d570573f7dcbc25c timekeeping: Remove ktime_get_snapshot()
f39b4ddc377a7d503cda59ffbd0675ba98fbd516 timekeeping: Prepare for cross timestamps on arbitrary clock IDs
865a59506f3fdb9bfed2967d3996a5b8d60d3e75 ptp: Use system_device_crosststamp::sys_systime
29128ca2558034a02cd94312fec031422bd02793 wifi: iwlwifi: Use system_device_crosststamp::sys_systime
a59d7390ec27e9d739e6841967a9678e547a689a ALSA: hda/common: Use system_device_crosststamp::sys_systime
821b4188bed69a925a149f48c4ff41e309401f25 timekeeping: Remove system_device_crosststamp::sys_realtime
bc15980616e10c1693e688ba26cc9e8a12fb0043 timekeeping: Add support for AUX clock cross timestamping
b6cd536db6489b8027324ebbf6a5c8377bda36ed ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps

--===============3767141927769209575==--
