From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 25 May 2024 17:47:17 -0000
Message-Id: <171665923747.21188.7360647630170700402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 44382b3ed6b2787710c8ade06c0e97f5970a47c8
    new: 590016ad83de770153a09151336d95544d6bd7ad
    log: |
         46ba0e49b64232adac35a2bc892f1710c5b0fb7f bpf: fix multi-uprobe PID filtering logic
         4a8f635a60540888dab3804992e86410360339c8 bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic
         04d939a2ab229a3821f04fc81f7c027842f501f1 libbpf: detect broken PID filtering logic for multi-uprobe
         70342420a1cf1173bdec456e5fa574a804e422db selftests/bpf: extend multi-uprobe tests with child thread case
         198034a87dfeb64d5a8359a5089022c6b923646e selftests/bpf: extend multi-uprobe tests with USDTs
         590016ad83de770153a09151336d95544d6bd7ad Merge branch 'fix-bpf-multi-uprobe-pid-filtering-logic'
         
