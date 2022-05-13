From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 May 2022 11:24:00 -0000
Message-Id: <165244104086.1624.18206650052166043685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 49bb39bddad214304bb523258f02f57cd25ed88b
    new: 9e2bc267e78068b512d4409b884662f425adb1ec
    log: |
         4915d50e300e96929d2462041d6f6c6f061167fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
         f0cf4000f5867ec4325d19d32bd83cf583065667 net: axienet: Be more careful about updating tx_bd_tail
         9e2bc267e78068b512d4409b884662f425adb1ec net: axienet: Use NAPI for TX completion path
         
