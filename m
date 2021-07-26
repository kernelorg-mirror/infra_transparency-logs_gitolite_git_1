From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Jul 2021 21:40:59 -0000
Message-Id: <162733565974.23368.7572073306939885410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: beeee08ca1d432891f9e1f6188eea85ffac68527
    new: 2739bd76fceb07e3ffba025322ae765c337b21a7
    log: |
         f2c1dac0abcfa93e8b20065b8d6b4b2b6f9990aa net: ipa: fix ipa_cmd_table_valid()
         546948bf362541857d4f500705efe08a2fe0bb95 net: ipa: always validate filter and route tables
         442d68ebf0927681e9405c3db8e9fafb754cb458 net: ipa: kill the remaining conditional validation code
         5bc5588466a1f8b48fb04f56c46474a30508a3d6 net: ipa: use WARN_ON() rather than assertions
         2739bd76fceb07e3ffba025322ae765c337b21a7 Merge branch 'ipa-kill-validation'
         
