From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Feb 2025 01:26:22 -0000
Message-Id: <174010118290.393836.9517186600833314282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1340461e5168f8a33b2b3e0ed04557742664bee1
    new: 5225861b5c77db618d8f787bf53011fda36b9086
    log: |
         802fb6db9fdc82cc0e0f2e4315a24b2171e6ef4f net: pktgen: replace ENOTSUPP with EOPNOTSUPP
         80604d19b5fc3bc309039670445c73ee418d7a01 net: pktgen: enable 'param=value' parsing
         b38504346a2400c822cc57d0164521405fb12757 net: pktgen: fix hex32_arg parsing for short reads
         3ba38c25a8c03b77ed448220a6c93dd5552a264e net: pktgen: fix 'rate 0' error handling (return -EINVAL)
         1c3bc2c325f89e21f52af4a5c940ed1d89e05229 net: pktgen: fix 'ratep 0' error handling (return -EINVAL)
         1e5e511373fe1348ed24372cf2a81234b32ac935 net: pktgen: fix ctrl interface command parsing
         425e64440ad0a2f03bdaf04be0ae53dededbaa77 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
         5225861b5c77db618d8f787bf53011fda36b9086 Merge branch 'some-pktgen-fixes-improvments-part-i'
         
