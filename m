From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 15 Sep 2026 13:22:07 -0000
Message-Id: <178947852791.2271945.8429075010839921883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8e759cd1f6444a946bd1fd2b2b29eea582eea1d5
    new: 83a945a529d6e002dd7339c532288a931f463dba
    log: |
         83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
         
