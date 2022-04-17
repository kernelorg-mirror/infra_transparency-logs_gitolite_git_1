From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Apr 2022 12:31:57 -0000
Message-Id: <165019871776.31129.15227634586927471110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7925c2d93005ac943bc8517e16f6377132fd251f
    new: 53c33a16d0688fc20b38e00dbbc2cb2b695e7020
    log: |
         d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
         b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
         da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
         37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
         669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
         4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
         e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
         c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
         659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
         8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
         53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
         
