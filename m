From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Sep 2025 01:43:40 -0000
Message-Id: <175712302092.3704172.16936717520724036907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab
    new: 13a94444fbd66865850533c19c1c9b6fd7a888ae
    log: |
         86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
         3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
         49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
         13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
         
