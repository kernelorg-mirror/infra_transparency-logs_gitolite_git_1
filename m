From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Jun 2022 16:04:04 -0000
Message-Id: <165461784410.7378.7974686021453928133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 58f9d52ff689a262bec7f5713c07f5a79e115168
    new: ba36c5b7ac9399a8dc521c44ece72db43d192f9b
    log: |
         6fa4a6d20c168fa83810f03b1c43e0cec69bbdbc WAN: Fix syntax errors in comments
         12de1ebd2ae3999b5454b5d6efd0c7365ce61c41 net: altera: Replace kernel.h with the necessary inclusions
         ff8372a467fa28752610f57a6512c5365413faa2 net: skb: move enum skb_drop_reason to standalone header file
         ec43908dd556b2292f028c6e412261689405ba6e net: skb: use auto-generation to convert skb drop reason to string
         b160f7270e6df0f4ccadcf6750696b380eb3b811 net: dropreason: reformat the comment fo skb drop reasons
         ba36c5b7ac9399a8dc521c44ece72db43d192f9b Merge branch 'reorganize-the-code-of-the-enum-skb_drop_reason'
         
