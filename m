From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Mar 2023 09:07:54 -0000
Message-Id: <168016727476.26392.18247909739016103135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 209373537648d815a104c3af787663d7db06bd5d
    new: 6f5d82806b50fa5f658796ef1c394577ba7b4a35
    log: |
         f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
         b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
         25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
         6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
         
