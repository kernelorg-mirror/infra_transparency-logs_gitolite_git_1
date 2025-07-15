From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 15 Jul 2025 18:21:19 -0000
Message-Id: <175260367971.2256434.3186435131430462386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6c3cc38da9ddd16fee23744cc9181404c4417b4d
    new: 4c431e5dae3e7cee4ce3d0720fefc530a2524e0b
    log: |
         f406028b5d2e38e5510ffa8a28e875b72995a2b9 device: Add btd_device_bdaddr_type_connected
         8c8b5ed25a88e33dc8a24ea73f95711cfbbfee0d doc: Add org.bluez.Bearer.LE and org.bluez.Bearer.BREDR
         fdfaeddc9c71245228022de01b7e45cafaf8b8c1 bearer: Add initial implementation of org.bluez.Bearer.{BREDR, LE}
         f4f8fe3e4813170ab02762bd0951d6d9404dd0e5 client: Add support for org.bluez.Bearer.{BREDR, LE}1
         4c431e5dae3e7cee4ce3d0720fefc530a2524e0b client: Rework handling of Disconnected signal
         
