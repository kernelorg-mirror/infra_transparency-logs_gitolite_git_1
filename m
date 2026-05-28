From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 May 2026 11:49:31 -0000
Message-Id: <177996897180.2228608.1531230087627439606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 98d0912e9f841e5529a5b89a972805f34cb1c69d
    new: 1af2af707f772f7f7ae7853ebe6d2695354fe85e
    log: |
         cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
         9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
         6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
         09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
         f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
         5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
         204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
         ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
         1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
         
