From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Jan 2026 18:04:25 -0000
Message-Id: <176919146577.3768754.6886310856470505903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 26ad5d6e763070aa146d86b941884b11eb1ac0aa
    new: 82f3b142c99cf44c7b1e70b7720169c646b9760f
    log: |
         a32ae2658471dd87a2f7a438388ed7d9a5767212 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
         82f3b142c99cf44c7b1e70b7720169c646b9760f rqspinlock: Fix TAS fallback lock entry creation
         
