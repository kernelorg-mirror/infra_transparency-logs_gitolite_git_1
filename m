From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Sep 2022 11:20:13 -0000
Message-Id: <166211761393.1351.10053895376254285007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: aa51b80e1af47b3781abb1fb1666445a7616f0cd
    new: 25de4a0b7b1aceedf0d3764b718974e7c5c3c71e
    log: |
         baa6a9b5907098c4b43da91968220b81b8d78a91 dt-bindings: net: sparx5: don't require a reset line
         f4c1f51cea4e145995076d5dae98486934e8f281 net: lan966x: make reset optional
         a01105f1748e8151ef43c300659b99d471f5f61d Merge branch 'lan966x-make-reset-optional'
         12382d11670e893f976ae19087fde2f83ed4813d net: ipa: use an array for transactions
         41e2a2c054b884abaa4e3c6de628ba32beccfc9b net: ipa: track allocated transactions with an ID
         fc95d958e27df51fdf128098ce26f2727f8c7b06 net: ipa: track committed transactions with an ID
         eeff7c14e08c00cf15c89954cac719e26dcaf475 net: ipa: track pending transactions with an ID
         949cd0b5c296914fac2373f460d67cf6f2f8c6e8 net: ipa: track completed transactions with an ID
         fd3bd0398a0dfc7fc30bc9281bd1ae879527f96c net: ipa: track polled transactions with an ID
         25de4a0b7b1aceedf0d3764b718974e7c5c3c71e Merge branch 'net-ipa-transaction-state-IDs'
         
