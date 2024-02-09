From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 09 Feb 2024 10:01:30 -0000
Message-Id: <170747289057.8459.289014418677837982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: e2412e51fdea837b50ce31fea8e5dfc885237f3a
    new: f2d3d1fa979e0a8e418a03e96902a9e6b4a6e9ae
    log: |
         1389358bb008e7625942846e9f03554319b7fecc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
         5a49f996046ba947466bc7461e4b19c4d1daf978 eventfs: Warn if an eventfs_inode is freed without is_freed being set
         264424dfdd5cbd92bc5b5ddf93944929fc877fac eventfs: Restructure eventfs_inode structure to be more condensed
         12d823b31fadf47c8f36ecada7abac5f903cac33 eventfs: Remove fsnotify*() functions from lookup()
         ca185770db914869ff9fe773bac5e0e5e4165b83 eventfs: Keep all directory links at 1
         a8b9cf62ade1bf17261a979fc97e40c2d7842353 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
         f2d3d1fa979e0a8e418a03e96902a9e6b4a6e9ae tracing: Fix wasted memory in saved_cmdlines logic
         
