Content-Type: multipart/mixed; boundary="===============5931127535454963198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:41 -0000
Message-Id: <174929002186.3375415.10438516156897833773@gitolite.kernel.org>

--===============5931127535454963198==
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
    old: 64a2a777b2fd4ab94dd324b727de5ca71ddea430
    new: 2b398f53618679365b0f1690b6c39c0bd6a2cb67
    log: |
         1f817cac1ad872f0bf952ae919fc8bbb1b1fd27c tracing: Fix compilation warning on arm32
         675f4849a745609a12ecd1913b20cf5cbf1f8a6a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         3692d51eaa78b07f395a6198e13ba395001693ad pinctrl: armada-37xx: set GPIO output value before setting direction
         d289b093b0c9df738cf900ad5112d57255d0d6dc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         bd606d17ff482e2339ace7545136ce9ad3f0e664 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         3d8d3de043cf5bcc06056ffd5cd17cdf7be2701e usb: usbtmc: Fix timeout value in get_stb
         e9d9e4a9792909a9ebb58e478508dd902a00ce06 thunderbolt: Do not double dequeue a configuration request
         2b398f53618679365b0f1690b6c39c0bd6a2cb67 Linux 5.4.295-rc1
         

--===============5931127535454963198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290020-f8b38d5daa7bfd402c1ab7f1d5e810deb6f37133

64a2a777b2fd4ab94dd324b727de5ca71ddea430 2b398f53618679365b0f1690b6c39c0bd6a2cb67 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c6QP/jNGKtNzUNfapR7qoOKu
0OKtVMeCWXvB1jvIqg3lWlttYf92OiEmcHg6jMdYcym5l2zdB5SxU4ssrzXsam1j
E1L2VnaOjE56i5AebvVZ/jMGasWKxoX/ecRDZuRDt1oQazlyB2ldTnNcfZBtniFw
YXfcpar1F8zaYErG296dgQ+vJ8EnMCzGy4nn+0beuH5ytMmPg+hTkP1ZrEJkBsUN
2kInOSGO2KoEORnkarMT7Kpy+s8HbrQyrS+tzMtKJwci9VbbqryZYAECb5kIi1q/
aldLOmc+0KvoO1rDrwQI5w/a7sDm6If9BEXrk6rgdG2nvd619hMgpEj5Ttow+zVx
sJvklNtiyNV5iLi6tRr2cv09dxBzq8alI5vFFGvhOJV65Sv3vfosBZk+P5AN9v2M
Z/570kTg9PsMrWdaaPfms2I57oU6vZ8USAYXldg/qFa/AZj5I3wmQ6N/zwFPBQyV
U/pQ54JrgjDKJGX8nffUtotBa10DLnQyidNk+0+4H9toLqI9BaVSMMi2laULjBaw
gOAL0drDBUnCheUbw60vwXuOA2NCyRsCMoeVFIWpOlRmn0+Rz7LeRegxTqYJDDN6
POmOXyJb17BlkcocaGtq+OalKhMXYTKvPt8TAiDUOCWSInLL3YU1CFq9wj811XF0
7wQmtFxEPNQacSHP6k/lWjOH
=u6jK
-----END PGP SIGNATURE-----

--===============5931127535454963198==--
