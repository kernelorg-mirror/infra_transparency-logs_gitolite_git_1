From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 14 Sep 2024 03:14:48 -0000
Message-Id: <172628368878.2902807.4063428424576020042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9f3e7f11f21ac83cd99428390165177d4953b005
    new: 04ccecfa959d3b9ae7348780d8e379c6486176ac
    log: |
         99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
         04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
         
