Content-Type: multipart/mixed; boundary="===============5876191310554908144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 01 Aug 2026 01:04:37 -0000
Message-Id: <178554627791.3844345.17682005838965335042@gitolite.kernel.org>

--===============5876191310554908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: fdec474c65fd35d5a6e1497ed50a9f98c07192f0
    new: 682b1c17f847b3cccbd9fb8427e8f6435bc18622
    log: revlist-fdec474c65fd-682b1c17f847.txt
  - ref: refs/heads/master
    old: f0e80dee4e32fd11e6ee1b714b75f681c7cafd3e
    new: 682b1c17f847b3cccbd9fb8427e8f6435bc18622
    log: |
         c48796aa6c392cde93946e5d5a9a1f1b1cf72feb bpf: Reject >8 byte return values on return-reading trampoline paths
         814cba835ef648e0c5eb79505c96c0493b29eea6 bpf, x86: Fix trampoline stack size for 128-bit arguments
         13cc6b788b1a361d6903c141a8e609bcae664301 selftests/bpf: Add tests for >8 byte return value and 128-bit arguments
         682b1c17f847b3cccbd9fb8427e8f6435bc18622 Merge branch 'bpf-fix-trampoline-handling-of-128-bit-values'
         

--===============5876191310554908144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdec474c65fd-682b1c17f847.txt

47d62db5504300bb0f85983e45726905be7166cb resolve_btfids: Implement generic ensure_mem() to grow arrays
c5ab68a5fa9212c06f56d2ace6aa2c9249af33c4 resolve_btfids: Index BTF ID symbols by address
e4293c31a32061b66bb7257ab2538cebfc61c84a resolve_btfids: Keep collected kfuncs in a rbtree
ef242559eb483466a959020af2e404bda77b0015 libbpf: Export btf__find_by_name_kind_own()
91efe50e3042ffe08eb7f0d77938cf237992241e resolve_btfids: Fix the _impl lookup for module BTF
5c4923172dae6f4cc97567cf86a08e6f250a641d HID: bpf: Make syscall kfunc flags match the struct_ops set
f9f60d41ba2c84bf74e42a3a09744561e770adc8 resolve_btfids: Discover kfuncs from BTF ID sets
140a3479ef66507a7de06f4cd8bcefb86d2c640a resolve_btfids: Enforce consistent kfunc flags across BTF ID sets
2659f94ed3be147942acbea96405efc562afb34c Merge branch 'resolve_btfids-discover-kfuncs-from-btf-id-sets'
5c5997836381010fc5907b36bc17d3b19407e933 bpf: Fix potential UAF in bpf_netns_link_update_prog
863f3ddd0b8ac65abfb50d3be0869268ac0e277b bpf: Fix potential UAF when reading bpf link info
f0e80dee4e32fd11e6ee1b714b75f681c7cafd3e bpf: Log error code on trampoline unlink failure
c48796aa6c392cde93946e5d5a9a1f1b1cf72feb bpf: Reject >8 byte return values on return-reading trampoline paths
814cba835ef648e0c5eb79505c96c0493b29eea6 bpf, x86: Fix trampoline stack size for 128-bit arguments
13cc6b788b1a361d6903c141a8e609bcae664301 selftests/bpf: Add tests for >8 byte return value and 128-bit arguments
682b1c17f847b3cccbd9fb8427e8f6435bc18622 Merge branch 'bpf-fix-trampoline-handling-of-128-bit-values'

--===============5876191310554908144==--
