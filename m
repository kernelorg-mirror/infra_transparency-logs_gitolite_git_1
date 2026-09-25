From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 25 Sep 2026 02:37:13 -0000
Message-Id: <179030383334.752772.11135155472456890169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: ba5cb7d17288178fe3b8ebb39cfc19ba7dbddd79
    new: 51455305b0d6ab5a3432e0d7858f4e73f397cc95
    log: |
         5a84b4424db8ae07f0ac682ab031c37a91dce50b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
         51455305b0d6ab5a3432e0d7858f4e73f397cc95 selftests/bpf: Test non-fetch atomic on a narrow stack spill
         
  - ref: refs/heads/master
    old: ba5cb7d17288178fe3b8ebb39cfc19ba7dbddd79
    new: 51455305b0d6ab5a3432e0d7858f4e73f397cc95
    log: |
         5a84b4424db8ae07f0ac682ab031c37a91dce50b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
         51455305b0d6ab5a3432e0d7858f4e73f397cc95 selftests/bpf: Test non-fetch atomic on a narrow stack spill
         
