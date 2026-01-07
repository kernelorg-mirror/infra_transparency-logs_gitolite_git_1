From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Jan 2026 01:46:27 -0000
Message-Id: <176775038748.4124286.13377993576107866395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ea180ffbd27ce5abf2a06329fe1fc8d20dc9becf
    new: a8d506759231124efb911a3bd14d1ec2d9de15a1
    log: |
         b25b48c7d37617601ebc8cf2633bee95aa82c697 bpf: Check active lock count in in_sleepable_context()
         39f77533b6c16e7fbd72e2560e13c9435d2602f5 bpf: Allow calls to arena functions while holding spinlocks
         b81d5e9d965e0af2c1f21fc392a23e598171f9d6 selftests/bpf: add tests for arena kfuncs under lock
         a8d506759231124efb911a3bd14d1ec2d9de15a1 Merge branch 'bpf-verifier-allow-calling-arena-functions-when-holding-bpf-lock'
         
