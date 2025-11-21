Content-Type: multipart/mixed; boundary="===============7448663565522660783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 Nov 2025 14:21:16 -0000
Message-Id: <176373487654.2299486.14029028277802576413@gitolite.kernel.org>

--===============7448663565522660783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a75a5b148b4e1d7c0525359be455d5a54024b714
    new: 955a48a5353f4fe009704a9a4272a3adf627cd35
    log: |
         a5160af78be7fcf3ade6caab0a14e349560c96d7 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
         de7275cbc6171ce777fae7af444cf8efaf14258b drivers/usb/storage: use min() instead of min_t()
         b43889fcae25c247f2ad8e4a304a04b22532767c dt-bindings: usb: dwc3-xilinx: Describe the reset constraint for the versal platform
         e91bbe082878c9e9bcfddd68c5f823cf1f757f15 USB: add WQ_PERCPU to alloc_workqueue users
         1052864d7d628f7c1f51cffea5ada554def31314 usb: typec: anx7411: add WQ_PERCPU to alloc_workqueue users
         d53bdaae894768eccff55327d379e8c033ce30d8 dt-bindings: usb: ti,hd3ss3220: Add support for VBUS based on ID state
         f8d2bf7c0c5d2e9eb1792587c3d29a4c5201634e usb: typec: hd3ss3220: Enable VBUS based on ID pin state
         955a48a5353f4fe009704a9a4272a3adf627cd35 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
         

--===============7448663565522660783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763734945 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1763734873-c5501236123a441aef869f018b409a4c2129dd22

a75a5b148b4e1d7c0525359be455d5a54024b714 955a48a5353f4fe009704a9a4272a3adf627cd35 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgdaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k3MP/2n4teypuHrz+SJwnunb
nWdfAdgbxbOO+KQiBIBJ64H0Lnm972EcY/xGC7bvwhgOdgIUfiIvr6+9S/0VAJeo
8BpBqbeaFm99aWHGlVa5DageVOnsw4E7DfOhIk5DFkY/qIA/WBqGE2doY2D9DxLa
uNpPGYFrIH7R/1rpSgsEATo8smQojRuPNBgyXTPuzGGcYiIdA8u/bKYq+yQaHt1N
bfxnC4N7LVH79ZiiSYoUXyQUEy1uskt2fdbgcLMt0/jGbs2vii3T4Po9xdy18DYq
wMUjS+1P+LSlwTtpDXY0LHj3m6vdlUjTrkebFC//Ys7SEwWYs9Aa/ghPNwGHmjpc
kYc2zxT5GdIW5T+M5sWotaPZ/PsmS2G0DSy4lAgnHl7RtqoiodfX+fuzyeb47418
oizn8cx7H3F9nrboingJFb1kpudM69MriKxFelnuOWvVpbcatwTA67DKeXAPWPks
AYx6RYaHseSrHG0nfStgUJv0CgUnK0UqvrfJbKufHgGSw0MkKwXRlRtRDaiLwugj
wl+BP7/A2I9Ye0gsqKOhK4rWp0sTq45zYoSNI6mF6XWEIT20pF0VB0mYEnysnito
pMwi50xjMCxbBlbgqc7jOYuWqH5atEHSez0Dl7ejtRrRyTl0jR3x3Yml1GTvEv8o
AxWorP3trEZVygpggZcPGhf8
=dw2Z
-----END PGP SIGNATURE-----

--===============7448663565522660783==--
