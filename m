From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 Oct 2021 14:06:18 -0000
Message-Id: <163352917860.25706.14937004024354692699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9997080df0350ac69988ff92c5a6a0bd0b6bf9bc
    new: d4b111fda69a01e0a7439d05993f5dad567c93aa
    log: |
         d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
         922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
         d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
         
