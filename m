From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 10 Dec 2020 20:40:17 -0000
Message-Id: <160763281773.31649.3668383704610165203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/control
    old: f47238767ac827afab13b4844bba394a4f8fd434
    new: 8c753cd24199819703dbfa3eb2c9e261b8c1f4ae
    log: |
         d8bd7dd6258f5d297dd11b8bc6eee6fd1a4529f3 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
         c9afee33d11eafdfb4ae991020816151e05031e9 perf tools: Allow to enable/disable events via control file
         8c753cd24199819703dbfa3eb2c9e261b8c1f4ae perf tools: Add evlist/evlist-verbose control commands
         
