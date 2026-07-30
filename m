From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 30 Jul 2026 19:48:24 -0000
Message-Id: <178544090460.2441521.11817514726161097525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: fdec474c65fd35d5a6e1497ed50a9f98c07192f0
    new: 2659f94ed3be147942acbea96405efc562afb34c
    log: |
         47d62db5504300bb0f85983e45726905be7166cb resolve_btfids: Implement generic ensure_mem() to grow arrays
         c5ab68a5fa9212c06f56d2ace6aa2c9249af33c4 resolve_btfids: Index BTF ID symbols by address
         e4293c31a32061b66bb7257ab2538cebfc61c84a resolve_btfids: Keep collected kfuncs in a rbtree
         ef242559eb483466a959020af2e404bda77b0015 libbpf: Export btf__find_by_name_kind_own()
         91efe50e3042ffe08eb7f0d77938cf237992241e resolve_btfids: Fix the _impl lookup for module BTF
         5c4923172dae6f4cc97567cf86a08e6f250a641d HID: bpf: Make syscall kfunc flags match the struct_ops set
         f9f60d41ba2c84bf74e42a3a09744561e770adc8 resolve_btfids: Discover kfuncs from BTF ID sets
         140a3479ef66507a7de06f4cd8bcefb86d2c640a resolve_btfids: Enforce consistent kfunc flags across BTF ID sets
         2659f94ed3be147942acbea96405efc562afb34c Merge branch 'resolve_btfids-discover-kfuncs-from-btf-id-sets'
         
