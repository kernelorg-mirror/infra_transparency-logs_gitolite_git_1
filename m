Content-Type: multipart/mixed; boundary="===============8526333212986184371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Sep 2026 15:32:38 -0000
Message-Id: <178974555816.1820356.7120731346623319626@gitolite.kernel.org>

--===============8526333212986184371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 71b75648d1a21c0a6379741d00f41086ec95f14a
    new: 72a930db88c446bfd24dc06d9edecb66b266d734
    log: revlist-71b75648d1a2-72a930db88c4.txt

--===============8526333212986184371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b75648d1a2-72a930db88c4.txt

b2cf39f53478fd4b04d2f04585c21b3d91d7042f bpftool: Accept zero perf counter snapshots
6b5fe4b6d5ae5fac328416b061e5416d68aec762 bpftool: Group profile events by CPU
c2c8bd265627364a8257c413e697fee8f2605197 bpftool: Scale counters and report cycles per run
fa3da65dc16ea161536020ee5462d53d34879f96 Merge branch 'bpftool-improve-perf-counter-reporting'
8cca9a6bb68181bf50f3a9b4c54c06cd695be4dc libbpf: Fix program log buffer size validation
961b8946acb482b6d7a39c266d623e5f9c4e873f libbpf: Reject local struct_ops bitfields before data access
69d38c792c53a61ee79891e488d749d4da8ab674 mm: Add copy_remote_mm_str()
adc7fb9955e2718faf949cdc1efaf78179978445 exec: Clear bprm->mm before dropping its reference
3f9d98dfed79ffc969d15cf214388ebf861f03af bpf: Add user memory access kfuncs for mm_struct
cca46f91737ca9e41c0f86b326e5eaf695069e40 bpf: Mark linux_binprm->mm as trusted-or-null
b5501fb38ff71ead49c25d389e298293414cd39a selftests/bpf: Test mm_struct user memory kfuncs with linux_binprm
72a930db88c446bfd24dc06d9edecb66b266d734 Merge branch 'bpf-add-user-memory-access-kfuncs-for-mm_struct'

--===============8526333212986184371==--
