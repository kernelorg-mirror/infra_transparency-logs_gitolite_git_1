From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Sun, 05 May 2024 17:42:01 -0000
Message-Id: <171493092183.24543.9872314142990417131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/static_calls
    old: 5bd03f3462a5bc39ad3a54af652125a8004d5657
    new: c55414667b5dadadeadebaf521cab9b8381c0a1e
    log: |
         5bbd3fa92fe5e068bcb5599c083604534482f3ed security: Replace indirect LSM hook calls with static calls
         126d968c88f6431656168406517107d2b6b09ada security: Update non standard hooks to use static calls
         c55414667b5dadadeadebaf521cab9b8381c0a1e bpf: Only enable BPF LSM hooks when an LSM program is attached
         
