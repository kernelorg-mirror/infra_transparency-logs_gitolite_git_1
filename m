From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 May 2024 00:11:08 -0000
Message-Id: <171504066896.22584.16723496118733898550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 41b307ad756e1b7b618bf9d9c1cce3595705ede4
    new: 329a6720a3ebbc041983b267981ab2cac102de93
    log: |
         d786957ebd3fb4cfd9147dbcccd1e8f3871b45ce bpf/verifier: replace calls to mark_reg_unknown.
         0922c78f592c60e5a8fe6ab968479def124d4ff3 bpf/verifier: refactor checks for range computation
         138cc42c05d11fd5ee82ee1606d2c9823373a926 bpf/verifier: improve XOR and OR range computation
         5ec9a7d13f49b9c1c5ba854244d1f2ba414cf139 selftests/bpf: XOR and OR range computation tests.
         41d047a871062f1a4d1871a1908d380c14e75428 bpf/verifier: relax MUL range computation check
         92956786b4e26ea22e5b3c1c86cc71f5c9b3b9d8 selftests/bpf: MUL range computation tests.
         329a6720a3ebbc041983b267981ab2cac102de93 Merge branch 'bpf-verifier-range-computation-improvements'
         
