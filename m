From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Nov 2022 10:17:15 -0000
Message-Id: <166755703543.8425.1344942419430584584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d28c0e73efbee95edf789f07c494592f89862606
    new: 95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d
    log: |
         5cb76899fb47791c12eb9fce4aef8a858c41783d net: ipa: reduce arguments to ipa_table_init_add()
         6337b147828b4e3e893bde16dca8d4b6654d11c1 net: ipa: use ipa_table_mem() in ipa_table_reset_add()
         1d8f16dbdf3693cae7567806cb1fb714fd1bcc70 net: ipa: add a parameter to aggregation registers
         f298ba785e2d4f18bc2d01ee1ce719efe14242f0 net: ipa: add a parameter to suspend registers
         9a9f512974d5e3e721e106f30429c16dfeb23326 net: ipa: use a bitmap for defined endpoints
         88de7672404de72e273c4f1f4228120b8d7f01f1 net: ipa: use a bitmap for available endpoints
         0f97fbd478587a4ac2d53a88e5a9aefd6632a251 net: ipa: support more filtering endpoints
         ae5108e9b7fa255e67323b70e37264a5ec7f1a62 net: ipa: use a bitmap for set-up endpoints
         9b7a00653651d8e6ac05c6d4baa39bcf21090328 net: ipa: use a bitmap for enabled endpoints
         95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d Merge branch 'net-ipa-more-endpoints'
         
