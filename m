From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 11 Apr 2024 18:12:59 -0000
Message-Id: <171285917927.10087.4601139552863371357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 532118bda503bc696445ccd0d1d9ebafbd163fd0
    new: 90f340fe9511b87602289eee8dcc2c26d7b9b0ac
    log: |
         e23a419095229aca204432fd5090e6f5b9b05901 perf annotate-data: Skip sample histogram for stack canary
         6923e001595dccdaaaf8ac7fac6c4ca28854c756 perf annotate: Show progress of sample processing
         8bfb4b90ec096963fe9dc381f39c288ee74efcba perf annotate-data: Add hist_entry__annotate_data_tty()
         d5727e6d7cd85ac12d002fc8f225d05aa5430a1e perf annotate-data: Add hist_entry__annotate_data_tui()
         69131a882a6cfa23454ca8202a5146d51e354273 perf annotate-data: Support event group display in TUI
         d49ea2699b796cea1514e666982b10f9af77dd93 perf report: Add a menu item to annotate data type in TUI
         3085fd420e4126cec03f014da309faf217a4be9e perf report: Do not collect sample histogram unnecessarily
         6fdec9150c529aa5de05b6b711cdbf27e61f84f8 perf annotate: Skip DSOs not found
         90f340fe9511b87602289eee8dcc2c26d7b9b0ac perf record: Fix debug message placement for test consumption
         
