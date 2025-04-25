From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 25 Apr 2025 00:29:04 -0000
Message-Id: <174554094401.1931066.14974143675818633080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4cc20482143c6dd009ea0c99762bb4bdeac98ec2
    new: 46eb012611f7a824231a53532c7bc86160bbc91a
    log: |
         ddfd1f30b5badcd06c199fa519bec5f0f54892e0 selftests/bpf: Fix arena_spin_lock.c build dependency
         0240e5a9431cb48f980fd44f913d7f0886b0aded selftests/bpf: Fix arena_spin_lock on systems with less than 16 CPUs
         be5521991506552c0873371694e4a2cb263e1b9c selftests/bpf: Fix endianness issue in __qspinlock declaration
         46eb012611f7a824231a53532c7bc86160bbc91a Merge branch 'selftests-bpf-fix-a-few-issues-in-arena_spin_lock'
         
