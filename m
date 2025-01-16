From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 16 Jan 2025 21:51:33 -0000
Message-Id: <173706429374.3050293.16986767390352085836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4e38f2814f02ed2768a4f293088375528121afed
    new: 28643552f7635c6892709f35f3235f030d82a4e0
    log: |
         cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
         8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
         d86ec06fa1a8943c857e0fee62b4ccc96d4b3b01 perf annotate: Prefer passing evsel to evsel->core.idx
         28643552f7635c6892709f35f3235f030d82a4e0 perf hist: Fix width calculation in hpp__fmt()
         
