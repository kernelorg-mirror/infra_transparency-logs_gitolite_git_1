From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Wed, 06 Jul 2022 20:55:49 -0000
Message-Id: <165714094931.3893.6586801641573268895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 11e41a635cfab54e8e02fbff2a03715467e77ae9
    new: 329fda1861560b06e60a7bd1004647bb65708295
    log: |
         248ad98e5c5ee676470ea5d33ab48ce30531aea7 uapi: update socket.h
         703f2de6f59f97d40a7028350061c72d36d9d5bd uapi: change name for zerocopy sendfile in tls
         a44a791860f135d654a57797e36c31051d549a06 genl: fix duplicate include guard
         4044a4539e2b9c1547bf007a71782c30526e0246 tc: declaration hides parameter
         855edb3dab17e0484099bf969b6609c38d1e1a52 man: tc-fq_codel: Fix a typo.
         710d3ab2ceb07ffa27b9c52f7a5dac0460269686 Merge branch 'lgtm'
         2bb37e90177cae1b92284a943123b0575505141f l2tp: fix typo in AF_INET6 checksum JSON print
         ed243312e4068442427ad3ba9e13f70196657f1a man: tc-ct.8: fix example
         024103923a5c826e40c993be4ee2ada5536cb66a ip: Fix size_columns() for very large values
         6bf5abef42b2a8040cd935aa701d1ffb83f889a2 uapi: update mptcp.h
         2a00a4b1e9d8341cc8e5b66131a7632587baa825 man: tc-fq_codel: add drop_batch
         329fda1861560b06e60a7bd1004647bb65708295 ip: Fix size_columns() invocation that passes a 32-bit quantity
         
