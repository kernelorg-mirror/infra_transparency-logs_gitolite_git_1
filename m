From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 10 Mar 2025 09:14:09 -0000
Message-Id: <174159804980.1955758.14644821665143000731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f28214603dc6c09b3b5e67b1ebd5ca83ad943ce3
    new: 79d93c8ff35855d3283ee7d82dfe0c54f90b9986
    log: |
         63f99cd6a53f64967582d1603b2efe5ef45af2fc bpf: add kfunc for populating cpumask bits
         3524b150f4ff3839190d62fa0c054ec0ed167f48 selftests: bpf: add bpf_cpumask_populate selftests
         d70870e809a9cb37c4f8ac32310ea35d827bf5c4 bpf: fix missing kdoc string fields in cpumask.c
         93ececb29a1923b1af6cea533481e7356ccf1e97 selftests: bpf: fix duplicate selftests in cpumask_success.
         79d93c8ff35855d3283ee7d82dfe0c54f90b9986 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
         
