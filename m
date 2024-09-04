From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 04 Sep 2024 18:49:43 -0000
Message-Id: <172547578353.1699704.11088645817106271734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5d789274bd8979d881ad793faba9f885f3b80113
    new: 20d0ba84d3b7e7abd8a3318175b46f5e5363547d
    log: |
         ac18dd16aa3d3bb7506de93d4cbbd2d839945386 stat: reduce arguments of add_*lat_sample() functions
         2e7da20db20584d2c894fc49a4ed1a7d94975a26 stat: reduce arguments of add_log_sample()
         3ec6b6da9cfe474589a7b3f9d70d047d242a66b7 iolog: refactor flush_samples()
         9f0a81a64d1de05529e1ed1e59d0a563666eba2c iolog: drop struct io_sample_offset
         14d3134a5fc0464461ee7d7f1b29c73f59765fc9 introduce the log_issue_time option
         c37cf1df65c2bb2af14ffdb7c181df19a564712c doc: fix the descriptions of the log_prio option
         17fb6f087c277f0069ca47fc3b5697ff0dd753c2 doc: describe the log_issue_time option
         8b0018e93eac657d4f4423414fa8e23b0597ae0d t/jobs/t0033: add test for the log file format
         20d0ba84d3b7e7abd8a3318175b46f5e5363547d t/jobs/t0034: add test for the log_issue_time option
         
