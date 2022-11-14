From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 14 Nov 2022 06:47:06 -0000
Message-Id: <166840842648.3784.3612787961113253979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/urgent
    old: 381b113d472bf0cb4ba429801060c582112cc87e
    new: 0ec7bc72a82895edad2fe8cea9560d126fb57827
    log: |
         775876bc765ec128edf460c0c55310eedf0bd414 tracing/eprobe: Fix eprobe filter to make a filter correctly
         d0eed5c3ec9984879ff427211e7a8644aef4869a kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
         0ec7bc72a82895edad2fe8cea9560d126fb57827 tracing/eprobe: Fix warning in filter creation
         
