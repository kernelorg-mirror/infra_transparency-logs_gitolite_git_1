From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Aug 2022 23:12:22 -0000
Message-Id: <166129634282.16919.3377418608295015020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 92ec1cc3784a2a8a7a62596dcec4f2224b85dcf4
    new: f52c8947347d43546581ab1bf8fa19867b664a8c
    log: |
         dea6a4e17013382b20717664ebf3d7cc405e0952 bpf: Introduce cgroup_{common,current}_func_proto
         bed89185af0de0d417e29ca1798df50f161b0231 bpf: Use cgroup_{common,current}_func_proto in more hooks
         8a67f2de9b1dc3cf8b75b4bf589efb1f08e3e9b8 bpf: expose bpf_strtol and bpf_strtoul to all program types
         2172fb8007eaafbef18563afb6c1ae5a976bf787 bpf: update bpf_{g,s}et_retval documentation
         e7215f574079ffb138258e8ebfa3f2bf5a4a1238 selftests/bpf: Make sure bpf_{g,s}et_retval is exposed everywhere
         f52c8947347d43546581ab1bf8fa19867b664a8c Merge branch 'bpf: expose bpf_{g,s}et_retval to more cgroup hooks'
         
