From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Dec 2020 03:33:34 -0000
Message-Id: <160800321444.24868.13577059690586613207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ca0b272b48f3adc112112a481f9f117f8308abf1
    new: ae0b04b238e283cafd906cdc3489cf5dc9a825cf
    log: |
         c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
         ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
         
