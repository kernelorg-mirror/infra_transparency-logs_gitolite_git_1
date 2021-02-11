From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Feb 2021 21:14:38 -0000
Message-Id: <161307807846.20754.3614500342276778427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1edb5cbf49a7464a575966ad6f48b3876fb64f63
    new: 3a926b0e9c589172fb7fd6faf2c8fc8a6380d113
    log: |
         190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
         c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
         3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
         
