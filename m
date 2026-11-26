From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 26 Nov 2026 20:12:52 -0000
Message-Id: <179572397270.222295.13279701561814769717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 486b5ce7184f7449ef2fe1e951455b0b8a114060
    new: 99cbc462b70dc05871b038b65d96e28a00deba36
    log: |
         c37bde8f153a2e1a3e2712e6c2680548409a5131 selftests/bpf: Test the tag of vmlinux with do_epoll_create()
         3928e6a30793d4f77401954f071d39686c359d3c resolve_btfids: Do not tag functions which work on BPF objects
         168f3971b3575409fd6f263df1901d13924ad2eb resolve_btfids: Do not tag kfuncs and helpers
         e82696a19484faeeb7e54f7527433bfa7060cb96 resolve_btfids: Exclude a set of functions by name
         0c55fc04af8f818d8e16cb2a2cff648461d89864 resolve_btfids: Exclude bpf_*() and __bpf_*() of vmlinux
         6a82d647cfdd99edafb91e0ac2c654f1a032b344 resolve_btfids: Exclude the code of kernel/bpf and of the JIT
         c8446ba69af5c31489577ebc3e81753fc8d92ad1 selftests/bpf: Test functions which must have no fmod_ret tag
         99cbc462b70dc05871b038b65d96e28a00deba36 Merge branch 'do-not-tag-selected-functions-as-fmodret-targets'
         
