Content-Type: multipart/mixed; boundary="===============8401944972259053870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:32:11 -0000
Message-Id: <163327153149.31186.9000690915815471903@gitolite.kernel.org>

--===============8401944972259053870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123
    new: 3e712b125dad0affdd8a04356d7ebc01ea05f4be
    log: revlist-3a7dc5b4cfbd-3e712b125dad.txt

--===============8401944972259053870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633271529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633271527-49498dc821e52fdce444b091dcc29d08044cf518

3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 3e712b125dad0affdd8a04356d7ebc01ea05f4be refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFZvukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QocP/1SWu9/QvyC3x7NWV5XQ
jlNZxBjnwcopFxDFbQAAa/Wi0uhp+slcf3xzqeVI5wbw9BFiSCwMK0+CrIGxseWK
0WzPB8tNhOBAabIMrtT2bJ0rN1xUTofA4MVlzDMrFpkHfvuzsnDtUNb6Wa9+2b6i
A6GA2UES1AzxxQL9wm822/zjUQDcLlqOk04NM4XWg/lBB9lMUXQZXcLG+vd0QstC
TxrwMosm+O8QVI/heuUoPCODOJu2dZwv1PGI2CeXkUZNlbVLDfVvTzvZiM8d5v5P
SaQQ06shdJr6ZRoBkeio6rPMX2ShTdrlYccPQMQ27UfcBetxZEZ2ecpxdTaYgd5j
Tls/bHCbT2SjI5QdgLmk+MJqg4n5e+d/tcseHkVJcR62H/BVG8seehhftD7RFLS/
WRQisJLATiRGtNjkk5xSX+b5xMsbkJGI9gsySFVJOv6HHZLZZG4kpgn31FVffHQ/
8UoUxOUDkpWJXdlEp3qfNApY5xLetPG/ubbK2MFpPFtRzXJrDTJFt+iqKTHrnKnd
HC8XZuWvpm4iHuu6sK3lYN3pZ/W1A/ZIO8HhFWhLj20GoKxlfXR9wSPStDYBVXuo
2EYWyOe1PzXkSqfpRkrYLi8a/fbetEaTOs0rp3Dcgmbf95gaaUGwtV6IZHqaB2Jm
Aqw6q6EqPMYItyc7TBe140Io
=VciA
-----END PGP SIGNATURE-----

--===============8401944972259053870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7dc5b4cfbd-3e712b125dad.txt

275d661073a3d7f60a2f31ab4854d62016f3989c tty: Fix out-of-bound vmalloc access in imageblit
76e2c58998347039bc4d5317f3a2b5776b12fb85 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e5ae72dbfbacd074c2d07131c50b2afb4bc15861 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
66f45998692315491210c458197dfbde562d2eb2 usb: cdns3: fix race condition before setting doorbell
adfe111ac7da106bf39ba323e38393ce23bbb105 fs-verity: fix signed integer overflow with i_size near S64_MAX
eb3496c16eb958caeb8764f3ddc332482a2cf791 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
d7806b29b6fbd705b4a9428dc275c20e421cffab hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
2c56d73343d6e7ab6c9acb840c484af6d375da14 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
6d731323d6855b71404b55d37b9d90ad1c31cbcc scsi: ufs: Fix illegal offset in UPIU event trace
6ee7e457fa52c3ee574cdd9cf5fb7fbd5777149f mac80211: fix use-after-free in CCMP/GCMP RX
3c03832dc3a9eb7fc2748a0e5e8f5c8345a4d7e4 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
47d249b098bf4f510eea4b547e547fe65f25c53f drm/amd/display: Pass PCI deviceid into DC
3e712b125dad0affdd8a04356d7ebc01ea05f4be Linux 5.4.151-rc1

--===============8401944972259053870==--
