From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Oct 2025 23:38:31 -0000
Message-Id: <176074431161.3816220.8899352406692507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0746da01767e8a0df97ae5d031d852e932e03682
    new: 2af8ff1e472e9862983303890e98d45f40863351
    log: |
         1c17f4373d4db1e1f0ebd3ddcd8e7a642927a826 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
         9c4609225ec1cb551006d6a03c7c4ad8cb5584c0 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
         1532ed0d0753c83e72595f785f82b48c28bbe5dc inet: Avoid ehash lookup race in inet_ehash_insert()
         b8ec80b130211e7bf076ef72365952979d5f7a72 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
         38f3cd3703df239badbd439e093b922efbc57ed1 Merge branch 'net-avoid-ehash-lookup-races'
         2af8ff1e472e9862983303890e98d45f40863351 net: Kconfig: discourage drop_monitor enablement
         
