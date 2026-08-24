From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 24 Aug 2026 07:23:33 -0000
Message-Id: <178755621387.1791171.2507382448382133952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: d2f5082f9e84653fa1a9e8aebaaff23e688f5e19
    new: f89416eb3db151170a6f3c6dfc5239d26cdce4d2
    log: |
         2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
         f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
         
