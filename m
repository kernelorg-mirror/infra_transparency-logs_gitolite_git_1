From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Nov 2022 03:24:43 -0000
Message-Id: <166926028376.26127.2954619787546746507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 0830b1effdf92b488c24aa03bc277090c8447527
    new: 06ccc8ec701e4d685c9572e4251cd9735c6e9b49
    log: |
         3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
         d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
         4b549ccce941798703f159b227aa28c716aa78fa xfrm: replay: Fix ESN wrap around for GSO
         7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f af_key: Fix send_acquire race with pfkey_register
         b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
         40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
         06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         
