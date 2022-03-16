From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 16 Mar 2022 12:17:58 -0000
Message-Id: <164743307839.29570.14346746613978907016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi
    old: 33cedaf2a9a88fd9d5ee275d1add6e8855106af3
    new: cdba6e3ddb40c6583c0fc979a5451eccf2038875
    log: |
         5b328c8dd5825a11580bf5c536505c91019e4af6 bpf: Add cookie support to programs attached with kprobe multi link
         7ae91b18ab025e60380e21f8b5582d7798e4cac4 libbpf: Add libbpf_kallsyms_parse function
         6e3772582f7a3656090d2c542e946465ad94cca6 libbpf: Add bpf_link_create support for multi kprobes
         44a63ce0c866ab01680491380f663a2d273cacf9 libbpf: Add bpf_program__attach_kprobe_multi_opts function
         7e6ac6a6f69fe9811e321842d5557ba9a7cdaf0c selftests/bpf: Add kprobe_multi attach test
         16d1612cff753902f8593084af4e161fb8b944f7 selftests/bpf: Add kprobe_multi bpf_cookie test
         19fdbd69334573f32e4b6edc6258caa64b8207cc selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
         cdba6e3ddb40c6583c0fc979a5451eccf2038875 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
         
