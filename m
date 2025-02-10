From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 10 Feb 2025 16:33:11 -0000
Message-Id: <173920519183.30121.8760958296207431045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 1438f5d07b9a7afb15e1d0e26df04a6fd4e56a3c
    new: 011b0335903832facca86cd8ed05d7d8d94c9c76
    log: |
         cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
         011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
         
