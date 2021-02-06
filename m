From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 06 Feb 2021 23:12:43 -0000
Message-Id: <161265316302.5579.9935221695248563903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: ef66a1eace968ff22a35f45e6e8ec36b668b6116
    new: 225353c070fda18a23785e34e1eec2be508a3a3c
    log: |
         5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
         3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
         225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
         
