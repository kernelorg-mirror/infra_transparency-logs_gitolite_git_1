From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 26 Feb 2022 06:27:11 -0000
Message-Id: <164585683115.13915.14208146618002144678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5ebaaa69bd272c654a9e27e83632ae98a0b3c00e
    new: 3e120e45801809ee25cab90690ea633bf20875ba
    log: |
         38455fbcc8ece5d4bdc0e6f380abd88db0b208e6 net: dsa: qca8k: return with -EINVAL on invalid port
         23d743301198f7903d732d5abb4f2b44f22f5df0 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
         f62457df5cc46ea0729fface07ffa885e85ef404 mctp: Avoid warning if unregister notifies twice
         06bf1ce69d55729dc132d423d626398254fedc58 mctp i2c: Fix potential use-after-free
         33f5d1a9d9707d1c9ab227aadd9498664e0442e4 mctp i2c: Fix hard head TX bounds length check
         3e120e45801809ee25cab90690ea633bf20875ba Merge branch 'small-fixes-for-mctp'
         
