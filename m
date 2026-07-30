From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 30 Jul 2026 16:22:34 -0000
Message-Id: <178542855445.2285287.17950948166600500998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 54838ceee5cb369d499893abf747f75e2ea99019
    new: 92a91c74de31460540036e93bfee4431a951934f
    log: |
         740759c2ec34157711573f5127aa46a587c138cc review: suppress CRITICAL-level narration in cron sweeps too
         92a91c74de31460540036e93bfee4431a951934f mbox: log the revision-check narration at INFO, not CRITICAL
         
