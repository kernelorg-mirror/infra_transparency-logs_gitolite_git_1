From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 Sep 2021 23:04:57 -0000
Message-Id: <163053749712.24143.17140675941700369164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 780aa1209f88fd96d40572b62df922662f2b896d
    new: 36e784a60b85eb41a34b3232e95bf111931b9b09
    log: |
         1094c6fe7280e17e0e87934add5ad2585e990def mptcp: fix possible divide by zero
         bfd862a7e9318dd906844807a713d27cdd1a72b1 selftests: mptcp: clean tmp files in simult_flows
         36e784a60b85eb41a34b3232e95bf111931b9b09 Merge branch 'mptcp-prevent-tcp_push-crash-and-selftest-temp-file-buildup'
         
