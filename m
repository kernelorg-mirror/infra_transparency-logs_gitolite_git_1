From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 07 Sep 2023 15:50:56 -0000
Message-Id: <169410185604.18432.1202383426522730907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 23d9204efed6055e63be1e5ea3d3db3b705bfb4c
    new: 831c4b3f39c725e35ef1f0e7587d3d3c0af46ae5
    log: |
         f9aedd66c46ba6e3006a9eba5b91cb67f0114795 bpf: task_group_seq_get_next: cleanup the usage of next_thread()
         ad98e2e5f84f130f4679176a1f382e75050502c5 bpf: task_group_seq_get_next: cleanup the usage of get/put_task_struct
         c12e785e8648ad98272dd5bee3b0bce714f6093f bpf: task_group_seq_get_next: fix the skip_if_dup_files check
         c40a3b44f7c542101a80710d908633f58e1d8c5a bpf: task_group_seq_get_next: kill next_task
         1e48f069c90fc940b34ecf4ca5495990283fd27b bpf: task_group_seq_get_next: simplify the "next tid" logic
         831c4b3f39c725e35ef1f0e7587d3d3c0af46ae5 Merge branch 'bpf-task_group_seq_get_next-misc-cleanups'
         
