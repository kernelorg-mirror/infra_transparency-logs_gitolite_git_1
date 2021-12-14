From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 14 Dec 2021 21:18:07 -0000
Message-Id: <163951668767.25940.7682456859629711533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 9fc205b413b3f3e9502fa92151fba63b91230454
    new: c164b8b40422ef5c643d08bbc63280e1e1610573
    log: |
         e542f2c4cd16d49392abf3349341d58153d3c603 libbpf: Auto-bump RLIMIT_MEMLOCK if kernel needs it for BPF
         c164b8b40422ef5c643d08bbc63280e1e1610573 selftests/bpf: Remove explicit setrlimit(RLIMIT_MEMLOCK) in main selftests
         
