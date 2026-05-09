From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 09 May 2026 00:15:25 -0000
Message-Id: <177828572508.2977385.1451218843694289282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dfc86291d99b1fe513fd0b470592eb4ed58212d5
    new: c7ea0d2b4d76bf70bd5f108fa07506640b78ce05
    log: |
         04bb6595b55a1e262a4a833b065b8a42ddab915c net: Set dev->proto_down before changing carrier state
         99f8efac7f99adc096e7ca00f966abd0385ff089 net: Do not turn on carrier when protodown is on
         9a9c0f5c68234bb251a0aa671bfdd5809075eff5 net: Do not unconditionally turn on carrier when turning off protodown
         c0375944d99781e13285a62a3485257ad488b30c selftests: net: Add protodown tests
         d3f65237fa68ec83f025a718e11e9c503ff715c8 Merge branch 'net-fix-protodown-with-macvlan'
         c7ea0d2b4d76bf70bd5f108fa07506640b78ce05 sctp: Fix typo in comment
         
