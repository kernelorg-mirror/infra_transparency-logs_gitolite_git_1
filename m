Content-Type: multipart/mixed; boundary="===============7499453220623574365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 05 May 2026 11:57:05 -0000
Message-Id: <177798222541.1036020.3856506896659129002@gitolite.kernel.org>

--===============7499453220623574365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: babaad95670d1871860306beddd7ef1c4f114ffe
    new: cf0c38ee554c3e9062408cc3a38325483d52ecd0
    log: revlist-babaad95670d-cf0c38ee554c.txt

--===============7499453220623574365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babaad95670d-cf0c38ee554c.txt

7e49bb89df860bb7352974100cd5dd48752bb646 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7c7345bcde6c611fa8fa13e624207c6005798aa8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
2fb199dc64056ada4aa820a68931fed60333c289 thunderbolt: Make XDomain lane bonding comply with the USB4 v2 spec
138ec65b2c761f065b19d115aed2b8246fc272f5 thunderbolt: Keep the domain reference while processing hotplug
4c63f29872cb444b33665348bbd2f45cab06afcd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e56249d8a68e712f3b60e1f3fdbb5b4fea146468 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5cc545f59699549adbaa4084149f8247865a51d thunderbolt: Wait for tb_domain_release() to complete when driver is removed
8b4060998637f06975fceee9b73845d8672d411e thunderbolt: Keep XDomain reference during the lifetime of a service
7f35f42395fc58f75f51c9b3aeba00787f10371a thunderbolt: dma_test: No need to store debugfs directory pointer
4d5fc3f4068568dfcb8cbe2852b4adc56394aa26 thunderbolt: Remove service debugfs entries during unregister
a8937f35cf39c39c64325aa84d0463d866850857 thunderbolt: Remove XDomain from the bus without holding tb->lock
cf0c38ee554c3e9062408cc3a38325483d52ecd0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager

--===============7499453220623574365==--
