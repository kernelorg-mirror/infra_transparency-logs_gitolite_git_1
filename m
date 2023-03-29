From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 29 Mar 2023 12:53:37 -0000
Message-Id: <168009441774.12677.17713634869281179012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: b8d21b5ed97a2b5e086c2712dd10dd85b36c27e3
    new: 987625eae55428002ce972ed375962021a419e95
    log: |
         8b57b7b510fe792e940cef4a3f882d09556d5f88 libbpf: Add elf_find_multi_func_offset function
         5896ba511d4c7d67ab00104ace3758d5409400a5 libbpf: Add elf_find_patern_func_offset function
         4c36137dc2f9b60bc8230917eea8f5e10d50318e libbpf: Add bpf_link_create support for multi uprobes
         a08000ff431dafdb35df4bf7a874b8f259840c94 libbpf: Add bpf_program__attach_uprobe_multi_opts function
         a2e52ad22ee0652254b3a170a785209d1790e531 libbpf: Add support for uprobe.multi/uprobe.multi program sections
         4fbfebada9ef545fc7858be817ad27ebac065975 selftests/bpf: Add uprobe_multi test program
         9730b86594b4df94bc8c27074cafe4d8800efc5e selftests/bpf: Add uprobe_multi skel test
         7f68f85b3ef82e211fb107cc5b2ed563d0eed731 selftests/bpf: Add uprobe_multi api test
         212f8b11f65328e8dceffe5d0b3fa91d4c67cfcc selftests/bpf: Add uprobe_multi bench test
         987625eae55428002ce972ed375962021a419e95 selftests/bpf: Add uprobe_multi cookie test
         
