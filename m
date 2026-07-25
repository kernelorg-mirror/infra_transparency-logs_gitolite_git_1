From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 25 Jul 2026 18:57:47 -0000
Message-Id: <178500586798.595496.7714684591193271994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 9a5060cf969f06d2a3b7ae1ff2a4920a2288e428
    new: 8bbe5292f78ff005386b5ccf26a290ebfcc8c42d
    log: |
         a841982a3e0fa091eda99c49ca012eac8beb66cd arm64: percpu: Implement preemptible CMPXCHG ops
         b22922e8e6554b5b928fe3b6899327e93e3a6eb7 arm64: percpu: Implement preemptible CMPXCHG128 ops
         fad00925045769a8315d6560d541ca28b3928870 WIP: arm64: percpu: Remove _pcp_protect*() wrappers
         8bbe5292f78ff005386b5ccf26a290ebfcc8c42d HACK: arm64: alternatives: dump summary of alternatives
         
