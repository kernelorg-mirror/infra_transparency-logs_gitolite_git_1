From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 04 Feb 2024 22:12:39 -0000
Message-Id: <170708475925.21593.7826248958295881471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi_fixes
    old: 6bfe696662225495d68c3d0100b6cd6aa28ba4e2
    new: 28988caa3898069dd0db4c9a1cf4c8ee813aef60
    log: |
         2056883b28867dee293ff163ce8be20101076dc0 bpf: Add return prog to kprobe multi
         a6e8fdc810adb6d0c786090d3c1002745d984438 libbpf: Add return_prog_fd to kprobe multi opts
         28988caa3898069dd0db4c9a1cf4c8ee813aef60 selftests/bpf: Add kprobe multi return prog test
         
