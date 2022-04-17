From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sun, 17 Apr 2022 14:57:56 -0000
Message-Id: <165020747628.22251.14718588836186265521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 1f02b02eab8bb895cbb25d49362fd6334c4b5298
    new: e03f051d84d6f9c7631ed549460a4da34ca86eaa
    log: |
         0fc3cb4cd767bca150601a9d07fcdd57e4c50373 fixed memory leak of not freed jobs_eta in several cases
         3b61b44db397580134a669ca32e9d67b4126d92b use flist_first_entry instead of flist_entry applied to 'next' list item
         e03f051d84d6f9c7631ed549460a4da34ca86eaa Merge branch 'fix/jobs_eta_memory_leak' of https://github.com/dpronin/fio
         
