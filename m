From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Apr 2024 10:47:39 -0000
Message-Id: <171412845940.24978.13451152992975967389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c
    new: 4b911a9690d72641879ea6d13cce1de31d346d79
    log: |
         4b911a9690d72641879ea6d13cce1de31d346d79 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
         
