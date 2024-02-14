From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 14 Feb 2024 01:15:27 -0000
Message-Id: <170787332789.27159.15995303710193364572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 923e4616ec15b7feabdc353b229762069eb73c43
    new: 6d6be5eb45b423a37d746d3ee0fd0c78f76ead9f
    log: |
         4ea7d94407b4cbc04cd0d610e38171c277cc601e perf expr: Allow NaN to be a valid number
         6dd76680b925228312756c13b9b983661b552a64 perf expr: Fix "has_event" function for metric style events
         2543947c77e0e224bda86b4e7220c2f6714da463 perf stat: Avoid metric-only segv
         6d6be5eb45b423a37d746d3ee0fd0c78f76ead9f perf metric: Don't remove scale from counts
         
