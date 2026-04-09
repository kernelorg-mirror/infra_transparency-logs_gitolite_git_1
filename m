From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Apr 2026 20:11:45 -0000
Message-Id: <177576550542.1932439.7779108442239417010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e0fcb42bc6f41bab2895757d6610616b3820eff7
    new: 8697bdd67be87fc007c1ea2f98a59e29ae902170
    log: |
         9f118095dd341885dbc3f1cd6a028414da099aba bpf: Drop pkt_end markers on arithmetic to prevent is_pkt_ptr_branch_taken
         8697bdd67be87fc007c1ea2f98a59e29ae902170 selftests/bpf: Add test for stale pkt range after scalar arithmetic
         
