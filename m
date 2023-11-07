From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Nov 2023 22:27:29 -0000
Message-Id: <169939604938.13629.3025087966748854096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 7425627b2b2cd671d5bf6541ce50f7cba8a76ad6
    new: 97b94329126823d58550f4699d91e2536d4b6e91
    log: |
         3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
         bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
         84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
         d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
         97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
         
