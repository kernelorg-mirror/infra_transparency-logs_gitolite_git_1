From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Fri, 11 Oct 2024 08:45:11 -0000
Message-Id: <172863631172.2120662.16364493256291768010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/xfrm-pcpu-v14
    old: 8ee830cacb980a926a276772fadc31e54495ffb0
    new: b03e0a0bc7310728e1f693a1a4a4e5fc3e0d2528
    log: |
         88b09bbf1b6a7186d8d8763372414662bf2d10e2 xfrm: Add support for per cpu xfrm state handling.
         328d3c3faf1acdf935b597f3f43b42216c8fe068 xfrm: Cache used outbound xfrm states at the policy.
         07f5cc1d0ef93a6ffd667e3e07bc8644319d3792 xfrm: Add an inbound percpu state cache.
         b03e0a0bc7310728e1f693a1a4a4e5fc3e0d2528 xfrm: Restrict percpu SA attribute to specific netlink message types
         
