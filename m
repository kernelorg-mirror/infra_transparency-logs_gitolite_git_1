From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Sep 2022 17:27:34 -0000
Message-Id: <166213965493.5734.3989477472109092767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.self
    old: 031684ccf102129dae043edbf060d3fb38cf4412
    new: d2e57e355dcd4bf29baf0bd89982141721043794
    log: |
         72eb7ae353204b02f7d8420709e7c67c0220516c perf/core: Fix reentry problem in perf_output_read_group()
         d2e57e355dcd4bf29baf0bd89982141721043794 perf: Better track self-monitoring events
         
