From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 24 Oct 2023 12:50:47 -0000
Message-Id: <169815184772.3543.4878801449803673006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6
    new: b805cafc604bfdb671fae7347a57f51154afa735
    log: |
         6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
         868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
         b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
         
