From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sun, 03 May 2026 04:55:31 -0000
Message-Id: <177778413171.1773790.4456736327796902325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: d9eeb0ea0d2de658663bfaa9c26eccdd8fd64440
    log: |
         d9eeb0ea0d2de658663bfaa9c26eccdd8fd64440 counter: Fix refcount leak in counter_alloc() error path
         
