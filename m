From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 22 Oct 2021 23:09:31 -0000
Message-Id: <163494417144.32638.14615345742913422780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 1000298c76830bc291358e98e8fa5baa3baa9b3a
    new: 59f2a29c04128a46df0031d4deb4c4b07c5edcea
    log: |
         6a886de070fad850d6cb74a787c9ed017303d9ac libbpf: Add btf__type_cnt() and btf__raw_data() APIs
         2502e74bb5f9a49c5cd50dd365fc699a7d50daed perf bpf: Switch to new btf__raw_data API
         2d8f09fafc6351d77f724c208c8168d2512d5478 tools/resolve_btfids: Switch to new btf__type_cnt API
         58fc155b0e4bbd69584b7a241ab01d55ee7cfde6 bpftool: Switch to new btf__type_cnt API
         487ef148cf17730442444c07a4c56f16578ec73e selftests/bpf: Switch to new btf__type_cnt/btf__raw_data APIs
         59f2a29c04128a46df0031d4deb4c4b07c5edcea Merge branch 'libbpf: Add btf__type_cnt() and btf__raw_data() APIs'
         
