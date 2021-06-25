From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Jun 2021 15:29:02 -0000
Message-Id: <162463494263.25313.15139292752381832722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 98ebad48b8866eec6cceb07de304082e8302c1d1
    new: 19938bafa7ae8fc0a4a2c1c1430abb1a04668da1
    log: |
         0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
         fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
         1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
         e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
         911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
         c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
         19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
         
