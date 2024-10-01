From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 01 Oct 2024 15:19:31 -0000
Message-Id: <172779597137.2634682.3216038159592754030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 99a648c951ba9721696a9664ca15f93a73facb18
    new: a41b3828ec056a631ad22413d4560017fed5c3bd
    log: |
         e9bd9c498cb0f5843996dbe5cbce7a1836a83c70 bpf: sync_linked_regs() must preserve subreg_def
         a41b3828ec056a631ad22413d4560017fed5c3bd selftests/bpf: Verify that sync_linked_regs preserves subreg_def
         
