From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 12:19:38 -0000
Message-Id: <173348757840.2945376.1143284519658947041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 07fa619f2a40c221ea27747a3323cabc59ab25eb
    new: 9677be09e5e4fbe48aeccb06ae3063c5eba331c3
    log: |
         b3fce429a1e030b50c1c91351d69b8667eef627b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
         9677be09e5e4fbe48aeccb06ae3063c5eba331c3 x86/cacheinfo: Delete global num_cache_leaves
         
