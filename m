From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sun, 14 May 2023 02:16:30 -0000
Message-Id: <168403059090.4455.4235585504773560337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 3ac673cd40a4442ffd1a0ec077be0c6aeff254a4
    new: c90d25e96b010c5837b5db9eaa57f5063f0c2aeb
    log: |
         9f0fe8ee09003ba0dc526b69749d0a27902ce6f4 lib/fs: fix file leak in task_get_name
         8cda7a24a971170b833009f392579cfea87711bf ipmaddr: fix dereference of NULL on malloc() failure
         fa44c2d6f1dab40ad615bcb16fdbdb189d617ed6 iproute_lwtunnel: fix possible use of NULL when malloc() fails
         c73a41054638ceb2b656485f768b9ec602261174 tc_filter: fix unitialized warning
         c9c1c9d59a6cfe52f380805a3e91a13ab1a28482 tc_util fix unitialized warning
         0b9b9d659880a3084ec0a5b49f07f387de7b0f0c tc_exec: don't dereference NULL on calloc failure
         b134c2c344582f12d3e350168334e50b91a99c7d m_action: fix warning of overwrite of const string
         6c266d7c22a8f4f631d278ba6102f1b1d2bca148 netem: fix NULL deref on allocation failure
         d348d1d6466a4a712b47612c1e9388161334fc7a nstat: fix potential NULL deref
         33722349feb9ac8ea77cf658f79940a42261f44d rdma/utils: fix some analyzer warnings
         c90d25e96b010c5837b5db9eaa57f5063f0c2aeb tc/prio: handle possible truncated kernel response
         
