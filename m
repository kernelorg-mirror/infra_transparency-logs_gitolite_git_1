From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Nov 2024 19:43:34 -0000
Message-Id: <173074941437.1398270.3788663073472595603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 9a783139614fb837da4ccb2f8ec6f0ddc802b3d3
    new: 1850ce1bddf2e0939651ce1c110bc52c796e0f66
    log: |
         cb4158ce8ec8a5bb528cc1693356a5eb8058094d bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
         0e2fb011a0ba8e2258ce776fdf89fbd589c2a3a6 selftests/bpf: Clean up open-coded gettid syscall invocations
         d798ce3f4cab1b0d886b19ec5cc8e6b3d7e35081 selftests/bpf: Add tests for raw_tp null handling
         1850ce1bddf2e0939651ce1c110bc52c796e0f66 Merge branch 'handle-possible-null-trusted-raw_tp-arguments'
         
