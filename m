From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 Aug 2025 00:44:58 -0000
Message-Id: <175556429869.2618802.11305898711186837340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 84967deee9d9870b15bc4c3acb50f1d401807902
    new: 8cd3709b3985df5638558605ac79daba709a4344
    log: |
         ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
         68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
         452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
         5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
         f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
         f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
         2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
         3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
         8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
         
