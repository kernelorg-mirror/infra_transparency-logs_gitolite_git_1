From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Sep 2022 18:53:16 -0000
Message-Id: <166369999651.14168.14570014498355821592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 17df341d35265c8e14d71a48886fc7dcf92ef8a1
    new: 4fa37e49114c7e20f9a23424f004ccf4155f1b47
    log: |
         08eaef90403110e51861d93e8008a355af467bbe tcp: Clean up some functions.
         e9bd0cca09d13ac2f08d25e195203e42d4ad1ce8 tcp: Don't allocate tcp_death_row outside of struct netns_ipv4.
         429e42c1c54e0d9bfe880195f7d4a8fd5a727194 tcp: Set NULL to sk->sk_prot->h.hashinfo.
         4461568aa4e565de2c336f4875ddf912f26da8a5 tcp: Access &tcp_hashinfo via net.
         edc12f032a5a1633474db566878ce0012e7ca2f5 tcp: Save unnecessary inet_twsk_purge() calls.
         d1e5e6408b305ff78b825d437df8d3f77e82a4be tcp: Introduce optional per-netns ehash.
         4fa37e49114c7e20f9a23424f004ccf4155f1b47 Merge branch 'tcp-introduce-optional-per-netns-ehash'
         
