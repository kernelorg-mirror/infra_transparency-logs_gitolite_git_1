From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 May 2025 09:09:55 -0000
Message-Id: <174833699596.1913252.5433884422353497500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b2908a989c594f9eb1c93016abc1382f97ee02b1
    new: 35a7a2f55504eaf2356de6e213ba9902e9bc5065
    log: |
         1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
         5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
         e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
         8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
         393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
         35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
         
