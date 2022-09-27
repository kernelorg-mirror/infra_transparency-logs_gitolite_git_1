From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 27 Sep 2022 17:54:59 -0000
Message-Id: <166430129941.4823.1777507287391250994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: eaf30122d09ab9234062eee64eb8653bcb6cd008
    new: 7014cef8f26d10d7356b94a2f410518916b25bb5
    log: |
         421884fc0e0a3c4cfe5f99c0caee24587eee18ae perf: Allow restricted kernel breakpoints on user addresses
         958644233f1e678c76e097f366f3a34c90ca859d perf: Fix missing SIGTRAPs due to pending_disable abuse
         7014cef8f26d10d7356b94a2f410518916b25bb5 perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
         
