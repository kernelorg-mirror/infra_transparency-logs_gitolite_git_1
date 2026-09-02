From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 02 Sep 2026 08:00:59 -0000
Message-Id: <178833605969.3749920.1882509918872627431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes
    old: f1d6187faab23e064a8384e80102d7dda7f0b190
    new: dd106c7cf97c91e23b8062235094203dac98c95f
    log: |
         26f97bf5b7f1e862e4cea758a1a3fec1a8082915 net: ethernet: cortina: Fix budget accounting
         0660b764eae5e8b2dc1e3378bf3bcb9856477ea5 net: ethernet: cortina: Count dropped frames as NAPI work
         dd106c7cf97c91e23b8062235094203dac98c95f net: ethernet: cortina: Count RX descriptors for freeq refill
         
