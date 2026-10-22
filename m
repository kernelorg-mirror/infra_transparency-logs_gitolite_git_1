From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 22 Oct 2026 13:32:06 -0000
Message-Id: <179267592691.1116818.2502026324117345596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/export-iomode
    old: cc89a4c9341855dad4395e46c7f1a9c1384c3ce1
    new: de09b7b2a75115cfa37baaa4eb7eb25ebd7b3cf0
    log: |
         70a65b9ad974f83f1a2ef16001b69b712e54da7f NFSD: Keep per-export statistics across export cache updates
         1c27b513106ee879bfc575b0efe8e00fa73cf1d2 NFSD: Count the storage reads of each export's READs
         de09b7b2a75115cfa37baaa4eb7eb25ebd7b3cf0 NFSD: Document how to choose an IO mode
         
