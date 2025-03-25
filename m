From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 11:35:00 -0000
Message-Id: <174290250087.521510.1903622605721491323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 98b2c048e2e2f1810e106bd2a0b4ad50b241af1b
    new: 6165feda3d8cd42663e50aa090e341e673990950
    log: |
         f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
         9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
         0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
         f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
         84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
         3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
         0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
         5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
         6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
         
