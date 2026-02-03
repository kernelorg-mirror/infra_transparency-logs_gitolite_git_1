From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 03 Feb 2026 09:13:10 -0000
Message-Id: <177010999093.3909950.9173021066224852233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi
    old: bad9e6bcc9672167d026a526cb9a6ac96d89809b
    new: ae091d7daa68f465679351da2b52a948a8beab4b
    log: |
         892424c1e07f243e850e0611bf3e2b990a684a1d bpf: Add bpf_trampoline_multi_attach/detach functions
         ae848b053d78f8f22668a8d397ea57fd4c0cda8d bpf: Add support to create tracing multi link
         b48032bbc06cf71a86ac10e2e0fa324d3972f79f libbpf: Add btf__find_by_glob_kind function
         a91f8637e89859b3c886b7222f5bf2a77ed11fcf libbpf: Add support to create tracing multi link
         1aff1a77c48bc15616560d38a26886c12a59cd42 selftests/bpf: Add fentry tracing multi func test
         4539a641032876a0d6ebd636fc3f3432359e7809 selftests/bpf: Add fentry intersected tracing multi func test
         ae091d7daa68f465679351da2b52a948a8beab4b selftests/bpf: Add tracing multi benchmark test
         
