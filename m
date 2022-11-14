From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 14 Nov 2022 06:50:49 -0000
Message-Id: <166840864992.6688.10756603293405555110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/urgent
    old: 0ec7bc72a82895edad2fe8cea9560d126fb57827
    new: 28c4e2b9c6a07843c9c276ad2e82420c1e9b9e12
    log: |
         704743427a7671bf42199d0d576fd1d9287acaf5 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
         28c4e2b9c6a07843c9c276ad2e82420c1e9b9e12 tracing/eprobe: Fix warning in filter creation
         
