Content-Type: multipart/mixed; boundary="===============4935661655990615046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 08 Apr 2021 07:59:04 -0000
Message-Id: <161786874468.1735.12919121273705947377@gitolite.kernel.org>

--===============4935661655990615046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 5fec21e74bfc1db764fdab013162d839cc889290
    new: f8edbd5186548e670bfb583cd2ad90f3e203a010
    log: revlist-5fec21e74bfc-f8edbd518654.txt

--===============4935661655990615046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fec21e74bfc-f8edbd518654.txt

9d76b10ac643f1115121d2054f0d47f2e295f743 USB: serial: ark3116: fix TIOCGSERIAL implementation
5486a9dd37f424750b540633d809f1dfef605788 USB: serial: f81232: fix TIOCGSERIAL implementation
5c1426df9bb4363ed06bfbb35aaa7cf6076e9953 USB: serial: f81534: fix TIOCGSERIAL implementation
2ab5836101f8e06877917458aed1e13020a43e43 USB: serial: ftdi_sio: fix TIOCGSERIAL implementation
e54fbdbf0763b04e8f27b6db31fd07c8952d4c4b USB: serial: io_edgeport: fix TIOCGSERIAL implementation
c2f58d2457fb08ed045923fc6114c8d1c46f1884 USB: serial: io_ti: fix TIOCGSERIAL implementation
8458e35443d30ec97ecc4b969eca77f2990d0d32 USB: serial: mos7720: fix TIOCGSERIAL implementation
a804834bdf5e6be93fa7a0557e9bb80fd6d92664 USB: serial: mos7840: fix TIOCGSERIAL implementation
aa6a45850224fc19dbc6058598a9dc57db45b530 USB: serial: opticon: fix TIOCGSERIAL implementation
5b489012e9a4965c5dbefe88aa59676152b607f0 USB: serial: pl2303: fix TIOCGSERIAL implementation
4065158c4897533abc430c02f5071d2e3ddbb191 USB: serial: quatech2: fix TIOCGSERIAL implementation
67a948779067f5b2e4e0c5aa67d010c525c8a0ad USB: serial: ssu100: fix TIOCGSERIAL implementation
4c47dc2a3a00cb288fc4888691227927430e2683 USB: serial: ti_usb_3410_5052: fix TIOCGSERIAL implementation
d370c90dcd64e427a79a093a070117a1571d4cd8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
3d732690d2267f4d0e19077b178dffbedafdf0c9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a3cb01e2fe3793b8ffcb9cc7f7c7f2ca55793e62 USB: serial: usb_wwan: fix unprivileged TIOCCSERIAL
b6be55625138c07627d7559ecdd11333545436ae USB: serial: usb_wwan: fix TIOCGSERIAL implementation
6f9f8aeab7fd5cc9a54096f5053fa3c79154756e USB: serial: whiteheat: fix TIOCGSERIAL implementation
5f92aee93a68c3f3b13dc28a7e220adbdc3433b0 USB: serial: fix return value for unsupported ioctls
01fd45f676f1b3785b7cdd5d815f9c31ddcd9dd1 USB: serial: add generic support for TIOCSSERIAL
f64d74a59c476df7d5abbddc23011f0d8475c7cc USB: serial: stop reporting legacy UART types
9378379b15e3bab6915193874e1ac4464f36d869 USB: serial: ftdi_sio: ignore baud_base changes
c12860c0f6e6b6b0301760a2b0e3e6b3f83eace8 USB: serial: ftdi_sio: simplify TIOCGSERIAL permission check
0428bf6807fe77e6d97c8e78538a594119d4aab2 USB: serial: ftdi_sio: clean up TIOCSSERIAL
d669a51d572742acc8749cf1f25aa6db0055352c USB: serial: io_ti: drop closing_wait module parameter
2813b16533408129bb34ee243520fc6fb87a5d8d USB: serial: io_ti: switch to 30-second closing wait
9b31f8cd9174c835e76b63bd71f82dca4b3d7e4f USB: serial: ti_usb_3410_5052: drop closing_wait module parameter
8665444b80e62c3a3d95be24a284dc7332537e42 USB: serial: ti_usb_3410_5052: switch to 30-second closing wait
f8edbd5186548e670bfb583cd2ad90f3e203a010 USB: serial: io_edgeport: drop unused definitions

--===============4935661655990615046==--
