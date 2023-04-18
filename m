From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 18 Apr 2023 15:53:44 -0000
Message-Id: <168183322484.19933.15752546346936810659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: de047c1091854f0c0561f3d199c2ea2e344f10a5
    new: 56705a77fab1e396322bf14351a8da84ad8b0adc
    log: |
         b550bc90bb8218da8c944f28b99cb372ad969749 perf cs-etm: Fix segfault in dso lookup
         56705a77fab1e396322bf14351a8da84ad8b0adc perf dso: Fix use before NULL check introduced by map__dso() introduction
         
