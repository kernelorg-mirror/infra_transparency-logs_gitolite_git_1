Content-Type: multipart/mixed; boundary="===============1759601341198832722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 15 Aug 2026 06:58:00 -0000
Message-Id: <178677708071.3849630.2690493468236780927@gitolite.kernel.org>

--===============1759601341198832722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/for-next
    old: f2aaa621591093cfe8224a25ef2f04a3b1e304b0
    new: d82ebfc685c91e7f5623a8be949da1ddb767420b
    log: revlist-f2aaa6215910-d82ebfc685c9.txt
  - ref: refs/heads/master
    old: f5b57e9e9cfd9736246eb9a5f385da451d199039
    new: d82ebfc685c91e7f5623a8be949da1ddb767420b
    log: |
         5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
         f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
         d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'
         

--===============1759601341198832722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2aaa6215910-d82ebfc685c9.txt

3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
a2b83a8c8430b5a4cb43a1671c62535afcfce78d selftests/bpf: Fix selftest build after filter.h update
6ff5b56a50c5351aeeb180e34327736576c038fa bpf: Fix pending_pos walk on 32-bit ring position wrap
3f611e9b820ee0d01af89bb0643ccfac76cc569d bpf: Fix available-data accounting on 32-bit wrap in overwrite mode
fdd4fad0bbbd08501465c5f9b556963093c5d58a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f5b57e9e9cfd9736246eb9a5f385da451d199039 bpf: Populate mmap-able array map memory lazily
5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'

--===============1759601341198832722==--
