From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 06 Nov 2021 21:18:33 -0000
Message-Id: <163623351386.15701.6165853093566405631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c7d6d61d4a062add8246b75bd973d3bbc1708dcf
    new: 4cc9705bc7e6f9b121fdcae71570098360609b6c
    log: |
         b08e98f68c72d19d984a48e01bf805209ec19bc3 perf evsel: Don't set exclude_guest by default
         5b5b3e8e91e20638ebd9b7f3a6527896b7550947 perf symbols: Ignore $a/$d symbols for ARM modules
         82424d46376969136864534f7bbb08abccc960bc perf tools: Refactor out kernel symbol argument sanity checking
         4c418a992d7f3f6630a30f21000801f760550926 perf tools: Check vmlinux/kallsyms arguments in all tools
         7429a9f36d5d0a445b83fb7159d6373059133557 perf inject: Add vmlinux and ignore-vmlinux arguments
         c1f8a4e65793f4330bd247a815a90349dc10b07f perf tools: Use __BYTE_ORDER__
         26b345bfa47f4494ddf09798b70437c98291b52d perf build: Install libbpf headers locally when building
         4cc9705bc7e6f9b121fdcae71570098360609b6c bpftool: Install libbpf headers for the bootstrap version, too
         
