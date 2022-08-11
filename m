From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 11 Aug 2022 06:01:49 -0000
Message-Id: <166019770974.3258.6938242147025675074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8bcfb4ae4d970b9a9724ddfbac26c387934e0e94
    new: 94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a
    log: |
         9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
         86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
         d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
         94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
         
