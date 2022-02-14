From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 14 Feb 2022 21:44:47 -0000
Message-Id: <164487508739.32456.8916132305818856300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: e8eaadf45b906572724bf0f198e1be97b663b3d5
    new: 59835f55ce026df6eb8d022f5bc2a14f5151555d
    log: |
         1a97cee604dcbdba6c75984b7227223d599ddf32 perf maps: Use a pointer for kmaps
         3fd998657553d35d1a2adc880cde49842c8f1c91 perf test: Use pointer for maps
         0f1b9149057e7b78a10145d2b19256f77ef70857 perf maps: Reduce scope of init and exit
         9d31d18bbb6898c9640763fee20cf357ab51a7aa perf maps: Move maps code to own C file
         59835f55ce026df6eb8d022f5bc2a14f5151555d perf map: Make map__contains_symbol() args const
         
