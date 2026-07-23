From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jul 2026 18:02:20 -0000
Message-Id: <178482974063.2197305.12710427692262256146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 234e5e898b713bc0b3a631b6f002897f43d046c8
    new: 6a8da869fa338e008533dd6385a0eb35dee6acf4
    log: |
         f3ca0ee2cc308e33896536789cbc5f3a12ca7b30 mptcp: decrement subflows counter on failed passive join
         9bc6d5e4ca9f3cbb41d43400b3a31cb0403796c9 mptcp: pm: userspace: fix use-after-free in get_local_id
         bd7aae448f6ee9d82599a4474664de1e6e91a535 mptcp: fix stale skb->sk reference on subflow close
         e3213292c4fd69ba442c6ed4693f91a92b753140 selftests: mptcp: userspace_pm: fix undefined variable port
         133cca19d75b9264bc2bbcdf2c3b80e3da207649 mptcp: fix BUILD_BUG_ON on legacy ARM config
         1d4da823b75e5774161951764cbad75cb6e6a75f Merge branch 'mptcp-misc-fixes-for-v7-2-rc5'
         5e9c8baee0329fbefe7c67aea945e2a07f15e98b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
         7089f7ab99c89f443c92d8fcc585e63f2727f0b3 drop_monitor: fix size calculations for 64-bit attributes
         fd098a23bf8fda7eae48db9b06e7c34fc4d228fa drop_monitor: perform u64_stats updates under IRQ-disabled section
         6a8da869fa338e008533dd6385a0eb35dee6acf4 Merge branch 'drop_monitor-take-care-of-32bit-kernels'
         
