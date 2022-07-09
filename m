From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 09 Jul 2022 02:42:31 -0000
Message-Id: <165733455185.12459.15947871479403597153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 67d7ebdeb2d5a058dd5079107505fffe7332b27a
    new: 16bd188eae2dc9294859bec8d0ed7388a176659f
    log: |
         2d91ecace6614cf6254001566292b808d7f70a91 strparser: pad sk_skb_cb to avoid straddling cachelines
         50a07aa5316181e08fb80914fcf70229a827a2e0 tls: rx: always allocate max possible aad size for decrypt
         b89fec54fd614ffa4b7567edfae8b9e56c07ff69 tls: rx: wrap decrypt params in a struct
         03957d84055e59235c7d57c95a37617bd3aa5646 tls: rx: coalesce exit paths in tls_decrypt_sg()
         5879031423089b2e19b769f30fc618af742264c3 tls: create an internal header
         35560b7f06b8497e11880c53e845744f41de4820 tls: rx: make tls_wait_data() return an recvmsg retcode
         16bd188eae2dc9294859bec8d0ed7388a176659f Merge branch 'tls-pad-strparser-internal-header-decrypt_ctx-etc'
         
