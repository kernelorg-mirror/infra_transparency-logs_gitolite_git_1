From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Jun 2025 21:44:53 -0000
Message-Id: <175011029382.2735440.3154264616462788389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 1d229d193555fe86419c9dc8506ce7c85ac96898
    new: 654d2869c06c2298c19026fe76243ea4ef135b62
    log: |
         b8cb3c5c0c19c23f1354d95915235ecc88058bf5 sched_ext: Update rq clock when stopping dl_server
         654d2869c06c2298c19026fe76243ea4ef135b62 sched/deadline: Reset total bandwidth when server is disabled
         
