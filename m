Content-Type: multipart/mixed; boundary="===============2908359697215282360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 26 Oct 2021 12:32:11 -0000
Message-Id: <163525153127.13737.3013555027607127032@gitolite.kernel.org>

--===============2908359697215282360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: dcd419fd35440b509c4a0dd9cba278557d78965a
    new: 342cb7ebf5e29fff4dc09ab2c8f37d710f8f5206
    log: revlist-dcd419fd3544-342cb7ebf5e2.txt

--===============2908359697215282360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd419fd3544-342cb7ebf5e2.txt

dedcc0ea6ddcafcfb0f7e91b73deb546cb622d0c perf intel-pt: Add support for PERF_RECORD_AUX_OUTPUT_HW_ID
529b6fbca03e1d8c101d041ffda5cc90e8f3fa4c perf session: Move all state items to reader object
3a3535e67dfdc29b4a2b455220244fb776f1df61 perf session: Introduce decompressor in reader object
5965063094944be751a7bff6ccd3e404c14b65cc perf session: Move init/release code to separate functions
06763e7b30d9b502c48ad982851a195781aeff81 perf session: Move reader map code to a separate function
de096489d00f7764934906d0b6688783be6b9dc0 perf session: Move unmap code to reader__mmap
5c10dc9244fe37855002f43297ff338d0fd253e2 perf session: Move the event read code to a separate function
4c0028864cd937ae604f0d62282899108061a6f1 perf session: Introduce reader return codes
25900ea85ceef35e19234682e7c9dfc8ca2addbe perf session: Introduce reader EOF function
637b8b90fe0d10036eb4adfdcb9a592d62fd0112 perf powerpc: Refactor the code definition of perf reg extended mask in tools side header file
83e1ada67a597caa4c9693512991520e923c2b9a perf powerpc: Add support to expose instruction and data address registers as part of extended regs
0e0ae8742207c3b477cf0357b8115cec7b19612c perf list: Display hybrid PMU events with cpu type
e277ac28df1dc5d7496f598910a721bfce1d862a perf build: Suppress 'rm dlfilter' build message
d4145960e52cf76c4150b790227f94d7bb7faf6a perf dso: Fix /proc/kcore access on 32 bit systems
342cb7ebf5e29fff4dc09ab2c8f37d710f8f5206 perf jevents: Fix some would-be warnings

--===============2908359697215282360==--
