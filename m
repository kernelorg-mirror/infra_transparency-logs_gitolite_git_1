Content-Type: multipart/mixed; boundary="===============3101198587238969511=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 02 Nov 2020 11:33:07 -0000
Message-Id: <160431678712.1510.18124727816791626073@gitolite.kernel.org>

--===============3101198587238969511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
remote_ip: 4xdGnoaCkLQJX2TzgeHw7cyek9c=
changes:
  - ref: refs/heads/android-3.18-preview
    old: f3bd93784b29b9e36c92c6917aef6085f2653e3a
    new: 0736447793dbf3328367106e0c0c5c5605265e94
    log: revlist-f3bd93784b29-0736447793db.txt

--===============3101198587238969511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bd93784b29-0736447793db.txt

1df0432302823d7a814a0c670a0e4c157e7f5fa2 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
17b867c924af6180ea22398cbd6375ca07110fbe Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
fdee9383d4ffdcdd2f2ab996ab3ce317736984a1 Fonts: font_acorn_8x8: Replace discarded const qualifier
b6629d727b800cea0297bbc72e465340c5f76c27 net: usb: rtl8150: set random MAC address when set_ethernet_addr() fails
02c734300a21dd9511a329fa49aa8b9a41f5faf9 media: usbtv: Fix refcounting mixup
53424996b9cea70523f913253f6ff4139d63c1ad USB: serial: option: add Cellient MPL200 card
253c32833cde2f7f7bfb7249fb0cfe42ecc04b98 USB: serial: option: Add Telit FT980-KS composition
7dfae4deb1d4ddfcbab4117197bc3c11bb673cd0 staging: comedi: check validity of wMaxPacketSize of usb endpoints found
8d80e36431097dfc795873b4492a5d7dfd05a1a3 USB: serial: pl2303: add device-id for HP GC device
b759bb8637f9d46cae852108089bd01e699e3fec USB: serial: ftdi_sio: add support for FreeCalypso JTAG+UART adapters
495c179b709547d10771f0d23ad19ab8979e8b77 reiserfs: Initialize inode keys properly
297d08eb8c723f566b91093657e9b311c835cfcf reiserfs: Fix oops during mount
b8ce495888fd541df877463b7b15d982e402744e spi: unbinding slave before calling spi_destroy_queue
e6c5d82ad56bbfd35b10fd0b6d06147c688e2909 crypto: qat - check cipher length for aead AES-CBC-HMAC-SHA
6c9fbed8f3135e4aba969fd8cf2d9ace00402d44 amd-xgbe: Check xgbe_init() return code
81bb8c72afa8e1e9a6e89db946d9bbc98d7f4f1c virtio_net: fix PAGE_SIZE > 64k
69cb7087cea24ff0f2c62171b8e6e05e4e1c1059 vxlan: do not age static remote mac entries
1bb4ccede9d5607718d2917a13dd292a9da60bc0 ibmveth: Add a proper check for the availability of the checksum features
eba2b473d3dd469ba8c7cffd45c6b1fc33fa712e kernel/panic.c: add missing \n
0736447793dbf3328367106e0c0c5c5605265e94 HID: i2c-hid: Add sleep between POWER ON and RESET

--===============3101198587238969511==--
