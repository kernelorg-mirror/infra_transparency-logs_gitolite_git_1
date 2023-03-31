From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 31 Mar 2023 22:07:42 -0000
Message-Id: <168030046262.30363.8748169069278361552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0b93eeba44548b15b44f63e5ea820fd5dab0a835
    new: 991aa4a69a47625c8a6e9b1f3cb27a62cce42ade
    log: |
         53fd49a194f611cb7b5af5edcdd07a3ecfac983f Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
         c545d02663ac6808f16732ad53dea816a250b87e Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
         991aa4a69a47625c8a6e9b1f3cb27a62cce42ade Bluetooth: Split bt_iso_qos into dedicated structures
         
