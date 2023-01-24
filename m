From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 24 Jan 2023 12:34:31 -0000
Message-Id: <167456367181.23743.482015518612030615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pnmi/cleanup
    old: fc59162791aa679eecaae117067af1f10b7617b2
    new: e460c7557b23caec5ce4f2434dc9d5912696bc0c
    log: |
         1e453fdd9021d3ccc322a702bb505e0b862f4246 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
         e460c7557b23caec5ce4f2434dc9d5912696bc0c arm64: irqflags: use alternative branches for pseudo-NMI logic
         
