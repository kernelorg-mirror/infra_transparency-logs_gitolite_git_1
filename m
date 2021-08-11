From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Aug 2021 12:33:26 -0000
Message-Id: <162868520602.10957.4110891620449216618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6f45933dfed0c1d90c2d9acfe6b782c5560ee038
    new: 6899192f648d4a974efc1a1e081a84d310bfe3d5
    log: |
         7ebd168c3bfc3ebf113545170c2bb28d02f0ba15 net: ipa: have ipa_clock_get() return a value
         1016c6b8c62152eaa9ad31a9905a816e58333afa net: ipa: disable clock in suspend
         2abb0c7f98e8f025447c5386389928b87e047738 net: ipa: resume in ipa_clock_get()
         63de79f031dedeb64fb1a5fc7f07f5f51fcbf7a0 net: ipa: use runtime PM core
         a3d3e759a487008a78ea35daff1f390f4f9d0deb net: ipa: get rid of extra clock reference
         a71aeff3dd0a7d127967d42a86b42b0aa21a90dc net: ipa: kill IPA clock reference count
         0d08026ac6099ef8bd73412005830ce7280b7c80 net: ipa: kill ipa_clock_get_additional()
         6899192f648d4a974efc1a1e081a84d310bfe3d5 Merge branch 'ipa-runtime-pm'
         
