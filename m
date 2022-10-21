From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Oct 2022 05:06:46 -0000
Message-Id: <166632880653.29122.9969174243456492698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 94adb5e29e0e583283183dbaa852ee9d7d0c4c26
    new: 070f822d077faa4aaa86393c72340dafb3a55887
    log: |
         6fdfdef7fdb57e6b9f768c9ca0718dcb5e727a85 sctp: remove unnecessary NULL check in sctp_association_init()
         b66aeddbe30c26e56e33c65a74d073dc319beed5 sctp: remove unnecessary NULL check in sctp_ulpq_tail_event()
         377eb9aab084bf298eed9b55ba173dad36fdf7f2 sctp: remove unnecessary NULL checks in sctp_enqueue_event()
         070f822d077faa4aaa86393c72340dafb3a55887 net: bcmgenet: add RX_CLS_LOC_ANY support
         
