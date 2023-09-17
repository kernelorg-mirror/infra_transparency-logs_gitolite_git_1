From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Sep 2023 16:43:05 -0000
Message-Id: <169496898513.19838.15415404076818143728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 685c6d5b2ccbf2d93cbe580391f62ceaabf72f33
    new: ebdada9de39d6a398bd4ba1007e306b57149083c
    log: |
         a8ed71a27ef524c808b518031feac811ed3e741c vsock/test: add recv_buf() utility function
         a0bcb83577165b0d6fb948c8ab207a1dd7146f6f vsock/test: use recv_buf() in vsock_test.c
         12329bd51fdcde211fd9c76015ded4db3458ba8a vsock/test: add send_buf() utility function
         2a8548a9bb4c4ba14badd6be72f1d2b87a6bddc0 vsock/test: use send_buf() in vsock_test.c
         bc7bea452d322b785d960fd20795babff664975c vsock/test: track bytes in sk_buff merging test for SOCK_SEQPACKET
         ebdada9de39d6a398bd4ba1007e306b57149083c Merge branch 'vsock-tests'
         
