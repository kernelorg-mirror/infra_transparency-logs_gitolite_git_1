From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Dec 2020 02:12:14 -0000
Message-Id: <160704793401.19976.7843571578093672860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4
    new: eceae70bdeaeb6b8ceb662983cf663ff352fbc96
    log: |
         3015b500ae42356936b9b4a8b660eacaee7a6147 libbpf: Use memcpy instead of strncpy to please GCC
         eceae70bdeaeb6b8ceb662983cf663ff352fbc96 selftests/bpf: Fix invalid use of strncat in test_sockmap
         
