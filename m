From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Aug 2024 09:25:19 -0000
Message-Id: <172302271996.7888.6658120073949229806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2c14119ab8f356cb429a5f4855b7880f33cfb981
    new: e66f33bdf0c3adda068b1e2c70c768c56166b58a
    log: |
         90c36325c796cc7111329607a649c34f4979c78e tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_CLOSE for active reset
         edc92b48abc5b21c98eca5d05b98a560d7df2e4d tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_LINGER for active reset
         8407994f0c3594eb3854e3799af86224f4a8e6e6 tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_MEMORY for active reset
         edefba66d929eb2d023df93a0a8175a4ffe82684 tcp: rstreason: introduce SK_RST_REASON_TCP_STATE for active reset
         0a399892a596055c8f069a17b4775fe5ab66d32a tcp: rstreason: introduce SK_RST_REASON_TCP_KEEPALIVE_TIMEOUT for active reset
         c026c6562f86b24dd2dfef501fb1e64cc3884a79 tcp: rstreason: introduce SK_RST_REASON_TCP_DISCONNECT_WITH_DATA for active reset
         ba0ca286c919508ac32d036509b082b3968c0bb2 tcp: rstreason: let it work finally in tcp_send_active_reset()
         e66f33bdf0c3adda068b1e2c70c768c56166b58a Merge branch 'tcp-active-reset'
         
