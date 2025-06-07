Content-Type: multipart/mixed; boundary="===============3191118616866926445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:42 -0000
Message-Id: <174929002242.3375508.17829461021066632488@gitolite.kernel.org>

--===============3191118616866926445==
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
    old: 4faf94a8116a7637b2b537d3f6e17eb3e5842c32
    new: 1a4f65aed9a8b13e85d7c39b102a9a9736cdea43
    log: revlist-4faf94a8116a-1a4f65aed9a8.txt

--===============3191118616866926445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290021-b69b8c9d253bb57e48c8ea97fea4fe23f9b763c2

4faf94a8116a7637b2b537d3f6e17eb3e5842c32 1a4f65aed9a8b13e85d7c39b102a9a9736cdea43 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/RgQAKnxQ/mYog/7pkDIu3V3
TS3vIAZjMvQxjIMVI8PN/Ev6ZyFyysmto/HygNXsAWKbwn3lNTyV4ga3JQoe5IPE
SjWkgqPlJoEzYc1F4AnGYMprAeygxGbFESQ26AXQNV0t8glOmTstkI4lSpxtpxf2
Z2p514xlO0ETzu9BTeZtktFBIbpL5J2Iq91Bnwq4hwzIc98gqpjfAlICVKlJCE5M
kjndQEzPJ2mm/rBXRWXXb479gqbh6cypgFneQZnLBcgdvMsBi8y0fQWcYZTpChad
TGOHH7d/t2ySAwXgod8t/nrB4+8LbF5BCeAR8xCpO4PdKeqKMtyu/bfKq1B5y/sW
H7IO62jh/KNpO95aT9xzFOFBH+Tk3WgoHnuFRFlGOZNqnAg+Fn1VdFtfqRMRd/pP
pQ9kx47k4C93iJ3f7FwEx8p+LbKwGlME3zkwhZDvtuozQ3J9HKMkn4bIEx5Y2+sg
KHSCplziBmIWMxBbUFKRu46pGBfpiuuNykyXqA/si/4m+qz5/qFKqKwkAldr/GkP
EC8Nf3xCoMZsgMRBHQ2aAl7VGT7B42u9md0ZqrDMXhLkp3P5rkCmsFzo5I1hqImk
pPESEwIBE7Z/MamakoXElXMTch4inN9gqBKbHlS3g2iaLe68vryX3xhM46mlMyGN
sQb8rqyKGeEezFRUqS8JN6bY
=vycP
-----END PGP SIGNATURE-----

--===============3191118616866926445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faf94a8116a-1a4f65aed9a8.txt

1bc18452d5ab50bb2995b9f4d9f18fd622c56955 tracing: Fix compilation warning on arm32
d7e51a01918b4481bff7182c9b2959cb6f4a8178 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b4f18ba293c26476375812be8ac76d0cd60e5038 pinctrl: armada-37xx: set GPIO output value before setting direction
34020f7bab0e9631586e6f3358dd5461bb29a880 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
19981dd617a6267c5d11890114846c3d588c4d74 rtc: Make rtc_time64_to_tm() support dates before 1970
c088a1bdf339ec1f913e61ba3d93b16d918b0472 rtc: Fix offset calculation for .start_secs < 0
5c95edc6a4ca9196081f5fe25773cac96fc81d0b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ca8e831e119ad87b68c04744e6114f6deb1e50e0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
aa178774a56e5418140780b99e52e778b81b04a8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
41f5c02b0d717d8b185a6608cf6d1877dd67eec7 usb: usbtmc: Fix timeout value in get_stb
e8862fabe2bda17f8c1179be5529bf62fa8faae4 thunderbolt: Do not double dequeue a configuration request
1a4f65aed9a8b13e85d7c39b102a9a9736cdea43 Linux 5.15.186-rc1

--===============3191118616866926445==--
