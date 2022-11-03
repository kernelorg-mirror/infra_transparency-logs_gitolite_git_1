From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Nov 2022 09:55:48 -0000
Message-Id: <166746934809.31660.14358937506254980823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 768b3c745fe5789f2430bdab02f35a9ad1148d97
    new: 715aee0fde73d5ebac58e2339cef14f2da42e9e3
    log: |
         cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
         466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
         715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
         
