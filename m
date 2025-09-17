From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 Sep 2025 23:02:16 -0000
Message-Id: <175815013629.2671636.4270829994575037669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a72175c985132885573593222a7b088cf49b07ae
    new: d7995c2b91a5709a959f689b33655029814149b3
    log: |
         45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
         1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
         d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
         
