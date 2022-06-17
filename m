From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 17 Jun 2022 02:32:01 -0000
Message-Id: <165543312176.18005.3884688523758234950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3e6fe5ce4d4860c3a111c246fddc6f31492f4fb0
    new: 88bf18581375aa9b891e390aaf134b30d94232b3
    log: |
         d687f621c518d791b5fffde8add3112d869b0b1b bpf: move bpf_prog to bpf.h
         8c7dcb84e3b744b2b70baa7a44a9b1881c33a9c9 bpf: implement sleepable uprobes by chaining gps
         64ad7556c75ea102eec2f5bcd60fe2d66ce70308 bpf: allow sleepable uprobe programs to attach
         c4cac71fc8a55cebd9abf30a3b287063be34b512 libbpf: add support for sleepable uprobe programs
         cb3f4a4a462b46eb5487ad806d58e34824c49044 selftests/bpf: add tests for sleepable (uk)probes
         88bf18581375aa9b891e390aaf134b30d94232b3 Merge branch 'sleepable uprobe support'
         
