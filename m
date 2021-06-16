Content-Type: multipart/mixed; boundary="===============4889320464699085660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 15:28:35 -0000
Message-Id: <162385731572.2440.18410747756127035464@gitolite.kernel.org>

--===============4889320464699085660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 78fba0641f54c8dc3624eba7cbc1252be35fa18e
    new: eeb2e2f2ab09a74225c0ea2a481c87aef3557245
    log: revlist-78fba0641f54-eeb2e2f2ab09.txt

--===============4889320464699085660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623857314 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623857313-0a42d9067bf6dba1cc1ce8442eff60f7aca1148c

78fba0641f54c8dc3624eba7cbc1252be35fa18e eeb2e2f2ab09a74225c0ea2a481c87aef3557245 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKGKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VroQANixE8Jgjoy9W8KY0q8k
/xVQSPlI+vBjN86oVOv4SF/PYmLdaoTNctx60U0UPsAJkeki6mW5lGD4unCnE2iE
fd6UkY0lOTWM63CKzILvUk2G26fkuTSXxYN6LtfDXV3GSWTkah7oqP9wKIBZOAzX
eB+W2yiH2nayd3gbpYEshVaTv/lHOKrVptFwYQsl0vEzgH/uOyV9lv/2atHnROHc
Kajwb3WGRuAhYEzZiR673oFbut2kAAPaJeZO03PuLqoIKWGNwN6IdSw9TjYPniAF
oFPDubiXIpk94BnGpXtfd5Yqi0z4ciLeamuS2YUtqYNWo3MhXk0SpqbB3y6jU8gt
NT2bVT6BuTJZ4QvOGCl8VPTUKEza2PtF6Ml1MUQAupezz242B+oKRizCJLIQPEAg
KMNCYSMa2C6dDbFa3Cmxt8N0zWOvT6Z3FtYaqhywRaYbAq2e9MC2gOjUYeZFA6c2
xfwkGUXgLNzklC4lPIJLqroJl6JSiXhwP5Ym0QITJA6BTjXqMFDNAlSWUo+mtk8L
E5M/POb6eYWbUJh/boN7SYOrPeC6CI2oyoNZcndSNzePlw3lpMLoSjeEEuF9NHi8
4ZoZam/ff0zPP3Fxmd8kkjYVpZiSFxFly4Nm7XubQVrGQ4kVnAjq6OWNT5zWTbUf
9X+HT06sMb2gyuDn4uBQo3Dz
=f95u
-----END PGP SIGNATURE-----

--===============4889320464699085660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fba0641f54-eeb2e2f2ab09.txt

1d6917a39d9e086799c026e34334499ce0eb4b51 HID: hid-sensor-hub: Return error for hid_set_field() failure
3586eeb2bc958c0d7235f2d6c8fe8a0dbcf6f99d HID: Add BUS_VIRTUAL to hid_connect logging
cc28d3310a2048b3403f10c2047b096224db086b HID: usbhid: fix info leak in hid_submit_ctrl
c2ae9a056a58384297726f3dac80e4e55e93d72e ARM: OMAP2+: Fix build warning when mmc_omap is not built
24c51134fe81696d19c2317e5622740b0215ad4e HID: gt683r: add missing MODULE_DEVICE_TABLE
6c6b3bf435b07f4520ecf13056a56c1083c7efae gfs2: Fix use-after-free in gfs2_glock_shrink_scan
29b7f9ad5f399ea8cee61c8ceb074d0afa34d986 scsi: target: core: Fix warning on realtime kernels
87e8c5c2c80bb7f5e799fe83caf57eb786fae86f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
2a14d62b9880a827c19e93c737ff1108c7a88f74 net: ipconfig: Don't override command-line hostnames or domains
0a7e0e76d6e935bae01c02faeb206da25dd276f0 rtnetlink: Fix missing error code in rtnl_bridge_notify()
6e9c6b1be4f4f331865c137c1a1204b3bbd7ad63 net/x25: Return the correct errno code
81fc9f3bb0fedf3a951724f6646c63918c381000 net: Return the correct errno code
896fb7c6ffc99b2524b78bba9a103e1c014b7298 fib: Return the correct errno code
eeb2e2f2ab09a74225c0ea2a481c87aef3557245 Linux 4.4.274-rc1

--===============4889320464699085660==--
