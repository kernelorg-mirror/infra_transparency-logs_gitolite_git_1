From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 14 Aug 2026 00:33:24 -0000
Message-Id: <178666760471.2432435.15159040560125760802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3aa1dcaa4f6f5ae08936491e08bd456f331f2d40
    new: 9fdbb1674f04cfbc14da5ad22e7002214b79978c
    log: |
         36cdf5d48ca191dcd71c28cadbe0981b1d25318d net/smc: unregister the connection before draining the rx tasklet
         b395dd319cea422239cb45b998fb38d7e373af87 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
         9fdbb1674f04cfbc14da5ad22e7002214b79978c Merge branch 'net-smc-close-the-smc-d-teardown-window-around-the-ghost-send-buffer'
         
