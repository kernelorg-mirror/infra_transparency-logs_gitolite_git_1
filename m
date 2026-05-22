Content-Type: multipart/mixed; boundary="===============4194819303033788504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 22 May 2026 15:34:00 -0000
Message-Id: <177946404046.3884320.3835115700202065538@gitolite.kernel.org>

--===============4194819303033788504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/ptp/timekeeping
    old: 26e8c56f943c2b3d2d0320ce36e5f69af1412d23
    new: ebd13477a4ef6d48b47f918f1c044b887e21dc2a
    log: revlist-26e8c56f943c-ebd13477a4ef.txt

--===============4194819303033788504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e8c56f943c-ebd13477a4ef.txt

558f6b3c9525b388a67bd146ac73b20ec4c2a685 timekeeping: Provide ktime_get_snapshot_id()
b008c796cc64ef88e8e0094bec83af081d36622e timekeeping: Use system_time_snapshot::sys instead of ::real
a3a7c21188bc059e6d62b5feb212a6b3171ea659 pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
899f3c5572784d33bef7055b5a203dcab7c661e4 pps: Convert to ktime_get_snapshot_id()
50da33a92e45f687952c1bcc0ba412840300b3e9 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
633cb9f3646b91c641aaf1175721d211aa842e8e KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
a01a520210df4cfb36bb200990102fc2a79cfcbb ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
581914d4fe5839a08b7e2ff0448389d2a7c65b66 timekeeping: Remove system_time_snapshot::real/boot
9377831af71c27ca44dbcb430603ee4f5c449b6e timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
16c3aa64078cbe9a266af1c1326f854060b5de58 timekeeping: Add system_counterval_t to struct system_device_crosststamp
9253f2c032ce24a151e86da2106e85b65ec14ab1 timekeeping: Add CLOCK ID to system_device_crosststamp
aa7b1a5f0d68249b0367093e65bbb508f6fc98da wifi: iwlwifi: Adopt PTP cross timestamps to core changes
3bf9bd5326f14ca0fc774c4c10e175103f7f55ef ice/ptp: Use provided clock ID for history snapshot
272048c58a93626fbf4ef825430c9caba790683c igc: Use provided clock ID for history snapshot
c39214be25b6d088ca121c1b2c805b8b05bee201 net/mlx5: Use provided clock ID for history snapshot
e88d26368ee5660ed02c8ffa5ea69f406f43e16c virtio_rtc: Use provided clock ID for history snapshot
8f6e7b33935aba7b7e48662c0db1c45685ac60f0 timekeeping: Remove ktime_get_snapshot()
ebd13477a4ef6d48b47f918f1c044b887e21dc2a timekeeping: Use provided clock ID for device cross timestamps

--===============4194819303033788504==--
