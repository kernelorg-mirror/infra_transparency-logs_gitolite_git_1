Content-Type: multipart/mixed; boundary="===============0604233011451436987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 26 Feb 2026 20:27:25 -0000
Message-Id: <177213764599.3857492.4743524987023134638@gitolite.kernel.org>

--===============0604233011451436987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: d1282ee4bc91883a317d4ab35c560a05b9508431
    new: 98f47a40cb4ecbd526c1f3d9213e167a233b9742
    log: revlist-d1282ee4bc91-98f47a40cb4e.txt

--===============0604233011451436987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1282ee4bc91-98f47a40cb4e.txt

f2b6bff684f1e1ccd7e6936d2d3264e3416ca06f ipv6: make ipv6_anycast_destination logic useable without dst_entry
49e970a7eadb8b5890eb03a325fd57aa1504af2d netfilter: nft_fib_ipv6: switch to fib6_lookup
116b0e9cf5352bdcc9cb51d6ec18a0ccd24ab22a netfilter: nf_log_syslog: no longer acquire sk_callback_lock in nf_log_dump_sk_uid_gid()
b15af1a4314bf2a899a764fd46b070179d22eb6f netfilter: xt_owner: no longer acquire sk_callback_lock in mt_owner()
e383dc24f8f1a0c9e7c76a70b470de9d348bbc4f netfilter: nft_meta: no longer acquire sk_callback_lock in nft_meta_get_eval_skugid()
84e5e9e93b48e2a7bb997a6f9ca2368b5c222fd9 netfilter: nfnetlink_log: no longer acquire sk_callback_lock
abd578ed48d75db409258cb0fa40a3135514a876 netfilter: nfnetlink_queue: no longer acquire sk_callback_lock
f407ae6dbafab9a226a5bdd269eaa9a579124e22 netfilter: nfnetlink_queue: remove locking in nfqnl_get_sk_secctx
16e4054f2e68643f07d5c9a5251169702d5f3806 rculist_bl: add hlist_bl_for_each_entry_continue_rcu
77fabc634482248fccfebccb8751062baecf92b5 ipvs: add resizable hash tables
299fe94f801fa7d418e910d252df3beaa3a5a638 ipvs: use resizable hash table for services
f75ea4ebbc5d085ad24e8868ff29eabbb310319c ipvs: switch to per-net connection table
98f47a40cb4ecbd526c1f3d9213e167a233b9742 ipvs: use more keys for connection hashing

--===============0604233011451436987==--
