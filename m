From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 19 Jan 2022 01:26:14 -0000
Message-Id: <164255557459.13094.11870165243243505665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1c13bf68e487325a249b5d396dd9199cf9dd5e6b
    new: ef702a992d6fafb47fe2afe3a9ad969cb79a18a5
    log: |
         80c2e9657f2d0f0cd45eec6f5e66f570bf542124 bisect--helper: report actual bisect_state() argument on error
         8efa2acc2ed667eb7d80a533ace59f4722088c8b bisect--helper: release strbuf and strvec on run error
         ba5bb8152c463c9e59600e03913e99144b9673cc bisect: document run behavior with exit codes 126 and 127
         7e45d5d633d648b7e90709ac4571afc10464f51a bisect--helper: double-check run command on exit code 126 and 127
         ef702a992d6fafb47fe2afe3a9ad969cb79a18a5 Merge branch 'rs/bisect-executable-not-found' into seen
         
