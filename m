From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Nov 2021 01:08:01 -0000
Message-Id: <163581528170.32365.15731905366880542354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: a20eac0af02810669e187cb623bc904908c423af
    new: 0869e5078afbd1b22c20832b391b2d85291bc0a8
    log: |
         b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
         388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
         0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
         
