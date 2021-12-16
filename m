From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 16 Dec 2021 23:04:19 -0000
Message-Id: <163969585933.27567.3438543965749566027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1a6369ba624929c8bfa412045af79dbf7703b8c8
    new: 4658e15d39e6806e612a4cae9b6510ec2e18bb9e
    log: |
         f7ea534a0920dbaf71a8003936e178e14ec9271d add includes masked by cgroup -> bpf dependency
         aef2feda97b840ec38e9fa53d0065188453304e8 add missing bpf-cgroup.h includes
         fd1740b6abac39f68ce12e201697f106e0f1d519 bpf: Remove the cgroup -> bpf header dependecy
         4658e15d39e6806e612a4cae9b6510ec2e18bb9e Merge branch 'bpf: remove the cgroup -> bpf header dependecy'
         
