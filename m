From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 18:33:15 -0000
Message-Id: <177601879565.2196419.17925669044860467384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5acd07df8683371161969a7bb43f4a5b33e74870
    new: 200df94709118d58f2ee3b398e63b2b03ac9b4d6
    log: |
         22ef8a263c17f02176e3a322b76da07411092c17 tools: ynl: move ethtool.py to selftest
         1c43d471a513e93b5420d8af5d43afd3a75f95f1 tools: ynl: ethtool: use doit instead of dumpit for per-device GET
         594ba4477164af58c9703039b63b8b07a3a55f18 tools: ynl: ethtool: add --dbg-small-recv option
         1346586a9ac96588eff586ca1893dd2e88b88510 netlink: add a nla_nest_end_safe() helper
         b2fb1a336383f1fb4667a9cc930c70f52ae1e20e ethtool: strset: check nla_len overflow
         200df94709118d58f2ee3b398e63b2b03ac9b4d6 Merge branch 'ynl-ethtool-netlink-fix-nla_len-overflow-for-large-string-sets'
         
