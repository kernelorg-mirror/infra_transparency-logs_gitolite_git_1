From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 09 Jul 2026 00:13:44 -0000
Message-Id: <178355602434.2556505.5040669758801329725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: dcb87c88952046ef43cb5ba3a5b95eb29c362a16
    new: 8c5f60344b07f839267c0c835962e2206143be85
    log: |
         eda39f98bbc5ce8b7b0be10193d2de38ed59da6c perf vendor events amd: Reintroduce deprecated Zen 5 core events
         261210854462ef5e587eb1b740aa06dbab3b3a40 perf stat: reject --field-separator and --json-output combination
         8c5f60344b07f839267c0c835962e2206143be85 perf dso: Fix kallsyms DSO detection with fallback logic
         
