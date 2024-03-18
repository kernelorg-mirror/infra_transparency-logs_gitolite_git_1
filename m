From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 18 Mar 2024 13:52:46 -0000
Message-Id: <171076996645.14196.9050510257483821767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.9
    old: 38620fc4e8934f1801c7811ef39a041914ac4c1d
    new: d277f9d82802223f242cd9b60c988cfdda1d6be0
    log: |
         51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
         d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
         
