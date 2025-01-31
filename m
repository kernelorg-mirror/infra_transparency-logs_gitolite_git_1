From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 31 Jan 2025 18:49:54 -0000
Message-Id: <173834939420.464209.15972236900619846467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: c2933b2befe25309f4c5cfbea0ca80909735fd76
    new: 468a1952df78f65c5991b7ac885c8b5b7dd87bab
    log: |
         743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
         11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
         468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
         
