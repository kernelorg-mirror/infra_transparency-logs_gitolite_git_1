From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Nov 2026 23:44:44 -0000
Message-Id: <179513188439.331174.12255063072098552988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7e23d36038cbf58e8a34f00108af25fe809b7522
    new: b9889b342bb2385ca155623669058c72c4846a30
    log: |
         2d3c52a43b9d693bde81a29973b3480011287d5a fbnic: Do not accumulate HW stats from failed register reads
         73694a4a031b106bb8963cc6f5b8170121d5ddc3 fbnic: Stamp heartbeat and ownership requests after allocating them
         3abdc3aa3390eca9bdaee9cf54b7e02bf2113847 fbnic: Allocate FW completions with kvzalloc
         b9889b342bb2385ca155623669058c72c4846a30 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
         
