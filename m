From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Apr 2022 10:57:13 -0000
Message-Id: <164984743395.3302.14974336887389780132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f45ba67eb74ab4b775616af731bdf8944afce3f1
    new: 8f1c385078594c2eabda813ad1d7145bfac36345
    log: |
         a30295c454725b293c7b2f45f6e60fcce0bc435e tls: rx: consistently use unlocked accessors for rx_list
         0775639ce1ca953503121e350d6b885366f56a52 tls: rx: reuse leave_on_list label for psock
         284b4d93daee56dff3e10029ddf2e03227f50dbf tls: rx: move counting TlsDecryptErrors for sync
         72f3ad73bc866a53340cce6a0ad500d29295a8b8 tls: rx: don't handle TLS 1.3 in the async crypto callback
         1c699ffa48a15710746989c36a82cbfb07e8d17f tls: rx: assume crypto always calls our callback
         4dcdd971b9c7a5c38f65d81f7c548fea2e337373 tls: rx: treat process_rx_list() errors as transient
         f314bfee81b1bf8e01168177b2f65f24eb8da63a tls: rx: return the already-copied data on crypto error
         3547a1f9d988d88ecff4fc365d2773037c849f49 tls: rx: use async as an in-out argument
         f7d45f4b52fe259c152139f1f6b2f80474b7b96f tls: rx: use MAX_IV_SIZE for allocations
         a4ae58cdb6e8ed6b00428f65515d5948e1b56deb tls: rx: only copy IV from the packet for TLS 1.2
         8f1c385078594c2eabda813ad1d7145bfac36345 Merge branch 'tls-rx-refactor-part-3'
         
