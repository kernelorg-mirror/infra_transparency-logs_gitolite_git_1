From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 28 Jun 2021 13:13:00 -0000
Message-Id: <162488598066.10812.18207850962133689497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 3db6735f2ef407467f5597d85232993b38038a02
    new: d6765985a42a660f078896d5c5b27f97c580a490
    log: |
         ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
         1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
         d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
         
