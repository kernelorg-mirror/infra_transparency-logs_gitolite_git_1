From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 06 Mar 2021 19:29:56 -0000
Message-Id: <161505899660.8376.11931387932969943037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c9c0a06c24f1efd809cf90e20e4eeac0cb7e007f
    new: 0d09a33a9387617a4d54bc6aac3967cb815d17ae
    log: |
         804fd30c6bd9aec7859a0503581312834fb197f1 perf config: Add annotate.demangle{,_kernel}
         9d07a40411d4fe89a725bc7529886175d60e4cb5 perf bench: Fix misspellings using codespell
         0d09a33a9387617a4d54bc6aac3967cb815d17ae perf annotate: Show full source location with 'l' hotkey
         
