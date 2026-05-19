From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 19 May 2026 01:55:16 -0000
Message-Id: <177915571651.3985211.14610106324763658037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 576482b55c19e7ec00e162a0fde4c4f1a95128c7
    new: 3fc9a70a14d04af603deafa8ba1e42abf542fcd0
    log: |
         f05ddc6771c4a2eb1801dfdd0f7a212a78fa18a7 bpf: Check tail zero of bpf_common_attr using offsetofend
         b4844cb6d1ecff732c99b70998749973c6f50591 libbpf: Add OPTS_VALID() for log_opts in bpf_map_create
         652f0c2c999d28d820bbe2e1aa16d8e0fea369ea selftests/bpf: Use -1 as token_fd in map create failure test
         7732ad2412fd402913976e490921f7e792a0a33b selftests/bpf: Add test to verify checking padding bytes for BPF syscall common attributes
         3fc9a70a14d04af603deafa8ba1e42abf542fcd0 Merge branch 'bpf-follow-up-fixes-for-bpf-syscall-common-attributes'
         
