From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Apr 2026 03:15:28 -0000
Message-Id: <177509972804.651729.15781069710919754324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a59dc0f871f203f979744b2c414cbc32faed6f48
    new: 9351edf65cb6ba10564f9c81e3c52cf97f4b2a81
    log: |
         ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
         e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
         071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
         9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
         
