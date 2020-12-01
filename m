From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 01 Dec 2020 18:13:21 -0000
Message-Id: <160684640109.31825.11255397602524230208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 5495e4c344dc09011ff57756c7e0a1330830eafc
    new: 9d1e36678c9b3e2c3c4c3453cd6bcb3068b24e18
    log: |
         adc809fd026c5fcd226b493d0f92a2f70da4fece x86/membarrier: Get rid of a dubious optimization
         72084ea504372accd9ef4a00bf0ef2f7eeb97558 membarrier: Add an actual barrier before rseq_preempt()
         9d1e36678c9b3e2c3c4c3453cd6bcb3068b24e18 membarrier: Propagate SYNC_CORE and RSEQ actions more carefully
         
