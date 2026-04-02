From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Apr 2026 16:30:01 -0000
Message-Id: <177514740115.1599534.9710030182477913912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0eeb0094ba0321f0927806857b5f01c1577bc245
    new: f7601044020ac1c55675ee59422ef75b25a31bed
    log: |
         611fe4b79af72d00d80f2223354284447daafae9 bpf: Fix abuse of kprobe_write_ctx via freplace
         da77f3a9aa55575cdc74aa5736f31ce6b4091cf7 selftests/bpf: Add test to verify the fix of kprobe_write_ctx abuse
         f7601044020ac1c55675ee59422ef75b25a31bed Merge branch 'bpf-fix-abuse-of-kprobe_write_ctx-via-freplace'
         
