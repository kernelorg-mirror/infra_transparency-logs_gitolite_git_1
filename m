From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 27 Sep 2024 22:54:33 -0000
Message-Id: <172747767341.2250130.12596236622975155104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: 8b62645b09f870d70c7910e7550289d444239a46
    new: 99a648c951ba9721696a9664ca15f93a73facb18
    log: |
         27cda47e781928290574e9d875dffaf43613dd3e bpf: sync_linked_regs() must preserve subreg_def
         99a648c951ba9721696a9664ca15f93a73facb18 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
         
