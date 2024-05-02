From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 May 2024 22:28:58 -0000
Message-Id: <171468893865.17867.6800262669994022367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 08e90da6872a9f9f63ca2911bbce6883b6fc1a19
    new: f8c423d1ca4f4f4224bb6ca486478b7f51a91701
    log: |
         8e667a065daa6f4c01eadc20f3815f7bf13255bc selftests/bpf: Fix bind program for big endian systems
         bbb1cfdd02249dc8cf878e86a523b28814ed36c0 selftests/bpf: Implement socket kfuncs for bpf_testmod
         15b6671efa508ff9c1fb995452913f8de85db73b selftests/bpf: Implement BPF programs for kernel socket operations
         8a9d22b8aeb2182cfe83991f11a88b3351084d3e selftests/bpf: Move IPv4 and IPv6 sockaddr test cases
         524e05ac4e14bb50b4f442e1fe88540abc9b72fd selftests/bpf: Make sock configurable for each test case
         e0c8a7e7526ff1526d4dcc7d71aad4e7fe2ec767 selftests/bpf: Add kernel socket operation tests
         f8c423d1ca4f4f4224bb6ca486478b7f51a91701 Merge branch 'selftests/bpf: Add sockaddr tests for kernel networking'
         
