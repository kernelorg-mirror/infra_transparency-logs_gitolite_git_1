From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 16 Dec 2022 00:25:34 -0000
Message-Id: <167115033427.9102.7726887985703352465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3d6e4bf14abfe592bb95471eb989a7899febe779
    new: 1270afa5aa1cfa19927c3bce1b8f84dbe9f35a2f
    log: |
         89b2072b4fe32c5ad1ceaad9fb1e58b1d1e03bc6 client/player: Make transport.send non-blocking
         7b8c87ccc2480deafa8483e125eae742d289116f shared/shell: Add bt_shell_echo
         e51d6c5f2e5105669812667c49a053d0f38af6b5 client/player: Use bt_shell_echo to print transfer progress
         318b1a19cb74db768797876ee36f3f9f78fcb5bf client/player: Print transport progress
         1270afa5aa1cfa19927c3bce1b8f84dbe9f35a2f client/player: Fix transport.send/receice tab completion
         
