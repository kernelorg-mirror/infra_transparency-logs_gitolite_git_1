From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 30 Mar 2026 22:53:22 -0000
Message-Id: <177491120222.2166331.10682711889999080903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 660735c4182cb963ecbb52a5e1b395f11b168186
    new: 64c535db769e9ab917343d61045802e832d621ed
    log: |
         699f47e616fed11d5074e7bbee2f4f920028c4a2 net: Clear the dst when performing encap / decap
         64c535db769e9ab917343d61045802e832d621ed selftests/bpf: Test that dst is cleared on same-protocol encap
         
