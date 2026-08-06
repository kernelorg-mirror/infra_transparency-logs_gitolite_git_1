From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Aug 2026 15:49:10 -0000
Message-Id: <178603135090.2143456.1257345031762201079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fde39b8a521780391fb4e5bda2c0aa4928947f12
    new: c53900b3f1c7d4fb9029ca5285e27e60193799bf
    log: |
         35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
         b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
         900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
         a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
         ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
         efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
         e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
         41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
         c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
         
