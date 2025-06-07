Content-Type: multipart/mixed; boundary="===============3849876371335822165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:03:35 -0000
Message-Id: <174929061522.3385452.894115660882287831@gitolite.kernel.org>

--===============3849876371335822165==
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
    old: 1a4f65aed9a8b13e85d7c39b102a9a9736cdea43
    new: 06376799fc74e4f977a9d8316cff77b8d7ea5e6a
    log: revlist-1a4f65aed9a8-06376799fc74.txt

--===============3849876371335822165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290614-d9b34c9ea06457b1dfec91e99e1f39605b4fb662

1a4f65aed9a8b13e85d7c39b102a9a9736cdea43 06376799fc74e4f977a9d8316cff77b8d7ea5e6a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MEUP/iRzjUIjicPqgQZthSFP
MQqRPMgoPnN2ujI9aXGeUAhr1ahnAaXXYCXA+JnmUjgP8ZdLy/7eXrJThdEBLRY0
OIS5BxMru8E2+arQFCzoahzWT8aZU1kEFNXxo93IDVIOvwwMNtJ3V9peir46Y3EM
K+7YUvRz3ASAX7DzorNnY+dVqh1V9m9IFEgVnJyXpDsegt7K6mgeChhfh/2kusi6
lPKmgkUcpPUKCNrdXSRjJ8ggFuur2fgaS5LPNXgCX4VvwD8m5Nd5wuHby3xio/kg
//HSG1XT9trtlTFngLAeGEuvSYYmFjy/qZis+P2u1wZ84JGcR9wnS1bdGYuQfHyq
DmaLdiyAojJnj0hGcjMbaAheMIYis2RjNi/kBZmEozsYEJSN2bNS4xW1SeZUkWUb
mov/Rpi0um0sZXQD0nTmRR9iUeG/37X7hVzNyPieEHXUXdfWYeMBugDq3xq1nYXK
MlG8/ufSs1ti5OhDrQD8xvpVEgMdurHjV6y3MiI0iG4VkTRtBCREN6tNZGxtZ2mP
Bipj6r75gsX9mMjAP5n8QBLFqAR7mrgbf2i/AulI9pmDqxy/VStTzUsx1wr9v3s8
gd/TC1UtkIq0bczaidhbSBTfmpr9Z4zsHIZogwboijHmtRokji03U3z6NTQR6r19
MpwJCkmKsuiKZ7Qhzmtym6qn
=1MpV
-----END PGP SIGNATURE-----

--===============3849876371335822165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4f65aed9a8-06376799fc74.txt

68eeee382376a4e7108719c7723e48412122c360 tracing: Fix compilation warning on arm32
e64bfed0141854fda76bcf45ad9054f592d8d959 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
de025ef39668733f3ca902f22ed40ac04db72ddf pinctrl: armada-37xx: set GPIO output value before setting direction
7e7016694398851404f37c5ed178eb58d3f8f18e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
74b79b98c28a30b01d4d7321be9148bf94c284cc rtc: Make rtc_time64_to_tm() support dates before 1970
0f8d1db9a46485078852e9274417f986e80834a7 rtc: Fix offset calculation for .start_secs < 0
c173e7c76668315e28d2606ad60d94c1fdff0687 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
58124f3043ff27a9b3bbe11dd3592dab2d0566bf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
78fa3d86f92fb0fd76c87ffa20785a63b792791a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0dc5f5b6bae0f6b9787dfb36696902bb3ab76a89 usb: usbtmc: Fix timeout value in get_stb
b747d3760b282639e455aa0752a441a8f644cff1 thunderbolt: Do not double dequeue a configuration request
06376799fc74e4f977a9d8316cff77b8d7ea5e6a Linux 5.15.186-rc1

--===============3849876371335822165==--
