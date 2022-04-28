From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 28 Apr 2022 19:46:13 -0000
Message-Id: <165117517352.25274.16380136466979486078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: beb69e605fa762ce2cc1e690fb5055002960b7bc
    new: 7a106e22e5f25c8a880e011b257ae61a7816f7c2
    log: |
         67b97e58423247b4c7ae1b639ccfef4dddf8a8fa bpf, docs: Remove duplicated word "instructions"
         c821d80bb890b1a8220e278984f3c64f5fd9adf9 bpf, docs: BPF_FROM_BE exists as alias for BPF_TO_BE
         9a9a90ca1327024f669b670b02f61021306033dc bpf, docs: Fix typo "respetively" to "respectively"
         a2dcd0e6452cdb3d06d4f27c0432a2190eaefa1a kallsyms: Fully export kallsyms_on_each_symbol function
         bbac6945863194729fb992993ffa2d75a1fd03d1 ftrace: Add ftrace_lookup_symbols function
         16a59b65e976c0834f57de537fb82979ef0900ff fprobe: Resolve symbols with ftrace_lookup_symbols
         8c250b1a8e0e42dcaf725c399cb6cce7cef52416 bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
         7a106e22e5f25c8a880e011b257ae61a7816f7c2 selftests/bpf: Add attach bench test
         
