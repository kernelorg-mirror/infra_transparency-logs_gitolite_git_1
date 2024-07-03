From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 03 Jul 2024 05:32:04 -0000
Message-Id: <171998472428.9440.5830074916509475402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/event-hist-poll
    old: 9267c23ca2e79c769c6965ff56a6639c8b2ac5b5
    new: 16cc87aacf58698152d63475a10d66258ed83ea8
    log: |
         1efcd82502ea4357434b5504f5016960eb0da44f tracing/hist: Add poll(POLLIN) support on hist file
         d06550f40629d0854d8e550d5ee788a9ee71a75f tracing/hist: Support POLLPRI event for poll on histogram
         16cc87aacf58698152d63475a10d66258ed83ea8 selftests/tracing: Add hist poll() support test
         
