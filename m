From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 19 Nov 2023 19:54:40 -0000
Message-Id: <170042368044.32436.6443846198121290575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 16b3129e14bf2e7505512568b11c437c840a0c19
    new: 3e124aa6cb5e74308f5997f63ebd3e5badb5c4e7
    log: |
         2d1618054f25e11c44d189dbff4a60342a4cfb4b bpf: task_group_seq_get_next: use __next_thread() rather than next_thread()
         5a34f9dabd9aa567e2d37e1aa27a67f80acfaa1c bpf: bpf_iter_task_next: use __next_thread() rather than next_thread()
         ac8148d957f50434411a0c15a2e4f352b5bb4ff2 bpf: bpf_iter_task_next: use next_task(kit->task) rather than next_task(kit->pos)
         3e124aa6cb5e74308f5997f63ebd3e5badb5c4e7 Merge branch 'bpf-kernel-bpf-task_iter-c-don-t-abuse-next_thread'
         
