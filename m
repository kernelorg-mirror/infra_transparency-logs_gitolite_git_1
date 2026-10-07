From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 07 Oct 2026 14:50:55 -0000
Message-Id: <179138465566.2981461.18049301904776632857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 56589cdb58819ce54decedbbfddf231d94b5ce41
    new: 214e388464bf850fcdc5d656fd39909f0a1ee83d
    log: |
         6d4d0dec66959028c73931a452dbb13cd6a40967 NFSD: Release the replay owner when an OPEN replay fails
         9f7ca88383bfe82b47d79157a53c386dc3beba91 NFSD: Save the stateowner reply when a seqid-mutating operation fails
         214e388464bf850fcdc5d656fd39909f0a1ee83d nfsd: do not return overlapping extents in a block layout
         
