From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 25 Sep 2026 09:54:47 -0000
Message-Id: <179033008725.1123945.2489709532534317809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 51455305b0d6ab5a3432e0d7858f4e73f397cc95
    new: 7af653d4ebf8e2e17e288715cd67ccf7845f4631
    log: |
         b3861495d2b2f7459cddf49e63fa0758ba430583 bpf: Fix uninit read for helper mem args on partially spilled slots
         7af653d4ebf8e2e17e288715cd67ccf7845f4631 selftests/bpf: Test helper read of a narrow stack spill
         
  - ref: refs/heads/master
    old: 51455305b0d6ab5a3432e0d7858f4e73f397cc95
    new: 7af653d4ebf8e2e17e288715cd67ccf7845f4631
    log: |
         b3861495d2b2f7459cddf49e63fa0758ba430583 bpf: Fix uninit read for helper mem args on partially spilled slots
         7af653d4ebf8e2e17e288715cd67ccf7845f4631 selftests/bpf: Test helper read of a narrow stack spill
         
