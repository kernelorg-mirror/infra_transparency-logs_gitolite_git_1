From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 26 Mar 2024 21:46:47 -0000
Message-Id: <171148960708.16253.5851892811246700851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 14bb1e8c8d4ad5d9d2febb7d19c70a3cf536e1e5
    new: e0754c1d1e91ad1b0eba341f29da63a0091e2d9a
    log: |
         30ed73eb7d63179a637c99b052c1f1f0aab9b476 bpf: add support for passing mark with bpf_fib_lookup
         656a5bb56ea60a1a2374f4e7c74e2ecd97be439a selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
         98103fa6cc3f67d4ae1044695805059a050a920d bpf: add a check for struct bpf_fib_lookup size
         e0754c1d1e91ad1b0eba341f29da63a0091e2d9a Merge branch 'BPF: support mark in bpf_fib_lookup'
         
