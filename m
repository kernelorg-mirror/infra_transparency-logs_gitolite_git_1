From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 22 Dec 2023 00:21:26 -0000
Message-Id: <170320448657.17798.4342114904262460256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: edae2a90a277fb727bcbef748031401340a562d9
    new: 32e5d04ff134e3655e249f0ae608a1ad42dfb82a
    log: |
         32e5d04ff134e3655e249f0ae608a1ad42dfb82a tick: Document tick_handover_do_timer() inefficiency on NO_HZ
         
