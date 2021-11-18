From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 18 Nov 2021 11:14:59 -0000
Message-Id: <163723409987.4011.9014383345653713478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/batch
    old: e01935ae81ebeeaa5aead25b357625937fca6325
    new: 5f1f613266bf58f8424a93e1f8b99c4ac8fa6c2b
    log: |
         52a1d4acdf55df41e99ca2cea51865e6821036ce bpf: Add support to attach trampolines with multiple IDs
         f8c93bfc5e77b1da495ceb3d171086916302528c bpf: Add support for tracing multi link
         00cedbcb9ac389447ab4b508bb94ffd49692a031 libbpf: Add btf__find_by_glob_kind function
         bd2630d1d8d6e7eb761acf20c9e4bf4cc21689e7 libbpf: Add support to link multi func tracing program
         86d832a199398f44f63ae7e9c42bc6666154077f selftests/bpf: Add bpf_arg/bpf_ret_value test
         16e532158c01432ddf36868f881b6840ed556994 selftests/bpf: Add fentry multi func test
         a5c1ff40e84d52e56c3dffeb8bd6ceb577565db9 selftests/bpf: Add fexit multi func test
         f03adf8de8fd0da85e253b9f84513e84899164d8 selftests/bpf: Add fentry/fexit multi func test
         fed649777b15cf08b8eac84079af4884e66910fc selftests/bpf: Add mixed multi func test
         1e15cb613c5ef3e492b7415e6780a10c0c5fb62c selftests/bpf: Add ret_mod multi func test
         5f1f613266bf58f8424a93e1f8b99c4ac8fa6c2b selftests/bpf: Add attach multi func test
         
