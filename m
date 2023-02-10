From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Feb 2023 06:44:34 -0000
Message-Id: <167601147435.10991.8669634653329942900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a136391ae4216a5713f9527c8a05e9364f059a31
    new: 5c72b4c644eb68843b3538f452a0a89db7011015
    log: |
         f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
         d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
         5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
         
