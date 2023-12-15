From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Dec 2023 10:38:01 -0000
Message-Id: <170263668104.21733.7871873822100786741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: bb7403655b3c3eb245d0ee330047cd3e20b3c4af
    new: 6da0bcb82037655fa538293552aa52311f9c11fa
    log: |
         93b80887668226180ea5f5349cc728ca6dc700ab virtio/vsock: fix logic which reduces credit update messages
         0fe1798968115488c0c02f4633032a015b1faf97 virtio/vsock: send credit update during setting SO_RCVLOWAT
         542e893fbadc51caa38a7c4c2a8f8e822cdba2b1 vsock/test: two tests to check credit update logic
         6da0bcb82037655fa538293552aa52311f9c11fa Merge branch 'vsock-credit-update'
         
