From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Apr 2023 12:13:15 -0000
Message-Id: <168207919581.22929.14229345238118648275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 36616082f931b1651bcbeeeb666cd4bfc50b2a74
    new: b5c5fd34ac4537fc00089c977d8cb72d4de910e6
    log: |
         7d6b0208863d41c78785c47d564cf4b55906f0d1 regex.3, regex_t.3type, regmatch_t.3type, regoff_t.3type: Move & link regex_t.3type into regex.3
         c775ee2259ff84bb9797e214870e5cfe74f1c070 regex.3: Finalise move of reg*.3type
         418ef65efaf5ec73eb54022c6661ca9696a62d0c regex.3: Further clarify the sole purpose of REG_NOSUB
         b5c5fd34ac4537fc00089c977d8cb72d4de910e6 regex.3: SYNOPSIS: Remove superfluous comments
         
