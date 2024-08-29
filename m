From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 29 Aug 2024 00:16:12 -0000
Message-Id: <172489057285.1746347.16974771786077155257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c264487e5410e5a72db8a414566ab7d144223e6c
    new: 6db59c4935c9354f4c33fc63287d110317ca4d70
    log: |
         f633919d132cf1755d62278c989124c0ce23950f bpf: Relax KF_ACQUIRE kfuncs strict type matching constraint
         6db59c4935c9354f4c33fc63287d110317ca4d70 selftests/bpf: Add test for zero offset or non-zero offset pointers as KF_ACQUIRE kfuncs argument
         
