From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 19 Jun 2025 06:25:54 -0000
Message-Id: <175031435423.1588713.14667211712876956817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 3349a581d33bd1cb401a5621b09e406366d6b64f
    new: 15df68c8d5a3ec627bb81a44a9391cd592af01ee
    log: |
         6fc3cd7abc207e2af70fd18885ca3d5a4ba32add cpu/temporal: Avoid tight-loop accesses to possibly shared cachelines
         15df68c8d5a3ec627bb81a44a9391cd592af01ee cpu/temporal: Report actual winning CPU for coe runs
         
