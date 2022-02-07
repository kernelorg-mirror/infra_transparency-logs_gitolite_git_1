From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 07 Feb 2022 16:10:05 -0000
Message-Id: <164425020597.7129.5113259854229286263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 422ee58dc0ef62da33d38e8f561c70cb62bd80dd
    new: e91d280c840f133560072f246321f9a4d1f4eb14
    log: |
         046b841ea7c528931e7d2e74d5e668aa6c94c1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
         e91d280c840f133560072f246321f9a4d1f4eb14 selftests/bpf: Fix tests to use arch-dependent syscall entry points
         
