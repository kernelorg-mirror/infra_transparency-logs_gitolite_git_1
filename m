Content-Type: multipart/mixed; boundary="===============6007839608517089125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 19 Jan 2021 21:36:36 -0000
Message-Id: <161109219625.15938.17285298499714101327@gitolite.kernel.org>

--===============6007839608517089125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 6250d904ae1dd4d0c1679de91220cfb0632566db
    new: 7a583405f24bffdd9f696a8e1b2f02c297245f4d
    log: revlist-6250d904ae1d-7a583405f24b.txt

--===============6007839608517089125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6250d904ae1d-7a583405f24b.txt

a7d6ba14efb778fc8c65c627a057d5dd29debd04 thermal/core: Remove the 'forced_passive' option
a20b995b23e41190fb088e7dab4a2b956bf343ae thermal/core: Remove unused functions rebind/unbind exception
53f04ca8153cc043cd2fa968ed451a85e8f70bd8 thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
43bb4a9d658398151ad1b77340003ff81f4b8650 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
716072d065b62f5a63d81bee978fd234dc47a83b thermal/core: Remove THERMAL_TRIPS_NONE test
2121496fdc5f2d93eda9743c4b487469f0042e3c thermal/core: Remove unused macro THERMAL_TRIPS_NONE
17d399cd9c8936909bc8936a5837b6da9af9c29e thermal/core: Precompute the delays from msecs to jiffies
39a38808d082fc0fbf45cfefda17252ed8c6b31f thermal/core: Use precomputed jiffies for the polling
b39d2dd5b5ed08d15711aefd5afd72bd87387c64 thermal/core: Remove ms based delay fields
d0df264fbd3c531787dec59c4b3fca854bc7ee49 thermal/core: Remove pointless thermal_zone_device_reset() function
dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices

--===============6007839608517089125==--
