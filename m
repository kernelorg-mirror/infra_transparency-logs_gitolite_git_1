Content-Type: multipart/mixed; boundary="===============0445107755665754308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 10 Nov 2026 16:33:52 -0000
Message-Id: <179432843289.1727933.11941386712252122708@gitolite.kernel.org>

--===============0445107755665754308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 77afa9ee44ed865ada65e1047f7fe4b0a7be375e
    new: 8f8bbbff3d106e09ec093dbf5d2ede003d296e8a
    log: revlist-77afa9ee44ed-8f8bbbff3d10.txt

--===============0445107755665754308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77afa9ee44ed-8f8bbbff3d10.txt

89a7a7cad54b14e41b1e833f899822d8a0dde6f0 bearer: Fix Connect refused as in progress after a failed attempt
8d0c7e9ef0e5af1e4784196d2cfd47724bb95644 shared/att: Use util_iov helpers to build and parse PDUs
121ee5d9cbd05e0560ff32598dab55787e1c7d95 shared/gatt-server: Use util_iov helpers to build and parse PDUs
414080ffdb8b1d99062e4b7bb61334f32f3a7b6a shared/gatt-helpers: Use util_iov helpers to build and parse PDUs
b25e8e5d5a51d605b13e9b127672a4bf23f02342 shared/gatt-client: Use util_iov helpers to build and parse PDUs
bd9f53de7215147424b08bd81c6c4a0b86a6c1bc unit/test-gatt: Add malformed PDU tests
e927cda1b408634d63524af3f711469a7f68349c shared/gatt-server: Fix authorize callback getting handle 0 on write
6766a8172cc133d18bf9934538844b77b9390a05 shared/gatt-server: Fix double response on prepare write failure
0de968d4f2de1d78e3d7db239ff28970c9387a14 shared/gatt-server: Fix return value of handler registration
ebd56ce3f4eeb21aa659c9212c7ea4a2012aa3a3 shared/att: Fix reference leak on signature verification failure
8f8bbbff3d106e09ec093dbf5d2ede003d296e8a shared/att: Fix signature length subtracted once per handler

--===============0445107755665754308==--
