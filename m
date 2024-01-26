From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Jan 2024 00:39:13 -0000
Message-Id: <170622955339.1360.4564292048474182101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 06f609b3119876b42f19fdb690b10896d3c648e6
    new: 85da9d9ff2dd777af54a698af15e73b3e44725c0
    log: |
         14a12e6c0b7f03b08573f972789cd1a499d473f0 selftests: tc-testing: add missing netfilter config
         4f4d3841214056b3a35c030ceaa52092c3ed7fb5 selftests: tc-testing: check if 'jq' is available in taprio tests
         3007d8712c9b0c8f5f72c2e8b72bf71496f52196 selftests: tc-testing: adjust fq test to latest iproute2
         d17d0e333707a8437eb37b35945d233ddc431de3 selftests: tc-testing: enable all tdc tests
         8981a85e1ba792f1de035cf98ea3fd8592d7ffbd selftests: tc-testing: return fail if a test fails in setup/teardown
         85da9d9ff2dd777af54a698af15e73b3e44725c0 Merge branch 'selftests-tc-testing-misc-changes-for-tdc'
         
