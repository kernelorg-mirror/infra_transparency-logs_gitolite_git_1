From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 31 Jan 2026 01:40:50 -0000
Message-Id: <176982365026.34216.2534063494201281083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 59a06cdea81e65d8a47b91d0f8390aa4e5c36789
    new: 9e87b7ca5e1bf3c328e8fe4c89b96fb31857fe53
    log: |
         7f07b713b84cd2369fbc40251ef6d8dde3aa22c2 f2fs: fix lock priority inversion issue
         8a09d55a3f618a5899eb05fe0858a308655dcfad f2fs: introduce trace_f2fs_priority_update
         86721cca82feb5307e2b5be5652a50a453f5fd7b f2fs: uplift priority of f2fs_ckpt thread
         b791e8984076555b8c1560dbbd50e4b0854e2408 f2fs: uplift priority of f2fs_gc thread
         b6315f643dd8e933972c75cabf679cc40799bb7b f2fs: sysfs: introduce critical_task_nice
         9e87b7ca5e1bf3c328e8fe4c89b96fb31857fe53 f2fs: uplift priority on io_rwsem by default
         
