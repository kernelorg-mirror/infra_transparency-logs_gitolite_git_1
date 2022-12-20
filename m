From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 20 Dec 2022 20:07:34 -0000
Message-Id: <167156685488.30787.9026753598620481989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tracing_multi_ng_9
    old: 5f6fc31aadc88166adf7fb62a37c3f98f8f405c7
    new: 643e7d1d4ed803a950015a8e1ebd3ca89cc6237e
    log: |
         2fb8621a7be7b51cee3721d1be1b1eeabb8a0e7d bpf: Keep function ids index in btf object
         3f6ef85f3c620aaf41d6870fcb78b36bf23972a6 bpf: Add bpf_bitmap object
         f08c9ef581967d9b6e5c5d075f8522497b3a57b9 bpf: Add btf_bitmap_funcs_resolve function
         41348580ab0be2ac8daf5c35dbbcf4676d3ade17 btf: Add several btf_bitmap helper functions
         324250ebd74267738e6b58c46a723446f8745a62 bpf: Add btf_bitmap_trace_printk function
         dfa87bb605c72c9c40296b1e35bc1a8f65a8543b bpf: Add support to attach multi trampolines
         eae77cd780835583711c55f6b6aecb0bb7ae4782 bpf: Add support to create tracing multi link
         3fb7a82f140cde1f496d2a18769588923de0e265 libbpf: Add btf__find_by_glob_kind function
         54bff03ead4e759cb1b62f3927f23040599061a0 libbpf: Add support to create tracing multi link
         fc79a2e851b01e9e833499fa42220126e7c3ecb1 selftests/bpf: Add fentry tracing multi func test
         643e7d1d4ed803a950015a8e1ebd3ca89cc6237e debug
         
