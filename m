From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Thu, 03 Dec 2020 05:04:49 -0000
Message-Id: <160697188970.10568.17432390273093988327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 1dca3c79dfda3ccd922b8ff39f599a96aab98480
    new: 250ded637696d490c69bef1877148db86066881c
    log: |
         d3e7197e034fa4852afcf370ca49c30496e58e40 membarrier: Add an actual barrier before rseq_preempt()
         776b448d5f7bd6b12690707f5ed67bcda7f1d427 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
         250ded637696d490c69bef1877148db86066881c membarrier: Execute SYNC_CORE on the calling thread
         
