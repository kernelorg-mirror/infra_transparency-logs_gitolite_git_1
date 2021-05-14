From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 14 May 2021 21:50:18 -0000
Message-Id: <162102901858.31949.14045249549924957195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 7e12e8ba4001f51869f28770246f0ac3dbfb9999
    new: d4023ba39f235c69bc41ff31b14deedec490578b
    log: |
         8af6c134da17e3394fcfccdf9effb8c17eb2de19 trace-cmd: Find PID of host-guest task from tracing vsock connection
         1453016d4fd6367ba0843c9dfe6dd771e5bd0d00 trace-cmd: Trace timesync to find pids that map vCPUs
         d4023ba39f235c69bc41ff31b14deedec490578b trace-cmd: Auto discover running KVM VMs using virsh
         
