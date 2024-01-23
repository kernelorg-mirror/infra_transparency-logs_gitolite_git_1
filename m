From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Jan 2024 14:30:19 -0000
Message-Id: <170602021907.16661.785763135658857997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 736b5545d39ca59d4332a60e56cc8a1a5e264a8e
    new: 2121c43f88f593eea51d483bedd638cb0623c7e2
    log: |
         efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
         e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
         db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
         223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
         114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
         1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
         86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
         f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
         622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
         2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
         
