From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Apr 2022 10:59:50 -0000
Message-Id: <164967479025.15979.11750818949742220701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4696ad36d76423c56df02b5485a14629dbcbb9af
    new: e782f5bad3c87c9e237a8bf0dcaf022bb489cc33
    log: |
         65a569b03ca832ebc93ce45a7466137e2bb62254 mptcp: optimize release_cb for the common case
         43f5b111d1ff16161ce60e19aeddb999cb6f0b01 mptcp: reset the packet scheduler on incoming MP_PRIO
         0e203c324752e13d22624ab7ffafe934fa06ab50 mptcp: reset the packet scheduler on PRIO change
         c682bf536cf4fd8bb5395f9b7147233087107793 mptcp: add pm_nl_pernet helpers
         6b9ea5c81ea2bed80dc98a38d475124a87e7ab5d mptcp: diag: switch to context structure
         e8887b716142e41d5b975309a96fdcbe8e5bd698 mptcp: remove locking in mptcp_diag_fill_info
         4fa39b701ce9be7ec2169f7fba4f8dc1a3b92aac mptcp: listen diag dump support
         f2ae0fa68e28f53df245c0d9e4c7a7db6d58638d selftests/mptcp: add diag listen tests
         e782f5bad3c87c9e237a8bf0dcaf022bb489cc33 Merge branch 'mptcp-next'
         
