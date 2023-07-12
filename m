From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 12 Jul 2023 15:00:45 -0000
Message-Id: <168917404578.29620.15438437293192588214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 87e098e62347ebb55ed775126580cfbdc42a3669
    new: c21de5fc5ffde70b21e4f370aebad79a7d7bdc0d
    log: |
         f42bcd168d034aa8abd9178c430b407be8c98827 bpf: teach verifier actual bounds of bpf_get_smp_processor_id() result
         c21de5fc5ffde70b21e4f370aebad79a7d7bdc0d selftests/bpf: extend existing map resize tests for per-cpu use case
         
