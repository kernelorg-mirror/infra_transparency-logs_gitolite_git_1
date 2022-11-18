From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Nov 2022 12:03:13 -0000
Message-Id: <166877299344.10120.11335582719718433829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 101c1bb6c55691d01c73915c118828f7ca17a049
    new: 38461894838bbbebab54cbd5a5459cc8d1b6dd9b
    log: |
         38461894838bbbebab54cbd5a5459cc8d1b6dd9b rxrpc: uninitialized variable in rxrpc_send_ack_packet()
         
