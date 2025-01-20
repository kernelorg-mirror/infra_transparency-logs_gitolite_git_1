From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 20 Jan 2025 17:49:55 -0000
Message-Id: <173739539518.3689054.136955270704174279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ca2fd9741b6491033cadf983b49862443054cd27
    new: 7fb911515715d65b1eb799b3ed3c7aeb69d63325
    log: |
         aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
         0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
         14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
         3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
         7fb911515715d65b1eb799b3ed3c7aeb69d63325 Merge branch 'bpf-next/master' into for-next
         
