From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 18:05:59 -0000
Message-Id: <179027315902.355450.10075162030813553929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary
    old: f3cc8ed4511ba23c7e40e579fded47e65e99d5ac
    new: f69bdc329580f6f849db32fdb2d9e218f59563ba
    log: |
         cabe0f112d7f83544eb10eeeb28cb07a2e433a97 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
         2a35f7b731ce724a22c8f30685df250ce329045c NFSv4/flexfiles: take the report decision out of the critical section
         f69bdc329580f6f849db32fdb2d9e218f59563ba NFSv4/flexfiles: report LAYOUTSTATS once per deviceid, summed over its stripes
         
