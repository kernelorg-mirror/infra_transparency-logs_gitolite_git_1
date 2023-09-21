From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 Sep 2023 21:24:41 -0000
Message-Id: <169533148170.26503.17477859302135191574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e9cbc89067cce78211c8629c78e931c0fe64e29d
    new: cf67d28de348f109251a9045a472a39724e2b4fa
    log: |
         577c06af8188d1f6919ef7b62fc1b78fb1b86eb7 bpf: Disable zero-extension for BPF_MEMSX
         6cb66eca36f3c6b37447ca79c6d7fc6db339c23e selftests/bpf: Unmount the cgroup2 work directory
         9873ce2e9c68193371c111a1a9f06064e36b9814 selftests/bpf: Add big-endian support to the ldsx test
         3de55893f6482660e2f04454eb0e65a070523ba0 s390/bpf: Implement BPF_MOV | BPF_X with sign-extension
         738476a079bd238a65c09c63e7437832d96b08e8 s390/bpf: Implement BPF_MEMSX
         90f426d35e01f7d19ede5f331c013f7d81ce670b s390/bpf: Implement unconditional byte swap
         c690191e23d82137b876d8980c967b87de69a011 s390/bpf: Implement unconditional jump with 32-bit offset
         91d2ad78e90c26189bb27789099a8170edfad2f0 s390/bpf: Implement signed division
         48c432382dd44363f5110692a9b469a7b2e962ee selftests/bpf: Enable the cpuv4 tests for s390x
         c29913bbf4ec172da08157efc7b417f684c42dd6 selftests/bpf: Trim DENYLIST.s390x
         cf67d28de348f109251a9045a472a39724e2b4fa Merge branch 'implement-cpuv4-support-for-s390x'
         
