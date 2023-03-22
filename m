From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Mar 2023 23:52:46 -0000
Message-Id: <167952916645.9681.6001015232196593024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 02adf9e9bec115962424d45d45d0d65d6b6477fa
    new: 1a3148fc171f5cde11b4c24e808a953ff725a3e2
    log: |
         7be14c1c9030f73cc18b4ff23b78a0a081f16188 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
         1a3148fc171f5cde11b4c24e808a953ff725a3e2 selftests/bpf: Check when bounds are not in the 32-bit range
         
