From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 26 Feb 2026 15:23:50 -0000
Message-Id: <177211943025.3609955.9704120239156943906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: c6a8e0270c7f8951549cf10fa615ed9bc58bc6e8
    new: d1282ee4bc91883a317d4ab35c560a05b9508431
    log: |
         ddbe07c134e14826e9baafd6a00a22bdc63ba6cd netfilter: nf_log_syslog: no longer acquire sk_callback_lock in nf_log_dump_sk_uid_gid()
         9948c84121d46b273bdd030703e6ec2288061bec netfilter: xt_owner: no longer acquire sk_callback_lock in mt_owner()
         a6645b5461592a6c9b65bb1ffa1eff8c4369e24d netfilter: nft_meta: no longer acquire sk_callback_lock in nft_meta_get_eval_skugid()
         fdb47df619ff5ab261a316536d174eed3edc1240 netfilter: nfnetlink_log: no longer acquire sk_callback_lock
         8f2457721ec771b636e5be5759f0b355ec30e1fe netfilter: nfnetlink_queue: no longer acquire sk_callback_lock
         d1282ee4bc91883a317d4ab35c560a05b9508431 netfilter: nfnetlink_queue: remove locking in nfqnl_get_sk_secctx
         
