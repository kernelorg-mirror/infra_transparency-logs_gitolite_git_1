From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 28 Sep 2022 14:09:03 -0000
Message-Id: <166437414324.28900.9108782837385252524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 1880aa060acb42afe77450cf8a5f4f000f917724
    new: 085ee16d838548d7bca4bec436d1e1a9d3a1f490
    log: |
         93daa6c3e3e2fff114c51f196a85d0b51cdebbe5 ima: Simplify ima_lsm_copy_rule
         085ee16d838548d7bca4bec436d1e1a9d3a1f490 ima: Handle -ESTALE returned by ima_filter_rule_match()
         
