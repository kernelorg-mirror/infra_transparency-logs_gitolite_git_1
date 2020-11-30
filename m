From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 30 Nov 2020 17:49:12 -0000
Message-Id: <160675855233.29877.14947168514453245387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 36ebb4af1532daf2f4ee1458fa7bf2ec2a144046
    new: 5495e4c344dc09011ff57756c7e0a1330830eafc
    log: |
         9b8ecd9a017960c9e56ef3f3e733f32aa1194366 x86/membarrier: Get rid of a dubious optimization
         c67b85690f9cb42d1e92db30e19c78e872bdd0e4 membarrier: Add an actual barrier before rseq_preempt()
         5495e4c344dc09011ff57756c7e0a1330830eafc membarrier: Propagate SYNC_CORE and RSEQ actions more carefully
         
