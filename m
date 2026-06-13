From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Jun 2026 17:40:42 -0000
Message-Id: <178137244200.3819698.12940473428254826775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a
    new: 30b81fc779c9333ddd803facb0c50cbfaebaeddc
    log: |
         77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
         a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
         6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
         27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
         30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
         
