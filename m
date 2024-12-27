Content-Type: multipart/mixed; boundary="===============6214775445800622534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Dec 2024 12:10:03 -0000
Message-Id: <173530140364.3406196.6569845453142510210@gitolite.kernel.org>

--===============6214775445800622534==
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
    old: d7123c77dc6072b028291355e4c4be0ad8046066
    new: f097a36ef88d693edcf4962ff594e3012c6e0277
    log: |
         03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
         d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
         1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
         3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
         8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
         da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
         63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
         f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
         

--===============6214775445800622534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735301429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1735301399-64dd16a9485d70e30a2c24e92e939e4e84558de5

d7123c77dc6072b028291355e4c4be0ad8046066 f097a36ef88d693edcf4962ff594e3012c6e0277 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdumTUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++00P/3PRdGbtqSGuI4udoxPl
Kh6ueTM3JwaFcsAt6kIK3vRBdfEdw5s0AE5h98vcmMRLBOIucPX7B4KQTERA8GOg
+Am9e7uHcBWhGV+mvcYOF8OLj88yL0Q0/6mBPX7mqKFV7T7/4OnAP1gPhUe3SoGF
r1Ai0/Cs3LPCydH1HQQY1fnxwWV5Ggh/W1TeH2VE8JG5KGLm1dJudcrE2NY4fwyI
Od5V/FZ0IJ3/d9bYKdWwf8yxG2M8rVs3kuYJA5Tb6hhe6Y4P08UAAT3ov1hPbMfL
I7VGNGqSBOnL/JKyIs5jIv84O0WvHA/cmxaw/MgJuEMrk5EQieu1aPka7hy0JR2/
F+D9GhQxoRCQE7uwYnXiJ8XpeQupl3QVZQVJayKIt8GoAZv+xXmhqrtm1Mw/3ny3
9tx1jNaguUMufRaYPbIRoAeCxwOfbGxYGQemcMWid2tjqU7hC/zIQyON2YOepVIw
KrIjKA//XroOpONd5JlJMcV7i3+yAzu28rCYpmijvI4S7uMt33yu/btM6GzY7TbR
rhmvUkMio5JI8slwIkL5A71/L9j66fRJvRQh05jphvCGDdERHXseXy5wbXpkccR8
Ykos7VIahU/onX5pnQr+s7h7zcgeIVwenj5qhkx5Nzx1ADZFJKTrxoVLrosraP2C
8AJ19TZ/zdHYehyeNtqRn7bU
=eIgx
-----END PGP SIGNATURE-----

--===============6214775445800622534==--
