From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Jan 2023 09:50:09 -0000
Message-Id: <167464020964.17219.2711160860784128493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d0671115869d19ec76d658c4bf86d3211a8ea121
    new: 99db6fb04317c289528e0d51d65c41938a375621
    log: |
         c40bff4132e5c1320635ae809d001ccb5598dac6 net/smc: Terminate connections prior to device removal
         462502ff9acb7bb02405e3e486428472db7c48dc net/ism: Add missing calls to disable bus-mastering
         1baedb13f1d50ae8c7852134fdf934b4463e9baa s390/ism: Introduce struct ism_dmb
         89e7d2ba61b742a7525ff06ea4d4378c4a5560d0 net/ism: Add new API for client registration
         8747716f3942a610efdd12e3655df47269c268ac net/smc: Register SMC-D as ISM client
         9de4df7b6be1cfca500f8ba21137d53eec45418a net/smc: Separate SMC-D and ISM APIs
         820f21009f1bc7a69e28752f6c6d9544401ca526 s390/ism: Consolidate SMC-D-related code
         8c81ba20349daf9f7e58bb05a0c12f4b71813a30 net/smc: De-tangle ism and smc device initialization
         99db6fb04317c289528e0d51d65c41938a375621 Merge branch 's390-ism-generalized-interface'
         
