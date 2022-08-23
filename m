From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Aug 2022 09:09:43 -0000
Message-Id: <166124578348.11638.2450525669258447481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: ab4850819176a92864f6ebd6c932ed926a337054
    new: 139b5fbd525ad357a27002b37815ea82d32aa375
    log: |
         e38f22c860edb7804b4722ac2332f7c51b9c6b72 vsock: SO_RCVLOWAT transport set callback
         24764f8d3c316a3c58b51140d8e489e98e7ffdcc hv_sock: disable SO_RCVLOWAT support
         e7a3266c9167fe8878c303959a8cc4527f83888b virtio/vsock: use 'target' in notify_poll_in callback
         a274f6ff3c5c79c27d254b48cad3b4814c950908 vmci/vsock: use 'target' in notify_poll_in callback
         ee0b3843a26920dad713c27cd8f3a3cfc5ae9c37 vsock: pass sock_rcvlowat to notify_poll_in as target
         f2fdcf67aceb1a7d5e0661cb7ca95cda68d3014a vsock: add API call for data ready
         39f1ed33a4489e2f7a55d5a96576c73af3529461 virtio/vsock: check SO_RCVLOWAT before wake up reader
         e061aed99855ccef2d64f5bdd66996e19d6cf60b vmci/vsock: check SO_RCVLOWAT before wake up reader
         b1346338fbaefac1b796a50478f8e8070b54e9e4 vsock_test: POLLIN + SO_RCVLOWAT test
         139b5fbd525ad357a27002b37815ea82d32aa375 Merge branch 'vsock-updates-for-so_rcvlowat-handling'
         
