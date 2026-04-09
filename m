From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 09 Apr 2026 16:27:50 -0000
Message-Id: <177575207065.1707741.17183537419157448991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a53a31c91984c6aa2dd344d260079a6e1dfbcc63
    new: 21972065b88433d97b764d830a34bbb9f3e27e00
    log: |
         6722ae96bf5a2d0ff52ff70e21ed68cfbc557ab4 perf header: Sanity check HEADER_PMU_MAPPINGS
         766d73dbe8f74b0dd2d15616d808acd1ed1b0912 perf header: Sanity check HEADER_GROUP_DESC
         7b4ea938a208098465e35c6574586d83cad8a3ff perf header: Sanity check HEADER_CACHE
         f031b9ca7a83819d08bc6ca9358686c9edcdc37c perf header: Sanity check HEADER_HYBRID_TOPOLOGY
         61e8731c5e3eb492755ac800fd9f9bba15fd13eb perf header: Sanity check HEADER_PMU_CAPS
         33f7306b6c0971e9cf9dbbd6f83f5371f0cead70 perf header: Sanity check HEADER_BPF_PROG_INFO
         21972065b88433d97b764d830a34bbb9f3e27e00 perf header: Add sanity checks to HEADER_BPF_BTF processing
         
