From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 13 Feb 2021 23:34:56 -0000
Message-Id: <161325929601.12343.2732669399626514231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: c2696e53f23a04470121ae9b858c1d3bad7773da
    new: acb424c286f7913da0e8502dd0d1f1e11a446998
    log: |
         f0b488c9542c40877645fd5c1d16d67274b5de93 nfsd: register pernet ops last, unregister first
         acb424c286f7913da0e8502dd0d1f1e11a446998 svcrdma: Hold private mutex while invoking rdma_accept()
         
