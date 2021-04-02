From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 02 Apr 2021 20:14:59 -0000
Message-Id: <161739449905.31705.1876263332437529553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 02952bfe165fb0141a416b69da19470b52d516e6
    new: 7a3eed66f9c9fff60892b169ce8ff5098db9b970
    log: |
         e236f7fdc4c6541afa6fbf31c631514b9055ac2a trace-cmd: Add dummy function to initialize timestamp sync logic
         2c90bd730f89e43db68eed1b78ff91be620b70cc trace-cmd: Add timestamp synchronization per vCPU
         fd86ac9efc762e4c010889b4bbd9293eecf58f37 trace-cmd: PTP-like algorithm for host - guest timestamp synchronization
         233dc2d9e84b790d306edaf7e1d35a80e54c5409 trace-cmd: Debug scripts for PTP-like algorithm for host - guest timestamp synchronization
         7a3eed66f9c9fff60892b169ce8ff5098db9b970 trace-cmd: Add KVM timestamp synchronization plugin
         
