From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 21 Feb 2025 07:13:21 -0000
Message-Id: <174012200149.681138.8511815178377798209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: e3aa43a50a6455831e3c32dabc7ece38d9cd9d05
    new: ca70c104e1511c8de734ab8863a40f7c8e21a948
    log: |
         585b64f5a62089ef42889b106b063d089feb6599 xfrm: delay initialization of offload path till its actually requested
         b6ccf61aa4fda43f7961f2e83433bc6e6b78ab95 xfrm: simplify SA initialization routine
         49431af6c4ef20b4d9fa474341cf3e71a375db11 xfrm: rely on XFRM offload
         cc18f482e8b60a2bcf2d7d57b48740bd0837fc04 xfrm: provide common xdo_dev_offload_ok callback implementation
         ca70c104e1511c8de734ab8863a40f7c8e21a948 xfrm: check for PMTU in tunnel mode for packet offload
         
