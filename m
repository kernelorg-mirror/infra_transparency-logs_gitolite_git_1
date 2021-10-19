From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 19 Oct 2021 23:43:32 -0000
Message-Id: <163468701293.30499.16556137726480533644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 223f903e9c832699f4e5f422281a60756c1c6cfe
    new: 32fa0efab63eb724b4c439117d94be8b77c0bc3c
    log: |
         d51b6b2287ae0c5432f03457a1dbc844e1968d12 libbpf: Remove Makefile warnings on out-of-sync netlink.h/if_link.h
         34e3ab1447db13daad066bb9fcf76cb88a827da6 bpftool: Fix install for libbpf's internal header(s)
         ced846c65e8ffdaac7138936cdbbc9337a939fb9 bpftool: Do not FORCE-build libbpf
         062e1fc008ded14a637ed9c8631fa31f57534dfc bpftool: Turn check on zlib from a phony target into a conditional error
         32fa0efab63eb724b4c439117d94be8b77c0bc3c Merge branch 'fixes for bpftool's Makefile'
         
