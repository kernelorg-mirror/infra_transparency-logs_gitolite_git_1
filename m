Content-Type: multipart/mixed; boundary="===============5601731167938364585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:41 -0000
Message-Id: <174929080137.3390374.961177510190783849@gitolite.kernel.org>

--===============5601731167938364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 06376799fc74e4f977a9d8316cff77b8d7ea5e6a
    new: e399fa69a94a74ee794141e1d8be04d474bedca3
    log: revlist-06376799fc74-e399fa69a94a.txt

--===============5601731167938364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290835 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290800-209fa6579a38c71e3bc005866bc87a2c90bcb71e

06376799fc74e4f977a9d8316cff77b8d7ea5e6a e399fa69a94a74ee794141e1d8be04d474bedca3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+86MQAMsTZnjAmtuICKIy9Ik1
Doxz9BqU4sPhmMN9vmUHAH/2AY8/LR+M/9gV32t2zfxjLdkiLqM8EUtOd5xilrFd
AluVIGvAmc7BA3dHzCuk0wZtvWrFevwmBF4htNLcInTOqy3S8bOutrBsHe5s/WVR
3LNKTIDVghqLgCuGfx7FfDXot56zmrWGax5LzWpHzAQngsySimMfeusVj3rq0yL0
MX+VYIiOqb7BdGMzdT6I1s5CSop0Z3lnN+UH7UlUIxd209ifGDepMVFyCV11B5qf
Xg6/pdJ+PB90X1VHf8IfAaN1CfHDIlOTUqiJierb0rxlVrSZG3OnzGScDk8NHxri
RgqycT/7je1g0v29X9L7dAtgDAwdfcEr0aflefrprOWPmpY0c3fuvwTQULBTJ2tz
RoeIUkTSSy0vhmYiAZOKDg4OPc9LUgWBnyggWNQP0ns61pKkh0LV6tL+bTy47ngV
DLAcpuTqK5KVk9thu15hVpIE1/8vi8DyUZjbJKsF+foZ3YnuT+7LTe1XU3AvjLHi
/HdX4g3nw0QEkNSv3phcb/ZOT4cmjohhNyTlxyOqqINZ+R431YNzfNw7h2d2Sgh/
aTBS+zo2MdpuqkoDMoIFA8BeCpzDRa/C0MIg/UVoxr2ii6wGGIOiP0+M7Te/uJLQ
0UsEUi9PM/JcB3mSRkId4+mY
=lhHb
-----END PGP SIGNATURE-----

--===============5601731167938364585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06376799fc74-e399fa69a94a.txt

178c7d793e91dcafa13c3d1856227add6334fbe1 tracing: Fix compilation warning on arm32
96b58468f6951bca8da7690198bb3ea9ae68c327 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9a02462213ab9897043259ec16366992c3fda4d5 pinctrl: armada-37xx: set GPIO output value before setting direction
22686df2654e0c4b834c805fc4be766f8eb06b6f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
225e52755f236b5346e03ed7568548e84879d237 rtc: Make rtc_time64_to_tm() support dates before 1970
f3ae45ea85c5eb6db69b875a98c0c4eb126c37f8 rtc: Fix offset calculation for .start_secs < 0
94f9f4c4219c925d5b00e292c7acbe55fdfac9bc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c3db8ade167028f4def766e6b464902fd8b49a49 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5664719800836a2882ad875cf4ab5c70e605b5e7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
39c7bfff53a26dddd32e55311426530ff668b9ab usb: usbtmc: Fix timeout value in get_stb
d745aed875b30019e57875193b842f943c89297c thunderbolt: Do not double dequeue a configuration request
e399fa69a94a74ee794141e1d8be04d474bedca3 Linux 5.15.186-rc1

--===============5601731167938364585==--
